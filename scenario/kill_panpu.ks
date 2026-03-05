[_tb_system_call storage=system/_kill_panpu.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="パンプティ"  time="0"  wait="false"  storage="chara/34/1.png"  width="493"  height="689"  left="426"  top="16"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀！[r]
那是啥！？[p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/2.png"  ]
[tb_start_text mode=1 ]
#潘普提
我？我叫潘普提・麦默，[r]
叫我潘普就好。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
不是……[r]
本大爷是问你在搞什么！[p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/3.png"  ]
[tb_start_text mode=1 ]
#潘普提
这个？哑剧表演，也是我的拿手好戏。[r]
看起来像是有堵不可见的墙，对吧？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
……仔细看，你是用魔法造了堵墙？[p]

[_tb_end_text]

[chara_move  name="パンプティ"  anim="false"  time="100"  effect="linear"  wait="false"  left="426"  top="27"  width="493"  height="689"  ]
[chara_mod  name="パンプティ"  time="300"  cross="true"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#潘普提
嘿嘿，被识破啦。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
你小子，是想搞什么名堂？[p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#潘普提
想学个才艺嘛～[r]
所以正在练习各种技能。[p]




[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#潘普提
啊，对了！[r]
就用你来练习吧～[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
啥，用本大爷来练习！？[r]
这样下去预感不妙啊……[p]


[_tb_end_text]

[achieve_sticker no="31"]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/7.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#潘普提
我刚好想练习这个来着。[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
咳，[wait time=300]那个……[wait time=300]好像在哪里见过……[r]
不就是所谓的催眠术吗！就是会让人犯困的那个！[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.6"  wait="false"  y="70"  layer="base"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  y="70"  layer="0"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  y="70"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#潘普提
那么，要开始咯～[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[playse  volume="80"  time="0"  buf="4"  storage="panpu.ogg"  ]
[reset_camera  time="6000"  wait="false"  layer="base"  ]
[reset_camera  time="6000"  wait="false"  layer="0"  ]
[reset_camera  time="6000"  wait="false"  layer="1"  ]
[tb_start_text mode=4 ]
#潘普提
小恶魔君，你的身体[r]
变得越来越软绵～绵～～～
[_tb_end_text]

[layermode  mode="color-burn"  color="0xffffff"  time="1000"  wait="false"  graphic="panpu.png"  ]
[wait  time="6000"  ]
[tb_start_text mode=4 ]
[p]





[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/9.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]…………[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
……唔？[wait time=500][p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
哦？完全没事嘛w[r]
胡闹也要有个度喔？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
区区儿戏，怎么可能对本大爷这样的[r]
至尊大恶魔有……[p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_filter_invert  layer="all"  invert="100"  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="panpu2.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[tb_hide_message_window  ]
[tb_chara_shake  name="コマでび"  direction="x"  count="2"  swing="10"  time="100"  ]
[wait  time="200"  ]
[tb_free_filter  layer="undefined"  time="200"  ]
[wait  time="3300"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"][font size=50]库……，身体使不上力……[resetfont][p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#潘普提
唔哇～，大成功！那边的[if exp="f.hutanari == 1"]男姐姐，[else][if exp="f.seibetu == 1]大哥哥，[else]大姐姐，[endif][endif][r]
怎～么样？很厉害吧～[p]






[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/93.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="2"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"][font size=50]可恶……[wait time=200]脑袋也开始昏昏沉沉的了。[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/6.png"  ]
[tb_start_text mode=1 ]
#潘普提
话说小恶魔君呀，你肚子上的大眼睛是什么呢？[r]
呐呐，快告诉我嘛～，告诉我告诉我。[p]






[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[tb_start_text mode=1 ]
#德比伦
这、这是邪眼……，唯有伟大恶魔才能觉醒的能力……[r]
一旦睁开，就能把对方内心全部看穿……[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=50]怎么回事！？[resetfont][wait time=200]把不该说的[r]
随随便便地就说出去了！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[tb_start_text mode=1 ]
#潘普提
嘿诶～，那就用催眠术把邪眼变得难用！[r]
让它洞察到的内容与潘普所想的完全相反！[p]






[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/96.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[free_layermode  time="1000"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=50]别、别再来了，快住手！[resetfont][p]




[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#潘普提
我也很想知道，小恶魔君内心的真实想法～[r]
告诉我吧～，你心里真正所想的……[p]







[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
本大爷其实也没想什么啦……[p]



[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#潘普提
呐呐，[if exp="f.hutanari == 1"]男姐姐，[else][if exp="f.seibetu == 1]大哥哥，[else]大姐姐，[endif][endif][r]
让小恶魔君说什么比较好呢～？[p]


[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="真正的名字" graphic1="disabled" color1="0x989898" disabled1="true"  text2="真实的想法" target2="*ki"]

[zyagan target="*zyagan1" borders="136, 149, 157, 170"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#潘普提
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/11.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_panpu.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#潘普提
[if exp="f.hutanari == 1"]男姐姐[else][if exp="f.seibetu == 1]大哥哥[else]大姐姐[endif][endif]和小恶魔君的关系，[r]
潘普才不想知道呢，哼～[p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="100"  wait="false"  storage="chara/10/149.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_panpu.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
喂，可别让本大爷说什么奇怪的话啊？[r]
[p]




[_tb_end_text]

[tb_hide_message_window  ]
*kansou1_jump

[jump  storage="kill_panpu.ks"  target="*zyagan1_modoru"  ]
*ki

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[tb_start_text mode=1 ]
#潘普提
来嘛来嘛，告诉我！小恶魔你的真[wait time=200]・实[wait time=200]・想[wait time=200]・法[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/9.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]本大爷的[delay speed=200]……[resetdelay][r]
本大爷的想法[delay speed=200]……[resetdelay][resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]…………[resetdelay][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][font size=25][emb exp="f.name"]不过是枚听话的棋子，[r]
仅此而已。[resetfont][p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#潘普提
是吗[delay speed=100]……[resetdelay][p]




[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="283"  top="74"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#潘普提
真是令人悲伤呢。[r]
对吧？[if exp="f.hutanari == 1"]男姐姐[else][if exp="f.seibetu == 1]大哥哥[else]大姐姐[endif][endif]。[p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_text mode=1 ]
#德比伦
不，只是实话实说。[p]
[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#潘普提
唔嘛～，这么说可不行喔～[r]
两个人要相～亲～相～爱～[p]



[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/7.png"  ]
[tb_start_text mode=1 ]
#潘普提
你看，搭档之间当然要多多培养感情呀！[r]
对吧[emb exp="f.name"]？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="好感催眠" target1="*suki" text2="抱抱催眠" target2="*gyu"]

[zyagan target="*zyagan2" borders="30, 43, 51, 64"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#潘普提
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/11.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_panpu.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#潘普提
我才不想你们两个[r]
热情相拥呢～[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/118.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_panpu.ks"  target="*zyagan2_modoru"  ]
*suki

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#潘普提
[emb exp="f.name"]，[r]
你喜欢[if exp="f.seibetu == 1]他[else]她[endif]吧～？小悪魔君♥[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈[delay speed=100]……[resetdelay]啊[delay speed=100]……[resetdelay]？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
喜[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_text mode=1 ]
#德比伦
喜欢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]这样，满足了？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#潘普提
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="625"  top="253"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#潘普提
Yeah～，听见了吗，他说喜欢喔！[r]
果然，用言语传达还是很重要呢～[p]
[_tb_end_text]

[jump  storage="kill_panpu.ks"  target="*jump"  ]
*gyu

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#潘普提
[emb exp="f.name"]是你的搭档，[r]
去[delay speed=200]……[resetdelay]给[if exp="f.seibetu == 1]他[else]她[endif]一个拥抱吧，小悪魔君♥[p]



[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/panpu.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="poyo1.ogg"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]为[delay speed=200]……[resetdelay][resetfont][p]

[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]为毛本大爷[delay speed=200]……[resetdelay][r]
非得做[delay speed=200]……[resetdelay][resetfont][p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="352"  height="176"  left="654"  top="259"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#潘普提
唔哇～[r]
要好好相处、好好相处～♪[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu9.png"  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]满足了？[p]
[_tb_end_text]

*jump

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/151.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

*suki_jump

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#潘普提
话说回来，小恶魔君[delay speed=200]……[resetdelay][r]
你真的很容易被催眠呢～[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/171.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
那边的条纹蜥蜴……[r]
你要是在胡搞瞎搞，本大爷可绝不会放过你。[p]
[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#潘普提
哇～，好可怕，救命啦，[if exp="f.hutanari == 1"]男姐姐。[else][if exp="f.seibetu == 1]大哥哥。[else]大姐姐。[endif][endif][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
嘁，[emb exp="f.name"]可是很听本大爷的话，[r]
谁会听你的……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[tb_start_text mode=1 ]
#潘普提
那就连你们两个一块催眠好咯～[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你这混蛋！[r]
适可而止……[resetfont][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="dosa.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="10"  wait="false"  ]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]唔嗷！？[resetfont][p]

[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/panpu3.png"  width="1337"  height="1003"  left=""  top=""  reflect="false"  ]
[free layer=4 name="kuro"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哈？[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu5.png"  ]
[tb_start_text mode=1 ]
#德比伦
可恶……[if exp="f.kansou2 == 1]又是那个吗？[else]太近了[endif][r]
不用扶本大爷！放手！听本大爷的话！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="摸摸角" target1="*tuno" text2="捏捏耳" target2="*mimi"]

[s  ]
*tuno

[chara_mod  name="サブでび"  time="300"  cross="false"  storage="chara/30/panpu6.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你这混蛋啊啊啊啊啊啊[resetfont][r]
本大爷说了，别碰！！[p]

[_tb_end_text]

[chara_mod  name="サブでび"  time="30"  cross="false"  storage="chara/30/panpu7.png"  ]
[tb_start_text mode=1 ]
#德比伦
不、不行……[r]
住手！快停下……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="288"  top="330"  reflect="true"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#潘普提
哇～原来小恶魔君的弱点，就是头上的角呢。[r]
我说停就停，嘿嘿～[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu4.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你他妈是没听见本大爷的话吗！[resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
可恶……[r]
这两个混蛋，全都把本大爷不当一回事……[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="kill_panpu.ks"  target="*tuno_jump"  ]
*mimi

[chara_mod  name="サブでび"  time="300"  cross="false"  storage="chara/30/panpu8.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]好痛痛痛……，你这家伙[r]
别这么用力拽！[resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/151.png"  width="383"  height="400"  left="7"  top="308"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
呼，不过也多亏了你，总算是清醒过来了！[r]
你个该死的恶魔狂信徒，去死吧。[p]
[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="384"  height="167"  left="333"  top="345"  reflect="false"  ]
[tb_start_text mode=1 ]
#潘普提
真没劲。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊，真是遭了这么大罪。[p]
[_tb_end_text]

*tuno_jump

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷要彻底吸干魔力，[r]
让你死的更惨。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#潘普提
[_tb_end_text]

[kyushu  debi_mod="false"]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[tb_start_text mode=1 ]
#潘普提
今天用了太多的魔力了，好累啊～[r]
回去之后还得好好练练催眠术呢～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/16.png"  width="1280"  height="960"  left="0"  top="-30"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
该死……被小看了，真是让人不爽。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]…………[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#德比伦
既然是恶魔狂信徒，就不该被催眠或诅咒这类东西迷惑，[r]
只应听从本大爷的命令才对。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[if exp="f.kansou2 == 1"]还有，昨晚不是跟你说过吗？[r]
本大爷可不是你的布娃娃。[else]还有，你别误会了，[r]
本大爷可是一点都不喜欢你。[endif][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[stopbgm  time="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/16.png"  ]
[tb_start_text mode=1 ]
#德比伦
别得意忘形了，懂？[p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
