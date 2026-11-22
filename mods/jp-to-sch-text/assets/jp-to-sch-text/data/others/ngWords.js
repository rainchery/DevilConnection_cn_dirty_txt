(function(global) {
  'use strict'

  // 取消注释并填写词条即可追加；空数组不会向游戏写入任何占位文本。
  const wordGroups = [{
      type: 'ngWords',
      data: [
        // '在此填写 NG 词条',
        '死',
        '口交',
        '授乳',
        '艹',
        '风俗',
        '牛子',
        '肉棒',
        '他妈',
        '尿',
        '屎',
        '粪',
        '手冲',
        '自慰',
        '睾丸',
        '鸡鸡',
        '阴茎',
        '阴囊',
        '阴道',
        '色情',
        '奸',
        '贫乳',
        '后入',
        '巨根',
        '性器',
        '鸡儿',
        '去世',
        '逝世',
        '过世',
        '处男',
        '处女',
        '麻痹',
        '妈比',
        '逼',
        '肏',
        'ntr',
        '中出',
        '内射',
        '傻逼',
        '蠢货',
        '脑残',
        '去死',
        '废物',
        '白痴',
        '傻瓜',
        '死妈',
        '滚蛋',
        '婊子',
        '臭不要脸',
        '垃圾',
        '你妈',
        '变态',
        '小丑',
        '变态',
        '傻比',
        '操',
        '阴阳怪气',
        '自杀',
        '死全家',
        '弱智',
        '死狗',
        '死全家',
        '黑鬼',
        '肥猪',
        '神经病',
        '垃圾人',
        '懒蛋',
        '傻蛋',
        '死狗'
      ],
    },
    {
      type: 'makaiWords',
      data: [
        // '在此填写 魔界词条',
        '恶魔',
        '魔界',
        '德比'
      ],
    },
    {
      type: 'zakoWords',
      data: [
        // '在此填写 杂鱼词条',
        '杂鱼',
        'zako'
      ],
    },
    {
      type: 'kesuWords',
      data: [
        // '在此填写 消除类词条',
        '消失', '滚吧', '给我滚', '快滚'
      ],
    },
    {
      type: 'exorcistWords',
      data: [
        // '在此填写 驱魔师词条',
        '驱魔', '退魔'
      ],
    },
    {
      type: 'devilWords',
      data: [
        // '在此填写 恶魔词条',
        '布布君', '纳扎尔', '玛喵', '玛门', '利维坦', '阿斯莫德', '别西卜', '路西法', '奈泽尔', '撒旦', '尼斯罗克', '哈德斯塔', '阿莫'
      ],
    },
    {
      type: 'sWords',
      data: [
        // '在此填写 しっくり词条',
        '索洛莫'
      ],
    },
  ]

  const STATE_KEY = '__jpToSchNgWordsLoader'
  const state = global[STATE_KEY] || (global[STATE_KEY] = {
    started: false,
    timer: null
  })
  if (state.started) return
  state.started = true

  function registerWords() {
    const word = global.modloaderApi && global.modloaderApi.word
    if (!word || typeof word.register !== 'function') {
      state.timer = global.setTimeout(registerWords, 50)
      return
    }

    const entries = wordGroups.filter(function(entry) {
      return Array.isArray(entry.data) && entry.data.length > 0
    })
    if (entries.length === 0) {
      console.info('[jp-to-sch-text] ngWords 未填写词条，跳过注册')
      return
    }

    const registered = word.register(entries)
    if (!registered) {
      console.error('[jp-to-sch-text] ngWords 词条追加注册失败')
      state.timer = global.setTimeout(registerWords, 50)
      return
    }

    const count = registered.reduce(function(total, entry) {
      return total + entry.data.length
    }, 0)
    console.info('[jp-to-sch-text] 已追加 ' + count + ' 个 ngWords 词条')
  }

  registerWords()
}(window))