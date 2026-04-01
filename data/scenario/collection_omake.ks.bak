[_tb_system_call storage=system/_collection_omake.ks]
[eval exp="f.guardSteamSs=1"]

[call  target="*init"  storage=""  ]
*go_to_record

[s  cond="$('.ribbon.record').length>0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hon_ake.ogg"  ]
[iscript]
$('.gallery,.ng').not('.menu').remove()
$('.menu.back').not('.record').hide()
$('.menu.back').filter('.record').show()
$('.menu.event-setting-element').css('visibility', '').filter('.record').css('visibility', 'hidden')
[endscript]

*record

[image  layer="0"  name="record,ribbon"  folder="image"  storage="collection_omake/record_ribbon.png"  x="0"  y="0"]

[image layer="0"  name="record"  folder="image"  storage="collection_omake/data1.png"  x="103"  y="99"]

[image  layer="0"  name="record,debi"  folder="image"  storage="collection_omake/debirun.png"  x="54"  y="176"]

[keyframe name="fuwa"]

[frame p="0%" y="0"]

[frame p="50%" y="-10"]

[frame p="100%" y="0"]

[endkeyframe]

[kanim name="debi" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]

[image layer="2"  name="record"  folder="image"  storage="collection_omake/mp2.png"  x="695"  y="706"]

[image layer="1"  name="record,total_mp_gauge"  folder="image"  storage="collection_omake/mp4.png"  x="709"  y="759" height="35"]

[image layer="0"  name="record"  folder="image"  storage="collection_omake/mp6.png"  x="695"  y="706"]

[image layer="0"  name="record"  folder="image"  storage="collection_omake/mp5.png"  x="877"  y="21"]

[ptext layer="0" name="record,data_text" text="&`${dc.collectedEndCount()}/${dc.collectedTotalEndings()}`" face="puikko" color="0xf6d36d" size="33" x="419" y="169" width="150" align="right" edge="0x445492"]

[ptext layer="0" name="record,data_text" text="&`${dc.collectedCharacterCount()}/${dc.collectedTotalCharacters()}`" face="puikko" color="0xf6d36d" size="33" x="419" y="227" width="150" align="right"  edge="0x445492"]

[ptext layer="0" name="record,data_text" text="&`${sf.loopCount+sf.totalLoopCount+1}回`" face="puikko" color="0xf6d36d" size="33" x="419" y="283" width="150" align="right"  edge="0x445492"]

[ptext layer="0" name="record,data_text" text="&`${sf.sticker.length}/${dc.stickerData().length}`" face="puikko" color="0xf6d36d" size="33" x="419" y="343" width="150" align="right"  edge="0x445492"]

[ptext layer="0" name="record,total_mp" text="&sf.wholeTotalMP" face="puikko" color="0xf6d36d" size="58" x="940" y="125" width="200" align="right"  edge="0x445492"]

[glink  name="record,button,d1"  graphic="collection_omake/mp1.png"  target="*debi_image"  x="695"  y="803"  width="30"  height="39"  size="0"  exp="tf.recordSE=1;sf.mpImage=1"  cm="false"  ]
[if exp="sf.wholeTotalMP>=2000"]

[glink  name="record,button,d2"  graphic="collection_omake/mp1.png"  target="*debi_image"  x="829"  y="803"  width="30"  height="39"  size="0"  exp="tf.recordSE=1;sf.mpImage=2"  cm="false"  ]
[endif]

[if exp="sf.wholeTotalMP>=4000"]

[glink  name="record,button,d3"  graphic="collection_omake/mp1.png"  target="*debi_image"  x="964"  y="803"  width="30"  height="39"  size="0"  exp="tf.recordSE=1;sf.mpImage=3"  cm="false"  ]
[endif]

[if exp="sf.wholeTotalMP>=6000"]

[glink  name="record,button,d4"  graphic="collection_omake/mp1.png"  target="*debi_image"  x="1098"  y="803"  width="30"  height="39"  size="0"  exp="tf.recordSE=1;sf.mpImage=4"  cm="false"  ]
[endif]

[if exp="sf.wholeTotalMP>=6666"]

[glink  name="record,button,d5"  graphic="collection_omake/mp1.png"  target="*debi_image"  x="1166"  y="803"  width="30"  height="39"  size="0"  exp="tf.recordSE=1;sf.mpImage=5"  cm="false"  ]
[image layer="2"  name="record"  folder="image"  storage="collection_omake/mp3.png"  x="1165"  y="745"]

[endif]

[iscript]
const setEdgeWidth = (width) => function (_, val) {
return val.replace(/1px/g, `${width}px`)
}
$('.data_text').css('webkit-text-stroke', '2px #374781')
$('.total_mp').css('webkit-text-stroke', '4px #374781')
$('.total_mp_gauge').css({
'max-width':`${455 * Math.min(6666, sf.wholeTotalMP) / 6666}px`,
})
TYRANO.kag.layer.getLayer('0').append(
$('<div>').addClass('record omake_boxes').append(
dc.gekizyouNumbers.map(n => {
const box = $('<p>').addClass('box').text(n)
sf.omakes.includes(String(n)) && box.append(
$('<img>').attr('src', './data/image/collection_omake/data2.png')
)
return box
})
)
)
[endscript]

[flash_off  time="200"  effect="fadeOut"  ]

[jump  storage="collection_omake.ks"  target="*debi_image"  ]
*debi_image

[s  cond="$('.mp_debi').attr('src').endsWith(`debi${sf.mpImage}.png`)"  ]
[playse  volume="100"  time="0"  buf="1"  storage="photo_effect.ogg"  cond="tf.recordSE==1"  ]
[iscript]
sf.mpImage || (sf.mpImage = 1)
$('.button').trigger('mouseout')
.off('mouseover').off('mouseout')
.css('background-image', 'url(./data/image/collection_omake/mp1.png)')
.not(`.d${sf.mpImage}`)
.css('transition', 'transform 0.15s ease-out')
.mouseover(function () {
$(this).css('transform', 'scale(0.8)')
})
.mouseout(function () {
$(this).css('transform', '')
})
$(`.d${sf.mpImage}`)
.css('background-image', 'url(./data/image/collection_omake/mp1_.png)')
tf.recordSE = 0
[endscript]

[free layer="0" name="mp_debi"]

[image layer="0"  time=200  name="record,mp_debi"  folder="image"  storage="&`collection_omake/debi${sf.mpImage}.png`"  x="640"  y="60"]

[call  target="*preload_ribbon"  storage=""  ]
[s  ]
*go_to_gallery

[s  cond="$('.ribbon.gallery').length>0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hon_ake.ogg"  ]
[iscript]
$('.record,.ng').not('.menu').remove()
$('.menu.back').not('.gallery').hide()
$('.menu.back').filter('.gallery').show()
$('.menu.event-setting-element').css('visibility', '').filter('.gallery').css('visibility', 'hidden')
[endscript]

*gallery

[image  layer="0"  name="gallery,ribbon"  folder="image"  storage="collection_omake/gallery_ribbon.png"  x="0"  y="0"]

[iscript]
tf.galleryPage = 0
tf.pageSize = 4
tf.pages = Math.ceil(dc.galleryData().length / tf.pageSize)
[endscript]

*gallery_page

[iscript]
tf.xs = [177, 104, 776, 705]
tf.ys = [152, 509, 152, 509]
$('.gallery.title,.gallery.button').remove()
tf.idx = 0
tf.startIdx = tf.galleryPage * tf.pageSize
tf.galleryData = dc.galleryData(tf.startIdx, tf.pageSize)
[endscript]

*gallery_button

[iscript]
tf.g = tf.galleryData[tf.idx]
[endscript]

[if exp="sf.gallery.includes(tf.g.name)"]

[glink  name="&`gallery,button,thumb,t${tf.idx+1}`"  graphic="&`collection_omake/gallery/thumb/${tf.g.name}.webp`"  target="*gallery_folder"  cm="false"  x="&tf.xs[tf.idx]"  y="&tf.ys[tf.idx]"  width="400"  height="300"  size="0"  exp="&`tf.selectedGallery=${tf.idx}`"  ]
[ptext name="gallery,title" layer="0" text="&tf.g.title" face="craftmincho" color="0x5f2a0b" size="30" x="&tf.xs[tf.idx]" y="&tf.ys[tf.idx]+305" width="400" align="right" ]

[else]

[image  name="&`gallery,button,thumb,t${tf.idx+1}`"  layer=0  folder="image"  storage="&`collection_omake/gallery/thumb/mikaikin.webp`"  x="&tf.xs[tf.idx]"  y="&tf.ys[tf.idx]"  width="400"  height="300"  ]

[ptext name="gallery,title" layer="0" text="？？？" face="craftmincho" color="0x5f2a0b" size="30" x="&tf.xs[tf.idx]" y="&tf.ys[tf.idx]+305" width="400" align="right" ]

[endif]

[eval exp="tf.idx++"]

[jump  target="*gallery_button"  cond="tf.idx<tf.pageSize&&tf.galleryData[tf.idx]!=undefined"  storage=""  ]
[glink  name="gallery,button,paging"  target="*gallery_page"  cm="false"  x="0"  y="387"  width="57"  height="186"  size="0"  graphic="collection/prev_page.png"  enterimg="collection/prev_page_.png"  enterse="tap.ogg"  cond="tf.galleryPage>0"  exp="tf.galleryPage--"  ]
[glink  name="gallery,button,paging"  target="*gallery_page"  cm="false"  x="1223"  y="387"  width="57"  height="186"  size="0"  graphic="collection/next_page.png"  enterimg="collection/next_page_.png"  enterse="tap.ogg"  cond="tf.galleryPage<tf.pages-1"  exp="tf.galleryPage++"  ]
[mo_scale name="gallery.thumb" rate="98"]

[call  target="*preload_ribbon"  storage=""  ]
[s  ]
*gallery_folder

[iscript]
$('.gallery.button,.menu').appendTo(TYRANO.kag.layer.getLayer('0'))
tf.g = tf.galleryData[tf.selectedGallery]
tf.fileIdx = 0
[endscript]

[image name="gallery,view" folder="image" storage="collection/modal_bg.png" layer=1 time=300 wait=false]

[ptext layer="2" name="gallery,view,page_no" text="&`${tf.fileIdx+1}/${tf.g.storages.length}`" face="craftmincho" color="0xffffff" size="30" x="0" y="890" width="1280" align="center"]

[glink  name="gallery,view,paging"  target="*gallery_file"  x="0"  y="387"  width="57"  height="186"  size="0"  cm="false"  graphic="ui/prev_page.png"  exp="tf.fileIdx=(tf.fileIdx-1+tf.g.storages.length)%tf.g.storages.length"  ]
[glink  name="gallery,view,paging"  target="*gallery_file"  x="1223"  y="387"  width="57"  height="186"  size="0"  cm="false"  graphic="ui/next_page.png"  exp="tf.fileIdx=(tf.fileIdx+1)%tf.g.storages.length"  ]
[glink  name="gallery,view"  graphic="menu/modoru.png"  enterimg="menu/modoru2.png"  enterse="tap.ogg"  target="*close_folder"  cm="false"  x="1196"  y="874"  width="84"  height="86"  size="0"  ]
*gallery_file

[guard_click]

[iscript]
$('.gallery.image').addClass('removed')
$('.gallery.page_no').text(`${tf.fileIdx+1}/${tf.g.storages.length}`)
[endscript]

[image name="gallery,view,image" storage="&`../${tf.g.storages[tf.fileIdx]}`" layer=2 x=93 y=50 width=1094 height=821 time=300 wait=true]

[free layer=2 name="removed"]

[free_guard_click]

[call  target="*preload_ribbon"  storage=""  ]
[s  ]
*close_folder

[iscript]
$('.gallery.view').fadeOut(300, function () {
$(this).remove()
})
setTimeout(() => {
$('.gallery.button,.menu').appendTo(TYRANO.kag.layer.getFreeLayer())
}, 300)
[endscript]

[call  target="*preload_ribbon"  storage=""  ]
[s  ]
*resume_to_ng

[stopbgm  time="800"  fadeout="true"  buf_all="true"  ]
[stopse  time="800"  fadeout="true"  buf_all="true"  ]
[flash time=800 color="0x000000"]

[clearlog]

[free layer=0 name=stamp]

[reset_camera  time="0"  wait="false"  ]
[tb_nolog  ]
[enable_menu_button]

[enable_skip_button]

[show_photo_button cond="f.cameraEnable&&$('.photo_button.event-setting-element').length==0"]

[eval exp="f.autoSave=1"]

[free_bg_loop]

[free_layermode  time="0"  ]
[free layer=4 name=kuro]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[call  target="*init"  storage=""  ]
[wait  time="400"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="14_collection_room.ogg"  ]
[flash_off time=100]

*go_to_ng

[s  cond="$('.ribbon.ng').length>0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hon_ake.ogg"  ]
[iscript]
$('.record,.gallery').not('.menu').remove()
$('.menu.back').not('.ng').hide()
$('.menu.back').filter('.ng').show()
$('.menu.event-setting-element').css('visibility', '').filter('.ng').css('visibility', 'hidden')
[endscript]

*ng

[image  layer="0"  name="ng,ribbon"  folder="image"  storage="collection_omake/ng_ribbon.png"  x="0"  y="0"]

[iscript]
tf.ngPage = tf.resumeNgPage || 0
tf.resumeNgPage = 0
tf.pageSize = 4
tf.pages = Math.ceil(dc.ngSceneData().length / tf.pageSize)
tf.xs = [177, 104, 776, 705]
tf.ys = [152, 509, 152, 509]
[endscript]

*ng_page

[iscript]
$('.ng.title,.ng.button').remove()
tf.idx = 0
tf.startIdx = tf.ngPage * tf.pageSize
tf.ngData = dc.ngSceneData(tf.startIdx, tf.pageSize)
[endscript]

*ng_button

[iscript]
tf.g = tf.ngData[tf.idx]
[endscript]

[if exp="sf.ngScene.includes(tf.g.name)"]

[glink  name="&`ng,button,thumb,t${tf.idx+1}`"  graphic="&`collection_omake/ng/thumb/${tf.g.name}.webp`"  target="*ng_confirm"  cm="false"  x="&tf.xs[tf.idx]"  y="&tf.ys[tf.idx]"  width="400"  height="300"  size="0"  exp="&`tf.selectedGallery=${tf.idx}`"  ]
[ptext name="ng,title" layer="0" text="&tf.g.title" face="craftmincho" color="0x5f2a0b" size="21" x="&tf.xs[tf.idx]" y="&tf.ys[tf.idx]+305" width="400" align="right" ]

[else]

[image  name="&`ng,button,thumb,t${tf.idx+1}`"  layer=0  folder="image"  storage="&`collection_omake/ng/thumb/mikaikin.webp`"  x="&tf.xs[tf.idx]"  y="&tf.ys[tf.idx]"  width="400"  height="300"  ]

[ptext name="ng,title" layer="0" text="&tf.g.cond" face="craftmincho" color="0x5f2a0b" size="21" x="&tf.xs[tf.idx]" y="&tf.ys[tf.idx]+305" width="400" align="right" ]

[endif]

[eval exp="tf.idx++"]

[jump  target="*ng_button"  cond="tf.idx<tf.pageSize&&tf.ngData[tf.idx]!=undefined"  storage=""  ]
[glink  name="ng,button,paging"  target="*ng_page"  cm="false"  x="0"  y="387"  width="57"  height="186"  size="0"  graphic="collection/prev_page.png"  enterimg="collection/prev_page_.png"  enterse="tap.ogg"  cond="tf.ngPage>0"  exp="tf.ngPage--"  ]
[glink  name="ng,button,paging"  target="*ng_page"  cm="false"  x="1223"  y="387"  width="57"  height="186"  size="0"  graphic="collection/next_page.png"  enterimg="collection/next_page_.png"  enterse="tap.ogg"  cond="tf.ngPage<tf.pages-1"  exp="tf.ngPage++"  ]
[mo_scale name="ng.thumb" rate="98"]

[call  target="*preload_ribbon"  storage=""  ]
[s  ]
*ng_confirm

[guard_click]

[iscript]
$('.ng.button,.menu').appendTo(TYRANO.kag.layer.getLayer('0'))
tf.g = tf.ngData[tf.selectedGallery]
[endscript]

[image name="ng,view" folder="image" storage="collection/modal_bg.png" layer=1 time=300 wait=false]

[image name="ng,view" folder="image" storage="&`collection_omake/ng/thumb/${tf.g.name}.webp`" layer=2 x=240 y=80 width=800 height=600 time=300 wait=false]

[ptext layer="2" name="ng,view" text="要观看该小剧场吗？" face="craftmincho" color="0xffffff" time=300 wait=false size="30" x="0" y="740" width="1280" align="center"]

[glink  name="waku,ng,view"  font_color="white"  target="*watch_ng"  cm="false"  face="KaiseiDecol-Bold"  text="观看"  x="370"  y="810"  width="540"  height="57"  size="30"  graphic="ui/photo_waku.png"  enterimg="ui/photo_waku2.png"  enterse="tap.ogg"  ]
[glink  name="waku,ng,view"  font_color="white"  target="*close_ng"  cm="false"  face="KaiseiDecol-Bold"  text="不要"  x="370"  y="880"  width="540"  height="57"  size="30"  graphic="ui/photo_waku.png"  enterimg="ui/photo_waku3.png"  enterse="tap.ogg"  ]
[iscript]
$('.waku.ng.view').not('.__glink_enterimg_tmp').animate({opacity: 1}, 300)
[endscript]

[wait  time="300"  ]
[call  target="*preload_ribbon"  storage=""  ]
[free_guard_click]

[s  ]
*watch_ng

[playse  volume="100"  buf="3"  storage="OK.ogg"  ]
[eval exp="tf.resumeNgPage=tf.ngPage"]

[stopbgm  time="1000"  fadeout="true"  ]
[flash  time="800"  color="0x000000"]

[enable_menu_button cond="$('.menu_button.event-setting-element').length==0"]

[show_photo_button cond="f.cameraEnable&&$('.photo_button.event-setting-element').length==0"]

[enable_skip_button cond="$('.skip_button.event-setting-element').length==0"]

[disable_menu_button]

[disable_skip_button]

[enable_log_button]

[hide_photo_button]

[eval exp="f.autoSave=0"]

[cm  ]
[clearlog]

[tb_endnolog  ]
[iscript]
$('.record,.gallery,.ng,.menu').remove()
[endscript]

[wait  time="600"  ]
[jump  storage="&`${tf.g.storage}.ks`"  target=""  ]
*close_ng

[playse  volume="100"  buf="3"  storage="OK.ogg"  ]
[iscript]
$('.ng.view').fadeOut(300, function () {
$(this).remove()
})
setTimeout(() => {
$('.ng.button,.menu').appendTo(TYRANO.kag.layer.getFreeLayer())
}, 300)
[endscript]

[call  target="*preload_ribbon"  storage=""  ]
[s  ]
*menu_button

[glink  name="menu,record"  graphic="collection_omake/record.png"  enterimg="collection_omake/record_.png"  enterse="tap.ogg"  target="*go_to_record"  x="24"  y="871"  width="376"  height="89"  size="0"  cm="false"  ]
[glink  name="menu,gallery"  graphic="collection_omake/gallery.png"  enterimg="collection_omake/gallery_.png"  enterse="tap.ogg"  target="*go_to_gallery"  x="413"  y="871"  width="376"  height="89"  size="0"  cm="false"  ]
[glink  name="menu,ng"  graphic="collection_omake/ng.png"  enterimg="collection_omake/ng_.png"  enterse="tap.ogg"  target="*go_to_ng"  x="802"  y="871"  width="376"  height="89"  size="0"  cm="false"  ]
[image  name="menu,back,record"  layer=1  folder="image"  storage="collection_omake/record_.png"  x="24"  y="871"  width="376"  height="89"  visible="false"]

[image  name="menu,back,gallery"  layer=1  folder="image"  storage="collection_omake/gallery_.png"  x="413"  y="871"  width="376"  height="89"  visible="false"  ]

[image  name="menu,back,ng"  layer=1  folder="image"  storage="collection_omake/ng_.png"  x="802"  y="871"  width="376"  height="89"  visible="false"  ]

[glink  name="menu"  graphic="menu/modoru.png"  enterimg="menu/modoru2.png"  enterse="tap.ogg"  target="*back"  x="1196"  y="874"  width="84"  height="86"  size="0"  ]
[return  ]
*preload_ribbon

[preload storage="data/image/collection_omake/record_ribbon.png"]

[preload storage="data/image/collection_omake/gallery_ribbon.png"]

[preload storage="data/image/collection_omake/ng_ribbon.png"]

[return  ]
*back

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="hon_tozi.ogg"  ]
[iscript]
$('.record,.gallery,.ng,.menu').remove()
[endscript]

[eval exp="f.guardSteamSs=0"]
[jump  storage="collection.ks"  target="*resume"  ]
*init

[layopt layer=1 visible=true]

[layopt layer=2 visible=true]

[bg  time="100"  method="crossfade"  storage="../image/collection_omake/bg.png"  ]
[call  target="*menu_button"  storage=""  ]
[return  ]
