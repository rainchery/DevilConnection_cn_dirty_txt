(function (global) {
  'use strict'

  // 角色默认字体、音效配置。
  // `name` 必须与游戏实际传入的角色名一致；`audio` 为音频 storage；`font` 为字体名称。
  // 取消下列示例的注释并按资源实际名称修改，即会在启动时注册。
  const charaSettings = [
  /*
    {
      name: '德比伦',
      audio: 'po_debirun.ogg',
    },
    {
      name: '库皮亚多艾露',
	  audio: 'po_eru.ogg',
      font: 'KaiseiDecol-Bold',
    },
  */
  ]

  const STATE_KEY = '__jpToSchCharaSettingLoader'
  const state = global[STATE_KEY] || (global[STATE_KEY] = { started: false, timer: null })
  if (state.started) return
  state.started = true

  function registerCharaSettings () {
    const chara = global.modloaderApi && global.modloaderApi.chara
    const setting = chara && chara.setting
    if (!setting || typeof setting.register !== 'function') {
      state.timer = global.setTimeout(registerCharaSettings, 50)
      return
    }

    if (charaSettings.length === 0) {
      console.info('[jp-to-sch-text] 未配置角色默认字体或音效，跳过注册')
      return
    }

    const registered = setting.register(charaSettings)
    if (!registered) {
      console.error('[jp-to-sch-text] 角色默认字体或音效注册失败')
      state.timer = global.setTimeout(registerCharaSettings, 50)
      return
    }

    console.info('[jp-to-sch-text] 已注册 ' + registered.length + ' 项角色默认字体或音效')
  }

  registerCharaSettings()
}(window))
