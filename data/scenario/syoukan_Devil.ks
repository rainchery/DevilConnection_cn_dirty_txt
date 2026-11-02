[_tb_system_call storage=system/_syoukan_Devil.ks]

[collect_character name="&f.chara.name" cond="!!f.chara"]
[call  storage="syoukan_Devil.ks"  target="*init"  ]
[layopt layer="1" visible="true"]

[bg  time="0"  method="crossfade"  storage="0_.webp"  ]
[call  target="*item_glink"  storage=""  ]
[call  target="*item_image"  storage=""  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="300"  ]
[play_apng name="hazime1_kupya" layer="base" x="0" y="0" width="1280" height="960"]

[wait  time="1170"  ]
[bg  time="200"  method="crossfade"  storage="kupya_hazime_loop.webp"  ]
[eval exp="f.tips=f.tips||0"]

[tb_ptext_show  x="92"  y="96"  size="33"  color="0xffffff"  time="100"  anim="false"  face="KaiseiDecol-Bold"  text="&tf.tipsList[f.tips++%tf.tipsList.length]"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[jump  storage="syoukan_Devil.ks"  target="*text_end"  ]
*back_from_collection

[call  storage="syoukan_Devil.ks"  target="*init"  ]
[bg  time="200"  method="crossfade"  storage="kupya_syo1.webp"  ]
[call  target="*item_glink"  storage=""  ]
[call  target="*item_image"  storage=""  ]
[tb_ptext_show  x="83"  y="120"  size="33"  color="0xffffff"  time="100"  anim="false"  face="KaiseiDecol-Bold"  text="辛苦了。<br>所寻之物，可有眉目？"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[image name="menu_kari" layer="0" folder="image" storage="menu_syoukan.png" x="784" y="809" width="496" height="151" cond="$('.menu_kari').length==0"]
*text_end

[flash_off  time="600"  effect="fadeOut"  wait="false"]

[free_apng name="hazime1"]

[tb_autosave  title=""  ]
[l  ]
*modoru

[image name="menu_kari" layer="0" folder="image" storage="menu_syoukan.png" x="784" y="809" width="496" height="151" cond="$('.menu_kari').length==0"]

[image name="ui,bar" layer="0" folder="image" storage="bar.png" x="259" y="866" width="400" height="80" time=200 wait=false cond="$('.ui.bar').length==0"]

[tb_ptext_hide  time="0"  ]
[iscript]
f.chara = f.currentCharacters[f.index];
if (f.finished.includes(f.chara.name)) {
// コネクショん済みキャラは用済みとする(*sumiへのジャンプ条件も同様)
f.phrase = '这位的召唤，已然告一段落。';
f.charaFile = '/00_Devil.png';
} else if (!f.choosable.includes(f.chara.name)) {
f.phrase = '影影绰绰，<br>一时难以分辨其真容……';
f.charaFile = '/mikaikin_Devil.png';
} else {
f.phrase = f.chara.phrase;
f.charaFile = '/0_Devil.png';
}
[endscript]

[chara_show  name="&f.chara.name"  storage="&'chara/'+f.chara.folder+f.charaFile"  time="300"  wait="false"  left="140"  top="377"  width="502"  height="582"  reflect="false"  ]
[comment c="0はfalseyになり変更されない扱いとなるので文字列として渡す"]
[anim  name="suisyou_hatena"  opacity="&!f.choosable.includes(f.chara.name)&&!f.finished.includes(f.chara.name)?255:'0'"  time="300"  ]
[call  target="*bg"  storage=""  ]
[if exp="f.nemumi == 1"]

[eval exp="f.phrase = '诸位恶魔的气息……<br>当真令人心生寒意呢。'"]

[elsif exp="f.nemumi == 2"]

[eval exp="f.phrase = '库啪……，不知为何，<br>心中隐约略感不安……'"]

[elsif exp="f.nemumi == 3"]

[eval exp="f.phrase = '待一切准备就绪，<br>我们便开始吧！'"]

[endif]

[tb_ptext_show  x="85"  y="94"  size="33"  color="0xffffff"  time="50"  anim="false"  face="KaiseiDecol-Bold"  text="&f.phrase"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
*clickable

[call  target="*free_item_image"  storage=""  ]
[eval exp="f.suisyouTarget='*confirm'"]

[eval exp="f.suisyouTarget='*mikaikin'" cond="!f.choosable.includes(f.chara.name)"]

[eval exp="f.suisyouTarget='*sumi'" cond="f.finished.includes(f.chara.name)"]

[glink  name="prev"  target="*prev"  x="-6"  y="477"  width="80"  height="174"  size="0"  graphic="toumei.png"  enterimg="hidari.png"  enterse="tap.ogg"  clickse="OK.ogg"  cm="false"  ]
[glink  name="next"  target="*next"  x="589"  y="477"  width="80"  height="174"  size="0"  graphic="toumei.png"  enterimg="migi.png"  enterse="tap.ogg"  clickse="OK.ogg"  cm="false"  ]
[glink  name="suisyou"  target="&f.suisyouTarget"  x="143"  y="378"  width="385"  height="366"  size="0"  graphic="suisyou.png"  enterse="suisyou.ogg"  clickse="OK.ogg"  cm="false"  ]
[button  name="menu_syoukan"  role="menu"  x="784"  y="809"  width="496"  height="151"  size="0"  graphic="menu_syoukan.png"  enterimg="menu_syoukan_hoba.png"  storage=""  target=""  ]
[iscript]
f.timerId = setTimeout(() => {
if (TYRANO.kag.stat.current_scenario == 'syoukan_Devil.ks' && f.nemumi < 3) {
TYRANO.kag.ftag.startTag("jump",{target:"*nemumi"});
}
}, f.nemumiInterval);
[endscript]

[clickable  storage="syoukan_Devil.ks"  x="789"  y="190"  width="332"  height="84"  target="*tap"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_Devil.ks"  x="607"  y="306"  width="71"  height="147"  target="*tap"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_Devil.ks"  x="678"  y="277"  width="563"  height="406"  target="*tap"  _clickable_img=""  cm="false"  ]
[clickable  storage="syoukan_Devil.ks"  x="930"  y="685"  width="330"  height="60"  target="*tap"  _clickable_img=""  cm="false"  ]

[s]
*prev

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
[endscript]

[clearfix name="menu_syoukan"]

[tb_eval  exp="f.nemumi=0"  name="nemumi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="&f.chara.name"  time="300"  wait="false"  pos_mode="true"  ]
[iscript]
f.index = f.currentCharacters.findIndex((c) => c.name == f.chara.name);
if (f.index == 0) {
f.index = f.currentCharacters.length - 1
} else {
f.index--;
}
[endscript]

[jump  storage="syoukan_Devil.ks"  target="*modoru"  ]
*next

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
[endscript]

[clearfix name="menu_syoukan"]

[tb_eval  exp="f.nemumi=0"  name="nemumi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="&f.chara.name"  time="300"  wait="false"  pos_mode="true"  ]
[iscript]
f.index = f.currentCharacters.findIndex((c) => c.name == f.chara.name);
f.index = (f.index + 1) % f.currentCharacters.length;
[endscript]

[jump  storage="syoukan_Devil.ks"  target="*modoru"  ]
*mikaikin

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
[endscript]

[bg  time="200"  method="crossfade"  storage="kupya_syo2.webp"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="89"  y="117"  size="33"  color="0xffffff"  time="50"  anim="false"  face="KaiseiDecol-Bold"  text="看样子，终究还是行不通呢。"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[wait  time="1500"  ]
[jump  storage="syoukan_Devil.ks"  target="*modoru"  ]
*sumi

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
[endscript]

[bg  time="200"  method="crossfade"  storage="kupya_syo1.webp"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="85"  y="129"  size="33"  color="0xffffff"  time="50"  anim="false"  face="KaiseiDecol-Bold"  text="召唤之仪，已然完成了呢？"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[wait  time="1500"  ]
[jump  storage="syoukan_Devil.ks"  target="*modoru"  ]
*confirm

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
[endscript]

[tb_eval  exp="f.nemumi=0"  name="nemumi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[clearfix name="menu_syoukan"]

[tb_eval  exp="f.nemumi=0"  name="nemumi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="200"  method="crossfade"  storage="kupya_syo0.webp"  ]
[tb_ptext_show  x="85"  y="114"  size="33"  color="0xffffff"  time="50"  anim="false"  face="KaiseiDecol-Bold"  text="那么！即将开始……<br>连结仪式吧～？"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[tb_start_tyrano_code]
[preload  storage="./data/image/ui/waku_small_.png"  ]
[glink name="waku_small" font_color="white" target="*go" face="KaiseiDecol-Bold"  text="是" x="161" y="470" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg"]
[glink name="waku_small" font_color="white" target="*modoru" face="KaiseiDecol-Bold"  text="否" x="161" y="567" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="suisyou_NG.ogg"]
[_tb_end_tyrano_code]

[s  ]
*go

[eval exp="f.forceMessage2=false"]

[layopt layer="fixlayer" visible="false"]

[enable_menu_button]

[stopbgm  time="200"  fadeout="true"  ]
[jump  storage="&f.chara.prejump"  cond="Boolean(f.chara.prejump)"  target=""  ]
[playse  volume="100"  buf="0"  storage="suisyou_OK_Devil.ogg"  ]
[play_apng name="owari_kupya" layer="base" x="0" y="0" width="1280" height="960"]

[free layer="0" name="menu_kari"]

[free layer="1" name="suisyou_hatena"]

[wait  time="700"  ]
[call  storage="maku.ks"  target="*close"  ]
[wait  time="1000"  ]
[free_apng name="owari_kupya"]

[free layer="0" name="ui"]

[cm_complete  ]

[call  target="*free_item_image"  storage=""  ]
[chara_hide_all  time="0"  wait="false"  ]
[clearlog]

[jump  storage="&`Devil_${f.chara.scenario}.ks`"  target=""  ]
*bg
[reset_camera  time="10"  wait="false"  ]

[if exp="f.nemumi >= 1"]

[bg  time="200"  method="crossfade"  storage="kupya_syo1.webp"  ]
[elsif exp="f.finished.includes(f.chara.name)"]

[bg  time="200"  method="crossfade"  storage="kupya_syo3.webp"  ]
[elsif exp="!f.choosable.includes(f.chara.name)"]

[bg  time="200"  method="crossfade"  storage="kupya_syo1.webp"  ]
[else]

[bg  time="200"  method="crossfade"  storage="kupya_syo1.webp"  ]
[endif]

[return  ]
*key

[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
[endscript]

[stopbgm  time="1000"  fadeout="true"  ]
[body_bg storage="bg2.png" time="500,1700,300"]
[flash  time="500"  color="0x000000"]

[playse  volume="100"  time="0"  buf="1"  storage="collection_open.ogg"  ]
[preload storage="./data/bgm/14_collection_room.ogg"]

[wait  time="1500"  ]
[cm_complete  ]

[call  target="*free_item_image"  storage=""  ]
[tb_ptext_hide  time="0"  ]
[chara_hide_all  time="0"  wait="false"  ]
[free layer="0" name="menu_kari"]

[free layer="0" name="ui"]

[free layer="1" name="suisyou_hatena"]

[clearfix name="menu_syoukan"]

[eval exp="f.backStorage='syoukan_Devil'"]

[eval exp="f.backTarget='back_from_collection'"]

[jump  storage="collection.ks"  target=""  ]
*item_glink

[glink  name="syoukan_item,key"  storage="syoukan_Devil.ks"  target="*key"  width="139"  height="101"  x="650"  y="814"  size="0"  graphic="key.png"  enterimg="key_.png"  cm="false"  ]
[return  ]
*item_image

[comment  c="アイテム系glinkを画像のように見せかける（レイヤー0に持っていってクリック不可にする）"  ]
[move name="syoukan_item" from="free" to="1"]

[iscript]
TYRANO.kag.layer.getFreeLayer().hide()
[endscript]

[return  ]
*free_item_image

[comment  c="アイテム系glinkを元に戻す（freeレイヤーに持っていってクリック可にする）"  ]
[move name="syoukan_item" from="1" to="free"]

[return  ]
*nemumi

[s  cond="f.nemumi>=3"  ]
[eval exp="f.nemumi+=1"]

[call  target="*item_image"  storage=""  ]
[cm  ]
[jump  target="*modoru"  storage=""  ]
*init

[comment  c="init"  ]
[clearstack stack="macro"]
[eval exp="globalThis.gc&&globalThis.gc()"]
[skipstop]

[reset_camera  time="10"  wait="false"  ]

[clearlog]

[eval exp="f.forceMessage2=true"]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="2_jingle5.ogg"  cond="f.day==0"  ]
[tb_eval  exp="f.zyagan1_search=0"  name="zyagan1_search"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zyagan2_search=0"  name="zyagan2_search"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zyagan3_search=0"  name="zyagan3_search"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[eval  exp="f.photoPose=1"]

[eval  exp="f.photoDeviPose=1"]

[eval  exp="f.photoNonFixedPose=1"]

[eval  exp="f.nemumiInterval=180000"]

[loadjs storage="master_data.js"]

[iscript]
tf.tipsList = [
//0日目
'库啪~♥<br>咱一直想尝试一次呢。<br>不知为何，心中有些雀跃起来。',//ブブ
'身为天使所肩负的使命……<br>咱定会以正确的方式，<br>引导诸位恶魔走向幸福！',//あも
'接下来便是声名在外的<br>利维坦先生。在完成召唤之前，<br>将由咱来负责主持一切。',//レヴィ
//1日目
'库啪……。虽说有些睡眠不足，<br>但今日也要打起精神，<br>全力以赴呢。',//マネ
'玛喵小姐先前所言的事务缠身，<br>究竟是指何种情形呢？<br>实在令人有些在意。',//ドレ
'米迦勒大人………<br>还请您，静静地注视着在下吧。',//ハーデスター
//2日目
'1<br>2<br>3！',
]
[endscript]

[iscript]
f.characters || (f.characters = [])
// 今日のキャラクター（水晶に表示するもの）
f.currentCharacters = dc.devilCharacters()
f.choosable = f.currentCharacters.filter(c => c.cond(f)).map(c => c.name)
if (f.chara) f.index = Math.max(f.currentCharacters.findIndex((c) => c.name == f.chara.name), 0);
else f.index = 0
[endscript]

[layopt layer="1" visible="true"]

[image name="suisyou_hatena" layer="1" folder="image" storage="hatena.png" x="165" y="397" width="430" height="530"]

[cm  ]
[return]
[comment  c="init_end"  ]
*tap

[call  target="*item_image"  storage=""  ]
[cm  ]
[iscript]
if (f.timerId) {
clearTimeout(f.timerId);
f.timerId = null;
}
tf.tapPhrase = [
'库啪~',
'库啪库啪。',
'库啪~？',
'库啪……',
'库啪库啪~啪。<br>库~啪啪。',
]
[endscript]
[eval exp="f.syoukanDevilTap=Math.floor(Math.random()*tf.tapPhrase.length)"]

[flash  time="30"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="200"  method="crossfade"  storage="kupya_syo3.webp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="85"  y="129"  size="33"  color="0xffffff"  time="50"  anim="false"  face="KaiseiDecol-Bold"  text="&tf.tapPhrase[f.syoukanDevilTap]"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[wait  time="1500"  ]
[jump  storage="syoukan_Devil.ks"  target="*modoru"  ]
