'use strict'

;(async function showJpToSchAlert () {
  function getApi () {
    const api = window.LocalAlert
    return api && typeof api.show === 'function' ? api : null
  }

  function waitForApi (timeoutMs) {
    const startedAt = Date.now()
    return new Promise(function (resolve, reject) {
      function check () {
        const api = getApi()
        if (api) {
          resolve(api)
          return
        }
        if (Date.now() - startedAt >= timeoutMs) {
          reject(new Error('等待 LocalAlert 超时，请检查模组加载顺序。'))
          return
        }
        window.setTimeout(check, 100)
      }
      check()
    })
  }

  try {
    const LocalAlert = await waitForApi(10000)
    await LocalAlert.show({
      id: 'jp-to-sch-text-readme',
      priority: 5,
      content: {
        type: 'url',
        value: './assets/jp-to-sch-text/README.md',
        openLinksInNewTab: true,
      },
      display: {
        mode: 'hash',
      },
      close: {
        waitSeconds: 10,
        confirmText: '关闭',
      },
      persistence: 'best-effort',
      swalOptions: {
        position: 'center',
      },
    })
  } catch (error) {
    console.error('[jp-to-sch-text] LocalAlert 失败。', error)
  }
})()
