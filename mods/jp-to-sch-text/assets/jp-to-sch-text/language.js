(function (global) {
  'use strict'

  const LANGUAGE = 'sch'
  const RETRY_DELAY = 100
  const STATE_KEY = '__jpToSchLanguageState'
  const state = global[STATE_KEY] || (global[STATE_KEY] = {
    requested: false,
    timer: null
  })

  function schedule() {
    if (state.timer !== null) return
    state.timer = global.setTimeout(function () {
      state.timer = null
      applyLanguage()
    }, RETRY_DELAY)
  }

  function applyLanguage() {
    const kag = global.TYRANO && global.TYRANO.kag
    if (!kag || typeof kag.loadLang !== 'function') {
      schedule()
      return
    }
    if (state.requested || kag.lang === LANGUAGE) return

    state.requested = true
    Promise.resolve(kag.loadLang(LANGUAGE)).then(function () {
      console.info('[jp-to-sch-text] 已加载语言包：' + LANGUAGE)
    }).catch(function (error) {
      state.requested = false
      console.error('[jp-to-sch-text] 加载语言包失败：', error)
    })
  }

  applyLanguage()
}(window))
