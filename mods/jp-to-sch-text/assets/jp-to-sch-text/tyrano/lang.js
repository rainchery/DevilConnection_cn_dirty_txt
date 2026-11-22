(function (global) {
  'use strict'

  // 仅保留 tyrano/lang.js 中与日文原版不同的字段。
  const langData = {
    word: {
      go_title: '返回标题？',
      close_confirm: '呼哇……差不多该休息了吧',
      load_data: '要读取这个存档吗？',
      load_auto_save: '要读取自动保存的存档吗？<br>最后自动保存时间：<br>$time',
      load_auto_save_tutorial: '请按下右上角的<span style="color:#2ea6b7;">回到稍早之前</span><br>从上个抉择点重新开始哦',
      overwrite_save: '要覆盖保存吗？',
      stop_save: '不能在这里保存哦',
      exit_game: '要关闭窗口结束游戏吗？',
      delete_photo: '确认要删除这张照片吗？',
      save_photo: '请选择照片导出位置',
      photo_saved: '保存完成！',
      photo_save_failed: '保存失败・・・',
      quit_deco: '要放弃装饰返回相册吗？',
      delete_all_data: '保留图鉴记录<br>删除全部存档，真的可以吗？',
      delete_all_data_confirm: '<span style="text-decoration: underline">最终确认</span><br>所有存档一旦删除就无法恢复了。<br>即使如此仍要继续的话请按“OK”。',
      delete_all_data_kill_1: '<span style="color: red;font-family: kowai">绝对不会让你逃走</span>',
      delete_all_data_kill_2: '<span style="color: red;font-family: kowai">事到如今，一切都太迟了</span>',
      delete_all_data_kill_3: '<span style="color: red;font-family: kowai">呐，再来一次吧</span>',
      album_full: '相册已经满了哦。<br>请删除一些照片',
      tag: '标签',
      not_exists: '不存在哦',
      error: '发生错误了。请检查脚本',
      label: '标签',
      label_double: '在同一情景文件中重复了',
      error_occurred: '发生错误了',
      save_file_violation_1: '你篡改了游戏存档吗？绝对不要使用你未曾经历的存档开始游戏哦',
      save_file_violation_2: '读取存档启动游戏可以吗？',
      save_file_violation_3: '已中止启动。请删除游戏存档后再次启动',
      steam_login_failed: '请从 Steam 启动',
      lord: '能与你相遇真是太好了',
      reset_devi: '你在发什么呆？<br>快去夺取魔力',
      double_start: '已经开始了哦。',
      reload: '重新加载',
      yes: '是',
      no: '否',
      nod: '点头',
      cancel: '取消',
      collection: {
        chara: {
          beast: '<ruby>魔兽<rt>&nbsp;</rt></ruby></ruby>',
          debirun: '<ruby>小恶魔<rt>&nbsp;</rt></ruby>',
          demon: '<ruby>恶魔・堕天使<rt>&nbsp;</rt></ruby>',
          fairy: '<ruby>精灵・天使<rt>&nbsp;</rt></ruby>',
        },
        ending: {
          normal: '一般结局',
          secret: '隐藏结局',
        },
      },
      subtitle: {
        name: '～真名的探索～',
        end: '～结局的探索～',
        kanou: '～可能性的探索～',
        bel: '～贝尔芬格的探索～',
      },
      kill_load: '我绝不会原谅你',
    },
  }

  const STATE_KEY = '__jpToSchTyranoLangLoader'
  const state = global[STATE_KEY] || (global[STATE_KEY] = { started: false, timer: null })
  if (state.started) return
  state.started = true

  function registerLangData() {
    const lang = global.modloaderApi && global.modloaderApi.lang
    const kag = global.TYRANO && global.TYRANO.kag
    // 等待简中语言包实际加载完成，避免后续 loadLang 覆盖本补丁。
    if (!lang || typeof lang.register !== 'function' || !kag || kag.lang !== 'sch') {
      state.timer = global.setTimeout(registerLangData, 50)
      return
    }

    const registered = lang.register([{ mode: 'override', data: langData }])
    if (!registered) {
      console.error('[jp-to-sch-text] tyrano lang 简中数据覆盖注册失败')
      state.timer = global.setTimeout(registerLangData, 50)
      return
    }

    console.info('[jp-to-sch-text] 已注册 tyrano lang 简中数据覆盖')
  }

  registerLangData()
}(window))
