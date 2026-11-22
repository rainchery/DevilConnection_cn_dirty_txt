(function (global) {
  'use strict'

  const jumpRules = [
    ['*input_musizu', "f.name=='クピャドエル'", "f.name=='库皮娅多艾尔'"],
    ['*input_musizu', "f.name=='くぴゃどえる'", "f.name=='库皮亚'"],
    ['*input_debirun', "f.name=='でびるん'", "f.name=='德比伦'"],
    ['*input_debirun', "f.name=='でびくん'", "f.name=='德比君'"],
    ['*input_debirun2', "f.name.includes('でびるん')", "f.name.includes('德比伦')"],
    ['*input_berufe', "f.name=='ベルフェゴール'", "f.name=='贝尔芬格'"],
    ['*input_Summoner', "f.name=='召喚士'", "f.name=='召唤师'"],
    ['*input_fanatic', "f.name=='悪魔狂信者'", "f.name=='恶魔狂信者'"],
    ['*input_fanatic', "f.name=='崇拝者'", "f.name=='崇拜者'"],
    ['*input_fanatic', "f.name=='悪魔崇拝者'", "f.name=='恶魔崇拜者'"]
  ]

  function makeJump(target, condition) {
    return '[jump  storage="scene1.ks"  target="' + target + '"  cond="' + condition + '"  ]'
  }

  function escapeRegExp(value) {
    return value.replace(/[.*+?^${}()|[\]\\]/g, '\\$&')
  }

  function appendLocalizedJumps(text) {
    const lineBreak = text.indexOf('\r\n') !== -1 ? '\r\n' : '\n'
    return jumpRules.reduce(function (result, rule) {
      const original = makeJump(rule[0], rule[1])
      const localized = makeJump(rule[0], rule[2])
      const pattern = new RegExp(
        escapeRegExp(original) + '(?!\\r?\\n' + escapeRegExp(localized) + ')',
        'g'
      )
      return result.replace(pattern, original + lineBreak + localized)
    }, text)
  }

  function registerRule() {
    const ks = global.modloaderApi && global.modloaderApi.ks
    if (!ks || !ks.register || typeof ks.register.raw !== 'function') {
      console.error('[jp-to-sch-text] ModLoader API KS 模块不可用，无法注册 scene1.ks 规则')
      return
    }

    const rules = ks.register.raw([
      {
        target: 'scene1.ks',
        description: '为 scene1.ks 的原始跳转条件追加简中角色名',
        transform: function (text) {
          return appendLocalizedJumps(String(text))
        }
      }
    ])

    if (!rules) console.error('[jp-to-sch-text] scene1.ks 跳转条件替换规则注册失败')
  }

  registerRule()
}(window))
