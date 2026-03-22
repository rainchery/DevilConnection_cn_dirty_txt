[_tb_system_call storage=system/_title_screen.ks]

[preload  storage="./data/others/craftmincho.ttf"  ]
[preload  storage="./data/others/fangzhengpangwa.ttf"  ]
[preload  storage="./data/others/KaiseiDecol-Bold.ttf"  ]
[preload  storage="./data/others/jiangchengjiexin.ttf"  ]
[preload  storage="./data/others/DZUYOKU.ttf"  ]
[preload  storage="./data/others/jiangxizhuokai.ttf"  ]
[preload  storage="./data/others/funwari-round.ttf"  ]
[preload  storage="./data/others/shangshouruantang.ttf"  ]
[preload  storage="./data/others/HeadUpDaisy.ttf"  ]
[preload  storage="./data/others/hanyixiangsu.ttf"  ]
[preload  storage="./data/others/kowai.ttf"  ]
[preload  storage="./data/others/JasonHandwriting7p.ttf"  ]
[preload  storage="./data/others/memoir.ttf"  ]
[preload  storage="./data/others/fangzhengpangwa.ttf"  ]
[preload  storage="./data/others/puikko.ttf"  ]
[preload  storage="./data/others/sanjihuanle.ttf"  ]
[preload  storage="./data/others/Yawamin.ttf"  ]

[preload  storage="./data/others/YOWAKU.ttf"  ]

[tb_nolog  ]
[eval exp="TYRANO.kag.tmp.titlePassed=true"]

[bg  time="1000"  method="crossfade"  storage="kuro.webp"  ]
[jump  storage="title_screen.ks"  target="*bootload"  cond="!TYRANO.kag.tmp.bootload&&dc.hasAutoSave('b')"  ]
[eval exp="TYRANO.kag.tmp.bootload=true"]

[jump  storage="title_screen.ks"  target="*kill"  cond="sf.kill>0"  ]
[hidemenubutton]

[tb_clear_images]

[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[camera  time="0"  zoom="1"  wait="false"  ]
[free_layermode  time="0"  wait="false"  ]
[free_layermode  time="0"  wait="false"  name="1"  ]
[tb_hide_message_window  ]
[flash_off  time="1000"  wait="false"]

[wait  time="100"  ]
[movie_with_bg  volume="50"  storage="title_intro.mp4"  skip="true"  bg="title_me.webp"]

[eval exp="TYRANO.kag.tmp.escInTitle=true"]

[title_loop]

[chara_show  time="500"  wait="false"  name="TAP"  storage="chara/18/TAP_title.png"  width="400"  height="200"  left="66"  top="413"  reflect="false"  ]
[iscript]
// ムービー再生後、500ミリ秒遅らせて背景を黒にする
setTimeout(function() {
TYRANO.kag.layer.getLayer('base', 'fore').css('background-image', 'url(./data/bgimage/kuro.webp)')
}, 500)
[endscript]

*clickable

[clickable  storage="title_screen.ks"  x="0"  y="0"  width="1280"  height="960"  target="*title"  _clickable_img=""  ]
[s  ]
*title

[eval exp="TYRANO.kag.tmp.escInTitle=false"]

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hon_ake.ogg"  ]
[play_apng name="hon_title" layer="fix" x="0" y="0" width="1280" height="960" zindex="100"]

[wait  time="300"  ]
[if exp="dc.aibou()&&sf.kill==0"]

[glink  name="title_menu"  target="*start"  x="65"  y="464"  width="320"  height="80"  size="0"  graphic="menu_Title/hazimekara_.png"  enterimg="menu_Title/hazimekara.png"  enterse="tap.ogg"  ]
[glink  name="title_menu"  target="*load"  x="58"  y="561"  width="307"  height="80"  size="0"  graphic="menu_Title/tudukikara_.png"  enterimg="menu_Title/tudukikara.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="title_menu"  target="*epilogue"  x="43"  y="650"  width="330"  height="75"  size="0"  graphic="menu_Title/epilogue_.png"  enterimg="menu_Title/epilogue.png"  enterse="tap.ogg"  ]
[glink  name="title_menu"  target="*option"  x="22"  y="738"  width="318"  height="75"  size="0"  graphic="menu_Title/option_.png"  enterimg="menu_Title/option.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="title_menu"  target="*collection"  x="10"  y="831"  width="346"  height="75"  size="0"  graphic="menu_Title/collection_.png"  enterimg="menu_Title/collection.png"  enterse="tap.ogg"  clickse="OK.ogg"  cm="false"  ]
[else]

[glink  name="title_menu"  target="*start"  x="58"  y="483"  width="320"  height="80"  size="0"  graphic="menu_Title/hazimekara_.png"  enterimg="menu_Title/hazimekara.png"  enterse="tap.ogg"  ]
[glink  name="title_menu"  target="*load"  x="43"  y="592"  width="307"  height="80"  size="0"  graphic="menu_Title/tudukikara_.png"  enterimg="menu_Title/tudukikara.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="title_menu"  target="*option"  x="19"  y="699"  width="318"  height="75"  size="0"  graphic="menu_Title/option_.png"  enterimg="menu_Title/option.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="title_menu"  target="*collection"  x="4"  y="805"  width="346"  height="75"  size="0"  graphic="menu_Title/collection_.png"  enterimg="menu_Title/collection.png"  enterse="tap.ogg"  clickse="OK.ogg"  cm="false"  cond="sf.kill==0"  ]
[image  name="title_menu"  layer=fix zindex=101 folder="image" storage="menu_Title/collection__.png"  x="4"  y="805"  width="346"  height="75"  cond="sf.kill>0"  ]

[endif]

[glink  target="*close_confirm"  x="1237"  y="4"  width="39"  height="42"  size="0"  graphic="menu_Title/close.png"  enterimg="menu_Title/close_.png"  enterse="tap.ogg"  clickse="OK.ogg"  cm="false"  ]
[eval exp="TYRANO.kag.tmp.escInTitle=true"]

[s  ]
*start

[iscript]
TYRANO.kag.tmp.escInTitle=false
if (sf.loopCount == 0 && !sf.timerStart) sf.timerStart = new Date().toISOString()
[endscript]

[free_apng name="hon_title"]

[free layer="fix" name="title_menu"]

[playse  volume="100"  buf="0"  storage="maki.ogg"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[free_layermode  time="0"  wait="false"  name="1"  ]
[tb_image_hide  time="0"  ]
[free_title_loop]

[wait  time="2000"  ]
[tb_endnolog  ]
[jump  storage="scene1.ks"  target=""  ]
*load

[eval exp="TYRANO.kag.tmp.escInTitle=false"]

[free_apng name="hon_title"]

[free layer="fix" name="title_menu"]

[showload]

[jump  storage="title_screen.ks"  target="*title"  ]
*option

[eval exp="TYRANO.kag.tmp.escInTitle=false"]

[free_apng name="hon_title"]

[free layer="fix" name="title_menu"]

[eval exp="f.configFromTitle=1"]

[eval exp="f.backFromConfigTo='title_screen'"]

[jump  storage="config.ks"  target=""  ]
*collection

[eval exp="TYRANO.kag.tmp.escInTitle=false"]

[free_title_loop time="500"]

[body_bg storage="bg2.png" time="500,1700,300"]

[flash  time="500"  color="0xFFFFFF"]

[cm  ]
[free_apng name="hon_title"]

[playse  volume="100"  time="0"  buf="1"  storage="collection_open.ogg"  ]
[preload storage="./data/bgm/14_collection_room.ogg"]

[wait  time="1500"  ]
[eval exp="f.backStorage='title_screen'"]

[eval exp="f.backTarget=sf.kill>0?'*kill':''"]

[jump  storage="collection.ks"  target=""  ]
*close_confirm

[jump  target="*close"  cond="sf.kill!=0"  storage=""  ]
[eval exp="TYRANO.kag.tmp.escInTitle=false"]

[iscript]
$.confirm(
$.lang('close_confirm'),
function () {
TYRANO.kag.ftag.startTag('jump', { target: '*close' })
},
function () {
TYRANO.kag.tmp.escInTitle=true
}
)
[endscript]

[s  ]
*close

[iscript]
window.close()
if (window.api) window.api.quit()
else if (navigator.app) navigator.app.exitApp()
[endscript]

[s  ]
*epilogue

[eval exp="TYRANO.kag.tmp.escInTitle=false"]

[playse  volume="60"  buf="0"  storage="28_epilogue_jingle.ogg"  ]
[free_apng name="hon_title"]

[free_title_loop time="1000"]

[flash  time="1000"  color="0xFFFFFF"]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[free_title_loop]

[free_layermode  time="0"  wait="false"  ]
[tb_image_hide  time="0"  ]
[wait  time="2000"  ]
[tb_endnolog  ]
[jump  storage="Devil_Chapter1.ks"  target=""  ]
*bootload

[tb_autoload  title="b"  ]
*kill

[free_layermode  time="0"  wait="false"  ]
[free_layermode  time="0"  wait="false"  name="1"  ]
[flash_off  time="1000"  wait="false"]

[eval exp="f.autoSave=0"]

[playse  volume="100"  time="5000"  buf="5"  storage="taida2.ogg"  fadein="true"  loop="true"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="medama.png"  ]
[bg  time="1000"  method="crossfade"  storage="medama_.webp"  ]
[chara_show  time="500"  wait="false"  name="TAP"  storage="chara/18/TAP_title.png"  width="400"  height="200"  left="449"  top="232"  reflect="false"  ]
[jump  storage="title_screen.ks"  target="*clickable"  ]
