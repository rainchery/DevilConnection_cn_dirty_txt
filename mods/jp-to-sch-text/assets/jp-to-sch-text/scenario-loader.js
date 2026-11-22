(function (global) {
  'use strict'

  const STATE_KEY = '__jpToSchScenarioLoader'
  const TITLE_SUFFIX = ' - 古今狐白日语社 - 简体中文 - 复兴！ - Ver_2026.11.03'
  const scenarioScripts = [
    'assets/jp-to-sch-text/data/scenario/scene1.js',
    'assets/jp-to-sch-text/data/others/collection.js',
    'assets/jp-to-sch-text/data/others/ending.js',
    'assets/jp-to-sch-text/data/others/sticker.js',
    'assets/jp-to-sch-text/data/others/omake.js',
    'assets/jp-to-sch-text/data/others/omake_ex.js',
    'assets/jp-to-sch-text/data/others/master_data.js',
    'assets/jp-to-sch-text/data/others/ngWords.js',
    'assets/jp-to-sch-text/tyrano/lang.js',
    'assets/jp-to-sch-text/data/others/plugin/photo/effect.js',
    'assets/jp-to-sch-text/data/scenario/system/plugin.js'
  ]

  const state = global[STATE_KEY] || (global[STATE_KEY] = {
    started: false,
    completed: false,
    waitTimer: null
  })
  if (state.started) return
  state.started = true

  function reportRegistration(success, detail) {
    if (state.completed) return

    const registration = global.modloaderApi && global.modloaderApi.registration
    if (!registration || typeof registration.complete !== 'function') {
      global.setTimeout(function () {
        reportRegistration(success, detail)
      }, 50)
      return
    }

    state.completed = true
    registration.complete('jp-to-sch-text', success, detail)
    if (success) {
      try {
        if (global.document && global.document.title !== undefined && !global.document.title.includes(TITLE_SUFFIX)) {
          global.document.title += TITLE_SUFFIX
        }
      } catch (error) {
        console.error('[jp-to-sch-text] 更新页面标题失败:', error)
      }
    }
  }

  function loadScenarioScript(index) {
    if (index >= scenarioScripts.length) {
      reportRegistration(true)
      return
    }

    const path = scenarioScripts[index]
    const script = global.document.createElement('script')
    script.async = false
    script.src = './' + path + '?mod=jp-to-sch-text'
    script.onload = function () {
      console.info('[jp-to-sch-text] 已加载场景规则：' + path)
      loadScenarioScript(index + 1)
    }
    script.onerror = function () {
      console.error('[jp-to-sch-text] 无法加载场景规则：' + path)
      reportRegistration(false, '无法加载场景规则：' + path)
    }
    ;(global.document.head || global.document.documentElement).appendChild(script)
  }

  function waitForKsModule() {
    const ks = global.modloaderApi && global.modloaderApi.ks
    if (ks && ks.register && typeof ks.register.raw === 'function') {
      loadScenarioScript(0)
      return
    }

    state.waitTimer = global.setTimeout(waitForKsModule, 50)
  }

  waitForKsModule()
}(window))
