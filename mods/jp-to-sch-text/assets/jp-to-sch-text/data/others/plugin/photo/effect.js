(function (global) {
  'use strict'

  // 仅保留 photoEffects() 中与日文原版不同的字段；file 用于定位原特效。
  const effects = [
    { data: { file: 'lovelove', name: '爱心浮现' } },
    { data: { file: 'heart', name: '心形特效' } },
    { data: { file: 'kirakira', name: '星光闪耀' } },
    { data: { file: 'howahowa', name: '梦幻柔光' } },
    { data: { file: 'rainbow', name: '七彩绚烂' } },
    { data: { file: 'sawayaka', name: '清爽简约' } },
  ]

  const STATE_KEY = '__jpToSchPhotoEffectLoader'
  const state = global[STATE_KEY] || (global[STATE_KEY] = { started: false, timer: null })
  if (state.started) return
  state.started = true

  function registerEffects() {
    const effect = global.modloaderApi && global.modloaderApi.effect
    if (!effect || !effect.patch || typeof effect.patch.register !== 'function') {
      state.timer = global.setTimeout(registerEffects, 50)
      return
    }

    const registered = effect.patch.register(effects)
    if (!registered) {
      console.error('[jp-to-sch-text] photo effect 简中数据覆盖注册失败')
      state.timer = global.setTimeout(registerEffects, 50)
      return
    }

    console.info('[jp-to-sch-text] 已注册 ' + registered.length + ' 项 photo effect 简中覆盖')
  }

  registerEffects()
}(window))
