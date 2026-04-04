TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  getPhotoIds: function (start = 0, len = Number.MAX_SAFE_INTEGER) {
    const kag = TYRANO.kag
    const configSave = kag.config.configSave
    const idStorageName = kag.config.projectID + '_photo_ids'

    const idStorage = $.getStorage(idStorageName, configSave)
    const ids = JSON.parse(idStorage) || []
    return len ? ids.slice(start, start + len) : ids
  },
  getPhoto: function (id) {
    const kag = TYRANO.kag
    const configSave = kag.config.configSave
    const photoStorageName = kag.config.projectID + '_photo_' + id

    return JSON.parse($.getStorage(photoStorageName, configSave))
  },
  getPhotoThumb: function (id) {
    const kag = TYRANO.kag
    const configSave = kag.config.configSave
    const thumbStorageName = kag.config.projectID + '_photo_' + id + '_thumb'

    console.log(thumbStorageName)
    return JSON.parse($.getStorage(thumbStorageName, configSave))
  },
  deletePhoto: function (id) {
    const kag = TYRANO.kag
    const configSave = kag.config.configSave
    const allIdStorageName = kag.config.projectID + '_photo_all_ids'
    const albumIdStorageName = kag.config.projectID + '_photo_ids'
    const photoStorageName = kag.config.projectID + '_photo_' + id
    const thumbStorageName = kag.config.projectID + '_photo_' + id + '_thumb'

    const allIdStorage = $.getStorage(allIdStorageName, configSave)
    const ids = JSON.parse(allIdStorage) || []
    $.setStorage(
      allIdStorageName,
      ids.filter(i => i != id),
      configSave,
    )

    const albumIdStorage = $.getStorage(albumIdStorageName, configSave)
    const albumIds = JSON.parse(albumIdStorage) || []
    $.setStorage(
      albumIdStorageName,
      albumIds.filter(i => i.id != id),
      configSave,
    )

    $.clearStorage(configSave, photoStorageName)
    $.clearStorage(configSave, thumbStorageName)
  },
  generatePhotoModal: dataUrl =>
    $('<div>')
      .addClass('snap_modal')
      .append(TYRANO.kag.dc.generatePhotoModalImage(dataUrl)),
  generatePhotoModalImage: dataUrl =>
    $('<img>').addClass('snap_image').attr('src', dataUrl).css({
      position: 'absolute',
      top: '64px',
      left: '210px',
      width: '824px',
      height: '618px',
      border: '18px solid #efecea',
    }),
  photoPoseTypes: Object.freeze({
    DEVI: 1,
    NON_FIXED_POSE: 2,
  }),
  deviPoses: ['5', '6', '8', '9', '10', '15', '16', '17', '18', '19'],
  poseTypesOf: function (poses) {
    const poseTypes = this.photoPoseTypes
    const deviPoses = this.deviPoses
    let types = []
    poses.map(i => i.file).some(f => deviPoses.includes(f)) &&
      (types = [...types, poseTypes.DEVI])
    poses.some(i => i.pos != 'camera') &&
      (types = [...types, poseTypes.NON_FIXED_POSE])
    return types
  },
  photoPoses: function (excludedTypes = []) {
    const poseTypes = this.photoPoseTypes
    const deviPoses = this.deviPoses
    const { yubiwa, chara } = TYRANO.kag.stat.f
    const charaWithKupya = [
      'BBB',
      'あもあも',
      'マネコ',
      'D・Red',
      'ハーデスター',
    ]
    const kupya =
      chara && charaWithKupya.includes(chara.name) && !chara.difficulty

    return [
      [],
      [
        {
          file: yubiwa ? '1_Devil' : '1',
          pos: 'back',
          x: 663,
          y: 42,
          width: 600,
          height: 600,
        },
      ],
      [
        {
          file: '2',
          pos: 'camera',
          x: 630,
          y: 0,
          width: 650,
          height: 960,
        },
      ],
      [
        {
          file: yubiwa ? '3_Devil' : '3',
          pos: 'camera',
          x: 0,
          y: 60,
          width: 500,
          height: 900,
        },
      ],
      [
        {
          file: '4',
          pos: 'camera',
          x: 630,
          y: 0,
          width: 650,
          height: 960,
        },
        {
          file: kupya ? '15' : '5',
          pos: 'front',
          x: 0,
          y: 0,
          width: 800,
          height: 900,
        },
      ],
      [
        {
          file: kupya ? '16' : '6',
          pos: 'front',
          x: 0,
          y: 0,
          width: kupya ? 500 : 396,
          height: kupya ? 600 : 524,
        },
      ],
      [
        {
          file: '7',
          pos: 'camera',
          x: 630,
          y: 0,
          width: 650,
          height: 960,
        },
        {
          file: kupya ? '17' : '8',
          pos: 'camera',
          x: 0,
          y: 160,
          width: kupya ? 800 : 400,
          height: 800,
        },
      ],
      [
        {
          file: kupya ? '19' : '9',
          pos: 'camera',
          x: 0,
          y: 160,
          width: 720,
          height: 800,
        },
      ],
      [
        {
          file: kupya ? '18' : '10',
          pos: 'camera',
          x: kupya ? -310 : 0,
          y: kupya ? 370 : 160,
          width: kupya ? 1000 : 620,
          height: kupya ? 600 : 800,
        },
        {
          file: '11',
          pos: 'camera',
          x: 880,
          y: 60,
          width: 400,
          height: 900,
        },
      ],
      [
        {
          file: '12',
          pos: 'camera',
          x: 0,
          y: 460,
          width: 1280,
          height: 500,
        },
      ],
      [
        {
          file: '13',
          pos: 'camera',
          x: 0,
          y: 540,
          width: 1010,
          height: 420,
        },
      ],
      [
        {
          file: '14',
          pos: 'camera',
          x: 0,
          y: 0,
          width: 420,
          height: 960,
        },
      ],
    ]
      .filter(
        // EXCLUDES_DEVIが指定されていれば、でびるんを含むポーズを省く
        p =>
          !excludedTypes.includes(poseTypes.DEVI) ||
          p.map(i => i.file).every(f => !deviPoses.includes(f)),
      )
      .filter(
        // EXCLUDES_NON_FIXED_POSEが指定されていれば、pos: camera以外を含むポーズを省く
        p =>
          !excludedTypes.includes(poseTypes.NON_FIXED_POSE) ||
          p.every(i => i.pos == 'camera'),
      )
  },
  photoAssets: {},
  playingPoses: [],
  playingEffect: null,
  playingCharas: [],
  preloads: [],
  savePhoto: function (photo, thumb, toAlbum = true) {
    const kag = TYRANO.kag
    const configSave = kag.config.configSave
    const idStorageName = kag.config.projectID + '_photo_ids'
    const allIdStorageName = kag.config.projectID + '_photo_all_ids'

    // 全体用ID群を読み込む
    const allIdStorage = $.getStorage(allIdStorageName, configSave)
    const ids = JSON.parse(allIdStorage) || []

    // 重複しないランダムな8文字を生成
    let newId
    do {
      newId = Math.random().toString(36).slice(-8)
    } while (ids.includes(newId))

    const photoStorageName = kag.config.projectID + '_photo_' + newId
    const thumbStorageName = kag.config.projectID + '_photo_' + newId + '_thumb'

    if (toAlbum) {
      // アルバム用にID追加して保存
      const albumIdStorage = $.getStorage(idStorageName, configSave)
      const albumIds = JSON.parse(albumIdStorage) || []

      $.setStorage(
        idStorageName,
        [
          ...albumIds,
          { id: newId, date: $.getNowDate() + ' ' + $.getNowTime() },
        ],
        configSave,
      )
    }
    // 全体用にID追加して保存
    $.setStorage(allIdStorageName, [...ids, newId], configSave)
    // 画像保存
    $.setStorage(photoStorageName, photo, configSave)
    $.setStorage(thumbStorageName, thumb, configSave)
    return newId
  },
  cleanUpPhoto: function () {
    const kag = TYRANO.kag
    const configSave = kag.config.configSave
    // 全体用ID群を取る
    const allIdStorageName = kag.config.projectID + '_photo_all_ids'
    const allIds = JSON.parse($.getStorage(allIdStorageName, configSave)) || []

    // アルバム用のID群を取る
    const albumIdStorageName = kag.config.projectID + '_photo_all_ids'
    const albumIds =
      JSON.parse($.getStorage(albumIdStorageName, configSave)) || []

    // セーブデータからフォトIDを入れている変数を取る
    const saveData = kag.menu.getSaveData().data
    const idsInSave = saveData.flatMap(datum => {
      if (!datum.stat.f) return []
      const { ririkaSnapId, makiPhotoId } = datum.stat.f
      return [ririkaSnapId, makiPhotoId]
    })

    // 全体用のID群から、アルバムとセーブデータのIDじゃないものをフィルタリングする
    const removalPhotoIds = allIds.filter(
      id => ![...albumIds, ...idsInSave].includes(id),
    )

    // フィルタリング結果は使っていないIDなので、削除する
    removalPhotoIds.forEach(id => {
      this.deletePhoto(id)
    })
  },
}
;(function () {
  const kag = TYRANO.kag
  const configSave = kag.config.configSave

  // 全体用のID群を取って、空だったら
  const allIdStorageName = kag.config.projectID + '_photo_all_ids'
  const allIdStorage = $.getStorage(allIdStorageName, configSave)

  if (JSON.parse(allIdStorage)) {
    kag.dc.cleanUpPhoto()
    return
  }

  // 且つアルバム用のID群を取って、空じゃなかったら
  const albumIdStorageName = kag.config.projectID + '_photo_ids'
  const albumIdStorage = $.getStorage(albumIdStorageName, configSave)

  if (!JSON.parse(albumIdStorage)) {
    kag.dc.cleanUpPhoto()
    return
  }

  // アルバム用のID群を全体用のID群として登録する
  const idStrings = JSON.parse(albumIdStorage).map(i => i.id)
  $.setStorage(allIdStorageName, idStrings, configSave)

  kag.dc.cleanUpPhoto()
})()

/**
 * 以下タグ
 */

TYRANO.kag.ftag.master_tag.load_photo_assets = {
  kag: TYRANO.kag,
  pm: {
    poses: [],
    effects: [],
  },
  start: function ({ poses, effects }) {
    const loadPhotoAsset = (path, name) =>
      readAsArrayBuffer(path).then(buf => {
        const apng = parseAPNG(buf)
        // APNGでない場合はnullを返す
        if (isNotAPNG(apng)) return new Promise(resolve => resolve(null))

        this.kag.dc.photoAssets[name] = apng
        return apng.createImages()
      })
    const posePromises = poses
      .flat()
      .map(pose =>
        loadPhotoAsset(
          `./data/image/photo/pose/${pose.file}.png`,
          `p_${pose.file}`,
        ),
      )
    const effectPromises = effects
      .filter(effect => effect.file)
      .map(effect =>
        loadPhotoAsset(
          `./data/image/photo/effect/${effect.file}.png`,
          `e_${effect.file}`,
        ),
      )
    const charaPromises = [...$('.tyrano_chara')].map(chara => {
      const name = [...chara.classList].find(c => c != 'tyrano_chara')
      const path = $(chara).find('img')[0].src
      this.kag.dc.preloads = [
        ...this.kag.dc.preloads,
        path.substring(path.lastIndexOf('data/')),
      ]
      return loadPhotoAsset(path, `c_${name}`)
    })
    Promise.all(posePromises.concat(effectPromises).concat(charaPromises)).then(
      () => {
        this.kag.ftag.nextOrder()
      },
    )
  },
}
TYRANO.kag.ftag.master_tag.free_photo_assets = {
  kag: TYRANO.kag,
  start: function () {
    this.kag.dc.playingCharas.forEach(player => player.stop())
    this.kag.dc.playingCharas = []
    const urls = Object.values(this.kag.dc.photoAssets).flatMap(asset =>
      asset.frames.map(frame => frame.imageElement.src),
    )
    this.kag.dc.photoAssets = {}
    urls.forEach(URL.revokeObjectURL)
    this.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.replace_chara_assets = {
  kag: TYRANO.kag,
  start: function () {
    ;[...$('.tyrano_chara')].forEach(chara => {
      const name = [...chara.classList].find(c => c != 'tyrano_chara')
      const apng = this.kag.dc.photoAssets[`c_${name}`]
      if (!apng) {
        const anim = $(chara).css('animation')
        $(chara).css('animation', '')
        void chara.offsetWidth
        $(chara).css('animation', anim)
        return
      }

      const layer = [...$(chara).parent()[0].classList]
        .find(c => c.match(/.+_fore/))
        .split('_')[0]
      const width = Number(chara.style.width.replace('px', ''))
      const height = Number(chara.style.height.replace('px', ''))
      const canvas = $('<canvas>')
        .addClass(`photo_chara ${name}`)
        .attr({ width, height })
        .css({
          position: 'absolute',
          left: chara.style.left,
          top: chara.style.top,
          zIndex: chara.style.zIndex,
          animationName: chara.style.animationName,
          animationDuration: chara.style.animationDuration,
          animationPlayState: chara.style.animationPlayState,
          animationIterationCount: chara.style.animationIterationCount,
          animationDirection: chara.style.animationIterationCount,
          animationFillMode: chara.style.animationFillMode,
          animationTimingFunction: chara.style.animationTimingFunction,
          transformOrigin: chara.style.transformOrigin,
        })

      this.kag.layer.getLayer(layer).append(canvas)

      const swing = this.kag.stat.swing ? this.kag.stat.swing[name] : null
      swing && canvas.a3d(swing)

      apng
        .getPlayer(canvas[0].getContext('2d'), false, width, height)
        .then(player => {
          player.play()
          this.kag.dc.playingCharas = [...this.kag.dc.playingCharas, player]
        })

      $(chara).remove()
    })
    this.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.preload_assets = {
  kag: TYRANO.kag,
  start: function () {
    const { preloads } = this.kag.dc
    let preloadCnt = 0
    preloads.forEach(path =>
      this.kag.preload(path, () => {
        preloadCnt++
      }),
    )
    const timer = setInterval(() => {
      if (preloadCnt >= preloads.length) {
        clearInterval(timer)
        this.kag.dc.preloads = []
        this.kag.ftag.nextOrder()
      }
    })
  },
}
TYRANO.kag.ftag.master_tag.snap_photo = {
  kag: TYRANO.kag,
  start: function () {
    const that = this
    const tyranoBase = $('#tyrano_base')
    $('.tap_effect,.ui').remove()
    return html2canvas(tyranoBase.get(0), {
      scale: 1,
      height: parseInt($('#tyrano_base').css('height').replace('px', '')),
      width: parseInt($('#tyrano_base').css('width').replace('px', '')),
    }).then(function (canvas) {
      const flash = $(`<div class="flash">`)
      flash.css({
        display: 'none',
        position: 'absolute',
        top: 0,
        left: 0,
        width: that.kag.config.scWidth + 'px',
        height: that.kag.config.scHeight + 'px',
        'z-index': 111111111,
        backgroundColor: 'whitesmoke',
      })
      that.kag.layer.getLayer('fix').append(flash)
      flash.fadeIn(0, function () {
        that.kag.ftag.startTag('playse', {
          loop: 'false',
          storage: 'camera.ogg',
          stop: 'true',
          buf: '6',
        })

        const imgCode = canvas.toDataURL('image/png')
        const thumbCode = canvas.toDataURL('image/jpeg', 0.7)

        // 表示
        that.kag.layer.getLayer('fix').append(
          that.kag.dc.generatePhotoModal(imgCode).append(
            $('<img>').addClass('snap_thumb').attr('src', thumbCode).css({
              width: 0,
              height: 0,
            }),
          ),
        )
        setTimeout(function () {
          that.kag.ftag.startTag(
            'flash_off',
            {
              time: 700,
              stop: 'true',
              wait: 'false',
            },
            40,
          )
        })
        that.kag.ftag.nextOrder()
      })
    })
  },
}

TYRANO.kag.ftag.master_tag.render_pose = {
  kag: TYRANO.kag,
  pm: {
    pose: [],
  },
  start: function ({ pose }) {
    const { poseOffsetY } = this.kag.variable.tf
    pose.forEach(({ file, pos, x, y, width, height }) => {
      const layer = pos == 'camera' ? 'fix' : pos == 'front' ? '4' : '0'
      const zIndex = pos == 'back' ? 0 : 20
      const poseY = pos == 'camera' ? y : y + poseOffsetY

      const canvas = $('<canvas>')
        .addClass(`photo_pose ${file}`)
        .attr({
          width,
          height,
        })
        .css({
          position: 'absolute',
          left: x + 'px',
          top: poseY + 'px',
          zIndex,
        })

      this.kag.layer.getLayer(layer).append(canvas)

      const apng = this.kag.dc.photoAssets[`p_${file}`]
      apng
        .getPlayer(canvas[0].getContext('2d'), false, width, height)
        .then(player => {
          player.play()
          this.kag.dc.playingPoses = [...this.kag.dc.playingPoses, player]
        })
    })
    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.free_pose = {
  kag: TYRANO.kag,
  start: function () {
    $('.photo_pose').remove()
    this.kag.dc.playingPoses.forEach(player => player.stop())
    this.kag.dc.playingPoses = []
    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.render_effect = {
  kag: TYRANO.kag,
  pm: {
    effect: null,
  },
  start: function ({ effect }) {
    const { file, mode } = effect
    const canvas = $('<canvas>')
      .addClass(`photo_effect`)
      .attr({
        width: this.kag.config.scWidth,
        height: this.kag.config.scHeight,
      })
      .css({
        position: 'absolute',
        mixBlendMode: mode,
        zIndex: 99,
      })

    this.kag.layer.getLayer('fix').append(canvas)

    if (!effect.file) {
      this.kag.ftag.nextOrder()
      return
    }

    const apng = this.kag.dc.photoAssets[`e_${file}`]
    apng.getPlayer(canvas[0].getContext('2d'), false).then(player => {
      player.play()
      this.kag.dc.playingEffect = player
    })
    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.free_effect = {
  kag: TYRANO.kag,
  start: function () {
    $('.photo_effect').remove()
    this.kag.dc.playingEffect && this.kag.dc.playingEffect.stop()
    this.kag.dc.playingEffect = null
    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.pause_assets = {
  kag: TYRANO.kag,
  start: function () {
    const { playingPoses, playingEffect, playingCharas } = this.kag.dc
    let players = playingPoses.concat(playingCharas)
    playingEffect && (players = players.concat([playingEffect]))
    $('.photo_chara,.tyrano_chara').css('animation-play-state', 'paused')
    players.forEach(player => {
      player.pause()
    })
    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.resume_assets = {
  kag: TYRANO.kag,
  start: function () {
    const { playingPoses, playingEffect, playingCharas } = this.kag.dc
    let players = playingPoses.concat(playingCharas)
    playingEffect && (players = players.concat([playingEffect]))
    $('.photo_chara,.tyrano_chara').css('animation-play-state', 'running')
    players.forEach(player => {
      player.play()
    })
    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.show_snap_modal = {
  pm: {
    id: null,
    y: null,
  },
  vital: ['id'],
  kag: TYRANO.kag,
  start: function ({ id, y }) {
    const { getPhoto, generatePhotoModal } = this.kag.dc
    const imgCode = getPhoto(id)
    const modal = generatePhotoModal(imgCode).css('display', 'none')
    y && modal.find('.snap_image').css('top', y + 'px')
    this.kag.layer.getLayer('fix').append(modal)
    $('.snap_modal').fadeIn()
    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.switch_snap_modal = {
  pm: {
    id: null,
  },
  vital: ['id'],
  kag: TYRANO.kag,
  start: function ({ id }) {
    const { getPhoto, generatePhotoModalImage } = this.kag.dc
    const oldImage = $('.snap_image').addClass('old')
    const imgCode = getPhoto(id)
    const image = generatePhotoModalImage(imgCode).css('display', 'none')
    console.log(imgCode, image[0])
    $('.snap_modal').append(image)
    image.fadeIn(400, function () {
      oldImage.remove()
    })
    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.free_snap_modal = {
  pm: {
    time: 400,
  },
  start: function ({ time }) {
    $('.snap_modal').fadeOut(Number(time), function () {
      $(this).remove()
    })
    TYRANO.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.save_snap_image = {
  kag: TYRANO.kag,
  start: function () {
    const imgCode = $('.snap_image').attr('src')
    const thumbCode = $('.snap_thumb').attr('src')

    this.kag.dc.savePhoto(imgCode, thumbCode)
    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.free_snap_image = {
  pm: {},
  start: function () {
    TYRANO.kag.layer.getLayer('fix').find('.snap_modal').remove()
    TYRANO.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.export_snap = {
  pm: {
    id: null,
  },
  vital: ['id'],
  start: function ({ id }) {
    const imgWidth = 1280,
      imgHeight = 960,
      borderWidth = 20
    const dest = $('<canvas>').attr({
      width: imgWidth + borderWidth * 2,
      height: imgHeight + borderWidth * 2,
    })
    const ctx = dest.get(0).getContext('2d')
    ctx.fillStyle = 'white'
    ctx.fillRect(0, 0, imgWidth + borderWidth * 2, imgHeight + borderWidth * 2)

    const base = TYRANO.kag.dc.getPhoto(id)
    const baseImage = new Image(imgWidth, imgHeight)
    baseImage.onload = () => {
      ctx.drawImage(baseImage, borderWidth, borderWidth, imgWidth, imgHeight)

      const cImage = new Image()
      cImage.onload = () => {
        const scale = borderWidth / cImage.naturalHeight
        const cWidth = cImage.naturalWidth * scale
        const cHeight = cImage.naturalHeight * scale
        ctx.drawImage(
          cImage,
          imgWidth + borderWidth - cWidth,
          imgHeight + borderWidth,
          cWidth,
          cHeight,
        )

        $.saveFile(dest.get(0).toDataURL('image/png')).then(() => {
          TYRANO.kag.ftag.nextOrder()
        })
      }
      cImage.src = './data/image/photo/copyright.png'
    }
    baseImage.src = base
  },
}

/**
 * ここからデコ
 */

TYRANO.kag.ftag.master_tag.deco_canvas = {
  pm: {
    id: null,
    url: null,
  },
  kag: TYRANO.kag,
  vital: [],
  start: function ({ id, url }) {
    if (!id && !url) return

    const imgCode = id ? this.kag.dc.getPhoto(id) : url

    const canvas = $('<div id="deco_canvas">').css({
      'background-image': `url('${imgCode}')`,
      opacity: 0,
    })
    this.kag.layer.getFreeLayer().append(canvas)

    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.deco_menu = {
  start: function () {
    const freeLayer = TYRANO.kag.layer.getFreeLayer()
    const decoMenu = $(`<div id="deco_menu">`).css('opacity', 0)
    freeLayer.append(decoMenu)
    TYRANO.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.show_deco_parts = {
  pm: {},
  start: function () {
    const freeLayer = TYRANO.kag.layer.getFreeLayer()
    freeLayer.find('#deco_canvas,#deco_menu').css('opacity', 1)
    TYRANO.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.free_deco_parts = {
  pm: {},
  start: function () {
    $('#deco_canvas,#deco_menu').remove()
    TYRANO.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.deco_glink = {
  pm: {
    storage: null,
    target: null,
    name: '',
    text: '',
    face: '',
    textcolor: '0x322e4e',
    size: 30,
    graphic: '',
    enterimg: '',
    cm: 'false',
    clickse: '',
    enterse: '',
    leavese: '',
  },
  kag: TYRANO.kag,
  start: function (pm) {
    const freeLayer = this.kag.layer.getFreeLayer().css('z-index', 999999)
    const target = freeLayer.find('#deco_menu')
    const j_button = $('<div>')
    j_button
      .css({
        'z-index': 99999999,
        width: '96px',
        height: '96px',
        'background-image': 'url("./data/image/photo/sticker_button.png")',
        'background-repeat': 'no-repeat',
        'background-position': 'center',
        'background-size': 'contain',
      })
      .addClass('sticker_button')
    $.setName(j_button, pm.name)
    j_button.append(
      $('<img>').attr('src', './data/image/photo/sticker/' + pm.graphic),
    )
    this.kag.event.addEventElement({ tag: 'glink', j_target: j_button, pm })
    this.setEvent(j_button, pm)
    target.append(j_button)
    freeLayer.show()
    this.kag.ftag.nextOrder()
  },
  setEvent: function (j_button, pm) {
    const that = TYRANO
    !(function () {
      ;(pm.target, pm.storage)
      const _pm = pm,
        preexp = that.kag.embScript(pm.preexp)
      j_button.click(function (e) {
        '' != _pm.clickse &&
          that.kag.ftag.startTag('playse', { storage: _pm.clickse, stop: !0 })
        if (1 != that.kag.stat.is_strong_stop) return !1
        !0
        '' != _pm.exp && that.kag.embScript(_pm.exp, preexp)
        that.kag.layer.showEventLayer()
        'true' == pm.cm && that.kag.ftag.startTag('cm', {})
        that.kag.ftag.startTag('jump', _pm)
        'true' == that.kag.stat.skip_link
          ? e.stopPropagation()
          : (that.kag.stat.is_skip = !1)
      })
      j_button.hover(
        function () {
          j_button.css(
            'background-image',
            'url("./data/image/photo/sticker_button_.png")'
          )
          '' != _pm.enterse &&
            that.kag.ftag.startTag('playse', { storage: _pm.enterse, stop: !0 })
        },
        function () {
          j_button.css(
            'background-image',
            'url("./data/image/photo/sticker_button.png")'
          )
          '' != _pm.leavese &&
            that.kag.ftag.startTag('playse', { storage: _pm.leavese, stop: !0 })
        }
      )
    })()
  },
}
TYRANO.kag.ftag.master_tag.add_sticker = {
  pm: {
    storage: null,
  },
  vital: ['storage'],
  start: function ({ storage }) {
    $('.sticker.current').removeClass('current')
    const sticker = $('<img>')
      .data('file', storage.replace('.png', ''))
      .addClass('sticker wip current')
      .on('load', function () {
        this.onpointermove = function (event) {
          if (event.buttons) {
            const scale = Number(
              $('#scale_container')
                .css('transform')
                .replace(/matrix\((.+?),.*/, '$1')
            )
            this.style.left = this.offsetLeft + event.movementX / scale + 'px'
            this.style.top = this.offsetTop + event.movementY / scale + 'px'
            this.style.position = 'absolute'
            this.draggable = false
            this.setPointerCapture(event.pointerId)
          }
        }
        const w = this.naturalWidth
        const h = this.naturalHeight
        const canvasW = $('#deco_canvas').width()
        const canvasH = $('#deco_canvas').height()
        $(this)
          .css({
            width: w * 0.75 + 'px',
            top: (canvasH - h * 0.75) / 2 + 'px',
            left: (canvasW - w * 0.75) / 2 + 'px',
          })
          .removeClass('wip')
      })
      .mousedown(function () {
        if ($(this).hasClass('current')) return
        $('.sticker.current').removeClass('current')
        $(this).addClass('current')
        const stData = TYRANO.kag.dc.sticker(sticker.data('file'))
        $('.sticker_desc').text(
          stData && stData.name && stData.desc
            ? `${stData.name}…${stData.desc}`
            : '',
        )
      })
      .attr('src', 'data/image/photo/sticker/' + storage)
    $('#deco_canvas').append(sticker)
    const stData = TYRANO.kag.dc.sticker(sticker.data('file'))
    $('.sticker_desc').text(stData ? `${stData.name}…${stData.desc}` : '')
    TYRANO.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.export_deco_canvas = {
  kag: TYRANO.kag,
  deg: deg => (deg * Math.PI) / 180,
  start: function () {
    const that = this
    const src = $('#deco_canvas')
    const dest = $('<canvas>').attr({
      width: 1280,
      height: 960,
    })
    const ctx = dest.get(0).getContext('2d')

    src.find('.sticker.current').removeClass('current')

    const base = src.css('background-image').replace(/^url\("(.*)"\)$/, '$1')
    const baseImage = new Image(1280, 960)
    baseImage.onload = () => {
      ctx.drawImage(baseImage, 0, 0, 1280, 960)

      let drawn = 0
      const stickers = src.find('.sticker')
      stickers.length == 0 && that.showModal(dest)
      stickers.each(function () {
        const st = $(this)

        const img = new Image()
        img.onload = () => {
          const zoom = st.data('zoom') || 1
          const rot = st.data('rot') || 0
          const flip = st.data('flip') || 1
          const x = Math.floor(Number(st.css('left').replace('px', '')) / 0.75)
          const y = Math.floor(Number(st.css('top').replace('px', '')) / 0.75)
          const w = Math.floor(this.naturalWidth * zoom)
          const h = Math.floor(this.naturalHeight * zoom)

          console.log(x, y, w, h)
          ctx.translate(x + w / 2, y + h / 2)
          ctx.rotate(that.deg(rot))
          ctx.scale(flip, 1)
          ctx.drawImage(img, w / -2, h / -2, w, h)
          ctx.resetTransform()
          drawn++

          drawn == stickers.length && that.showModal(dest)
        }
        img.src = $(this).attr('src')
      })
    }
    baseImage.src = base
  },
  showModal: function (canvas) {
    console.log(canvas)
    const imgCode = canvas.get(0).toDataURL('image/png')
    const thumbCode = canvas.get(0).toDataURL('image/jpeg', 0.7)
    const modal = this.kag.dc
      .generatePhotoModal(imgCode)
      .append(
        $('<img>').addClass('snap_thumb').attr('src', thumbCode).css({
          width: 0,
          height: 0,
        }),
      )
      .css({
        display: 'none',
      })
    this.kag.layer.getLayer('fix').append(modal)
    $('.snap_modal').fadeIn()
    this.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.achieve_sticker = {
  kag: TYRANO.kag,
  pm: {
    no: null,
  },
  vital: ['no'],
  start: function ({ no }) {
    if (!this.kag.variable.sf.sticker.includes(Number(no)))
      this.kag.variable.sf.sticker.push(Number(no))
    this.kag.ftag.nextOrder()
  },
}
