'use strict'

;(function installGlinkLogTranslation () {
  const patchFlag = '__jpToSchGlinkLogPatched'
  const retryIntervalMs = 100
  const timeoutMs = 10000
  const startedAt = Date.now()

  function getMemocho () {
    return typeof MEMOCHO !== 'undefined' ? MEMOCHO : window.MEMOCHO
  }

  function install () {
    const memocho = getMemocho()
    if (!memocho || typeof memocho.glink_log !== 'function') {
      if (Date.now() - startedAt < timeoutMs) {
        window.setTimeout(install, retryIntervalMs)
      } else {
        console.warn('[jp-to-sch-text] 未找到 MEMOCHO.glink_log，已跳过选项日志汉化。')
      }
      return
    }

    const originalGlinkLog = memocho.glink_log
    if (originalGlinkLog[patchFlag]) return

    function translatedGlinkLog (payload) {
      if (payload && payload.log_name === '選択') {
        const args = Array.prototype.slice.call(arguments)
        args[0] = Object.assign({}, payload, { log_name: '选择' })
        return originalGlinkLog.apply(this, args)
      }
      return originalGlinkLog.apply(this, arguments)
    }

    translatedGlinkLog[patchFlag] = true
    memocho.glink_log = translatedGlinkLog
  }

  install()
})()
