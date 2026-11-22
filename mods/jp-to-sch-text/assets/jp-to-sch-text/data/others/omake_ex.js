(function (global) {
  'use strict'

  // 仅保留 additionalNgSceneData() 中与日文原版不同的字段。
  const additionalNgSceneData = [
    {
      data: {
        name: 'extra',
        title: '平淡的日常',
        cond: '通关后日谈解锁',
      },
    },
  ]

  const STATE_KEY = '__jpToSchOmakeExLoader'
  const state = global[STATE_KEY] || (global[STATE_KEY] = {
    started: false,
    timer: null,
  })
  if (state.started) return
  state.started = true

  function registerOmakeExData() {
    const omake = global.modloaderApi && global.modloaderApi.omake
    const omakeEx = omake && omake.ex
    if (!omakeEx || !omakeEx.patch || typeof omakeEx.patch.register !== 'function') {
      state.timer = global.setTimeout(registerOmakeExData, 50)
      return
    }

    const registered = omakeEx.patch.register(additionalNgSceneData)
    if (!registered) {
      console.error('[jp-to-sch-text] omake_ex 简中数据覆盖注册失败')
      state.timer = global.setTimeout(registerOmakeExData, 50)
      return
    }

    console.info('[jp-to-sch-text] 已注册 ' + registered.length + ' 项 omake_ex 简中数据覆盖')
  }

  registerOmakeExData()
}(window))
