$.confirm(
  $.lang('delete_all_data'),
  function () {
    $.confirm(
      $.lang('delete_all_data_confirm'),
      function () {
        const sf = TYRANO.kag.variable.sf
        const salvaged = {
          // config
          _system_config_bgm_volume: sf._system_config_bgm_volume,
          _system_config_se_volume: sf._system_config_se_volume,
          _system_config_movie_volume: sf._system_config_movie_volume,
          _config_ch_speed: sf._config_ch_speed,
          showMessage2: sf.showMessage2,
          fullscreen: sf.fullscreen,
          lightMode: sf.lightMode,
          censorship: sf.censorship,
          // collection
          collectedCharacters: sf.collectedCharacters,
          collectedEndings: sf.collectedEndings,
          wholeTotalMP: sf.wholeTotalMP,
          sticker: sf.sticker,
          totalLoopCount: sf.totalLoopCount + sf.loopCount,
          gallery: sf.gallery,
          ngScene: sf.ngScene,
          albumPageNo: sf.albumPageNo,
          albumEnable: sf.albumEnable,
          omakes: sf.omakes,
          judgeCounts: sf.judgeCounts,
          // misc
          NEO: sf.NEO,
          trueCount: sf.trueCount,
          epilogue: sf.epilogue,
          epilogueName: sf.epilogueName,
          trueEndAfterEpilogue: sf.trueEndAfterEpilogue,
          killWarning: sf.killWarning,
          // 1ループ目に1回でも戻ったフラグを立てる
          resetToLoop1: 1,
        }

        const removedStorage = [
          TYRANO.kag.config.projectID + '_sf',
          TYRANO.kag.config.projectID + '_tyrano_data',
          TYRANO.kag.config.projectID + '_tyrano_auto_save',
          TYRANO.kag.config.projectID + '_tyrano_auto_save_kui',
          TYRANO.kag.config.projectID + '_tyrano_auto_save_day3',
          TYRANO.kag.config.projectID + '_tyrano_auto_save_b',
        ]
        removedStorage.forEach(storage => {
          $.clearStorage(TYRANO.kag.config.configSave, storage)
        })

        TYRANO.kag.variable.sf = salvaged
        TYRANO.kag.saveSystemVariable()
        location.href = './index.html'
      },
      () => false,
    )
  },
  () => false,
)
