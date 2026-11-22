'use strict';

(async function showExampleAlert() {
  function getApi() {
    const api = window.LocalAlert
    return api && typeof api.show === 'function' ? api : null
  }

  function waitForApi(timeoutMs) {
    const startedAt = Date.now()
    return new Promise(function (resolve, reject) {
      function check() {
        const api = getApi()
        if (api) {
          resolve(api)
          return
        }
        if (Date.now() - startedAt >= timeoutMs) {
          reject(new Error('等待 LocalAlert 超时. 请调整模组加载顺序.'))
          return
        }
        window.setTimeout(check, 100)
      }
      check()
    })
  }

  try {
    const LocalAlert = await waitForApi(10000)
    const result = await LocalAlert.show({
      id: 'zh-cn-readme',
      priority: 5,
      content: {
        type: 'url',
        value: './assets/zh-cn-img/README.md',
        openLinksInNewTab: true,
      },
      display: {
        mode: 'version',
        version: '2026.03.05',
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
    console.error('[简中汉化] LocalAlert 失败.', error)
  }
})()
