(function (global) {
  'use strict'

  const galleryData = [
    {
      mode: 'override',
      data: {
        name: 'kupya_kaisou',
        title: '库皮亚多艾露的过去',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'JU',
        title: '茱艾莉萍克的过去',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'fuga_kaisou',
        title: '风雅的过去',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'Lamia',
        title: '拉弥亚的创伤',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'BBB_1',
        title: 'BBB的心象',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'BBB_2',
        title: '忘却一切',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'DE',
        title: '<span style="font-family:KaiseiDecol-Bold">前日谈</span>　',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'me',
        title: '德比伦的走马灯',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'kaisou',
        title: '德比伦的回忆',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'end',
        title: 'True Ending',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'BBB_3',
        title: 'BBB的过往',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'NA',
        title: '纳扎尔的心象',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'yume',
        title: '沉溺梦境的召唤师',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'ma',
        title: '玛喵的过去1',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'D',
        title: '堕天使路西法',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'pa',
        title: '睡衣派对',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'geki',
        title: '库皮哒呀剧场SP',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'debi',
        title: '德比伦的梦',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'NISU',
        title: '于堕乐园……',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'amo',
        title: '阿莫与路西',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'mane',
        title: '玛喵的过去2',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'DR',
        title: 'D・Red的回归',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'BBB',
        title: '布布的邀约',
      },
    }
  ]
  const ngSceneData = [
    {
      mode: 'override',
      data: {
        name: 'geki',
        title: '库皮哒呀小剧场SP',
        cond: '看完所有库皮哒呀小剧场解锁',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'yume_kupya',
        title: '【彼时……】库皮亚多艾露的梦（？）',
        cond: '收集完所有结局解锁',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'yume_debi',
        title: '【彼时……】德比伦的梦',
        cond: '收集完所有角色解锁',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'neodebi',
        title: '【未使用场景】敏感度良好……！？',
        cond: '魔力收集到6666%以上解锁',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'koumori',
        title: '【后日谈】礼物',
        cond: '通关真结局后解锁',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'BBB',
        title: '【过去篇】于堕乐园……',
        cond: '通关后日谈后解锁',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'amo',
        title: '【彼时……】阿莫与路西',
        cond: '通关后日谈后解锁',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'naza',
        title: '【彼时……】德比与利维',
        cond: '通关后日谈后解锁',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'mane',
        title: '【过去篇】玛喵的过去',
        cond: '通关后日谈后解锁',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'DR',
        title: '【彼时……】D・Red的回归',
        cond: '通关后日谈后解锁',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'hade',
        title: '【未使用场景】迫不及待……',
        cond: '通关后日谈后解锁',
      },
    },
    {
      mode: 'override',
      data: {
        name: 'debi',
        title: '【过去篇】布布的邀约',
        cond: '通关后日谈后解锁',
      },
    }
  ]
  const STATE_KEY = '__jpToSchOmakeLoader'
  const state = global[STATE_KEY] || (global[STATE_KEY] = {
    started: false,
    timer: null
  })
  if (state.started) return
  state.started = true

  function registerOmakeData() {
    const gallery = global.modloaderApi && global.modloaderApi.gallery
    const omake = global.modloaderApi && global.modloaderApi.omake
    const dc = global.TYRANO && global.TYRANO.kag && global.TYRANO.kag.dc
    if (!gallery || !gallery.patch || typeof gallery.patch.register !== 'function' ||
      !omake || !omake.patch || typeof omake.patch.register !== 'function' ||
      !dc || typeof dc.galleryData !== 'function' || typeof dc.ngSceneData !== 'function') {
      state.timer = global.setTimeout(registerOmakeData, 50)
      return
    }

    const galleryRegistered = galleryData.length === 0 ? [] : gallery.patch.register(galleryData.map(function (entry) {
      return { data: entry.data }
    }))
    const omakeRegistered = ngSceneData.length === 0 ? [] : omake.patch.register(ngSceneData.map(function (entry) {
      return { data: entry.data }
    }))
    if (!galleryRegistered || !omakeRegistered) {
      console.error('[jp-to-sch-text] omake 简中数据覆盖注册失败')
      state.timer = global.setTimeout(registerOmakeData, 50)
      return
    }

    console.info('[jp-to-sch-text] 已注册 ' + galleryRegistered.length + ' 项画廊、' + omakeRegistered.length + ' 项番外简中数据覆盖')
  }

  registerOmakeData()
}(window))
