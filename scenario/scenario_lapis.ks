[_tb_system_call storage=system/_scenario_lapis.ks]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#拉匹斯

[_tb_end_text]

[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ラピス"  time="0"  wait="false"  storage="chara/47/1.png"  width="636"  height="860"  left="319"  top="9"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#拉匹斯
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#拉匹斯
您好。[wait time=300][r][emb exp="f.name"]。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
为！为什么你会知道[wait time=300][r][emb exp="f.name"]的名字！[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/2.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
在下拉匹斯。姑且算是索尔希艾尔魔法学校的[r]
一名教师。虽非全职……[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#拉匹斯
近日未曾在校内见到您的身影，[r]
原本想着何时才能得以拜会……[p]



[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/3.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
却不曾想，竟在这般机缘下被您召唤而来。[p]



[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
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
真是巧合吗？你的眼神很可疑！[font size=50]快把这家伙赶出去！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉匹斯
呵呵，看来您养了只[r]
相当可爱的吉娃娃呢。[p]




[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]本大爷才不是什么吉娃娃！[resetfont][p]


[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/4.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
吉娃娃虽体型娇小，却往往声势十足、活力非凡。[r]
正因拥有这般反差，方显其独特的可爱之处。[p]



[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/5.png"  ]
[tb_start_text mode=4 ]
#拉匹斯
那个……，若无不便，在下可否轻触一下？[wait time=500]


[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="交给他" target1="wa" text2="拒绝" target2="*ko" y=500]

[zyagan target="*zyagan1" borders="90, 97, 103, 110"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#拉匹斯


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/13.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#拉匹斯
喵～ [p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_lapis.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/121.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
这家伙，感觉像是在[r]
刻意放空意识啊……[p]
看起来似乎是对恶魔的能力[r]
「邪眼探查」了如指掌？[p]

[_tb_end_text]

*kansou1_jump

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=4 ]
#德比伦
[if exp="f.kansou1 == 0]感觉很可疑……[r]
当然是得拒绝吧？[else]不、不是叫你拒绝的吗！？[endif]

[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_lapis.ks"  target="*zyagan1_modoru"  ]
*wa

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="5"  storage="lapis2.ogg"  loop="true"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/6.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="263"  top="77"  reflect="false"  ]
[tb_eval  exp="f.lapis_watasu=1"  name="lapis_watasu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#拉匹斯
非常感谢。[r]
好柔软，真是令人怜爱呢。[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]哒呀～！[r]
不要横着挤本大爷的头！不要横着……！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/7.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
抱歉。[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]这是横竖的问题吗？[r]
不许挤了！[resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[wait  time="500"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/8.png"  ]
[tb_free_filter  layer="undefined"  time="100"  ]
[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]啊……呀[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉匹斯
哎呀呀……，仅不过是轻轻触碰了几下，[r]
竟会晕倒至此吗？[p]

[_tb_end_text]

[jump  storage="scenario_lapis.ks"  target="*wa_jump"  ]
*ko

[tb_eval  exp="f.lapis_END+=1"  name="lapis_END"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="263"  top="77"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#拉匹斯
……是吗，甚感遗憾。[p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/8.png"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ]
[tb_free_filter  layer="undefined"  time="100"  ]
[tb_show_message_window  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]啊……呀[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉匹斯
那么，就让他稍事昏睡片刻吧。[r]
请您放心，在下并未对他施以任何粗暴的处理。[p]

[_tb_end_text]

*wa_jump

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/11.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
话说回来[emb exp="f.name"]，您与这只吉娃娃恶魔缔结契约，[r]
究竟意欲何为？[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/12.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
请如实告知。啊，这本魔导书便借在下一阅吧。在下并不愿采用[r]
任何失礼之手段，因此还请务必不要做出任何[font color=0xEC6FC5 bold=true]反抗[resetfont]的举止？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="吹飞魔法" target1="hu" text2="老实待着" target2="*o"]

[s  ]
*hu

[tb_eval  exp="f.lapis_END+=1"  name="lapis_END"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.lapis=1"  name="lapis"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[lbgmstop]

[tb_start_text mode=4 ]
#拉匹斯
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ][endif]

[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis2.png"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis.png"  ]
[disable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_start_text mode=4 ]
#拉匹斯
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ][endif]

[_tb_end_text]

[tb_free_filter  layer="undefined"  time="100"  ]
[lbgmresume str="3_connection_communication.ogg"]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="437"  height="190"  left="606"  top="206"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#拉匹斯
这样可不太妙呢……[r]
不乖的孩子，可是要被好好束缚起来的哦。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hon_ake.ogg"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
呵[delay speed=300]……[resetdelay]这是您的魔导书吗？[p]
[_tb_end_text]

[jump  storage="scenario_lapis.ks"  target="*hu_jump"  ]
*o

[tb_eval  exp="f.lapis_otonasiku=1"  name="lapis_otonasiku"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hon_ake.ogg"  ]
[wait  time="300"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[disable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="606"  top="206"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#拉匹斯
真是个能乖乖待着、不乱来的好孩子呢。[r]
呵[delay speed=300]……[resetdelay]这是您的魔导书吗？[p]
[_tb_end_text]

*hu_jump

[tb_start_text mode=1 ]
#拉匹斯
[delay speed=300]…………[resetdelay]果然如此。[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
虽无法洞悉您究竟因何获得此等力量，但这「存档与读档」[r]
的禁忌魔法……，看来是最近才在您身上觉醒的吧。[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/18.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
能够不断回溯时间，直至抵达您所期望之结局……[r]
此等权能，已几近神明境界。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊！你他妈在说什么！[r]
怕不是在灌输什么奇怪的理念吧！[p]


[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
哦？[p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[tb_start_text mode=4 ]
#拉匹斯
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2_lapis.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2_lapis.png"  ][endif]

[_tb_end_text]

[tb_start_text mode=4 ]
#時間停止手
[if exp="f.lapis == 1][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis2.png"  ][else][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_stop.png"  ][endif]

[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis3.ogg"  ]
[lbgmstop]

[wait  time="800"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_start_text mode=4 ]
#時間停止手
[if exp="f.lapis == 1][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis.png"  ][else][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ][endif]

[_tb_end_text]

[tb_free_filter  layer="undefined"  time="100"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="5"  storage="lapis5.ogg"  loop="true"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#拉匹斯
先前在下亦曾稍作干预时间，轻触了吉娃娃君的角，[r]
结果他当场失去意识……。不过，这次却恢复得相当迅速呢。[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
啊，对了。其实在下亦能施展干涉时间之魔法，[r]
只是限制颇多罢了……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉匹斯
因此，您的行动[r]
偶尔会令在下隐约察觉到一丝违和。[p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=4 ]
#拉匹斯
[if exp="f.lapis == 1][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis4.png"  ][else][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis3.png"  ][endif]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/17.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="idou.ogg"  ]
[wait  time="150"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#拉匹斯
若您不介意－－这本书，请收下吧。[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/18.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
不过书中资料多为两百余年前之记载，[r]
与现今之状恐有所出入，还请海涵。[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
[if exp="f.bel_name==1||f.bel_name_first==1]关于吉娃娃君的名字，您大概已经知晓……但书中亦收录了[r]
其他恶魔的情报，相信对您日后的行事会有所助益。[else]至于此书之存在……[r]
务请务必别让吉娃娃君察觉。[endif][p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/18.png"  ]
[tb_start_text mode=4 ]
#拉匹斯
[delay speed=300]……[resetdelay][if exp="f.bel_name==1||f.bel_name_first==1]愿您能寻得理想的结局，[r]
迎来圆满的大团圆。[else]请揭开吉娃娃君之名，[r]
并将世界引导向更为美好的方向吧。[endif][wait time=500]


[_tb_end_text]

[choice2 text1="点头" target1="una" text2="……" target2="*kubi" y=500]

[s  ]
*una

[wait  time="200"  ]
[tb_start_text mode=1 ]
#拉匹斯
若您方才不听劝阻任性妄为，鉴于那份力量可能会遭到滥用……[r]
在下原本的确打算－－在此将您亲手解决。[p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_stop.png"  ]
[stopse  time="0"  buf="5"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_start_text mode=4 ]
#拉匹斯
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2.png"  ][endif]

[_tb_end_text]

[tb_free_filter  layer="undefined"  time="100"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgmresume str="3_connection_communication.ogg"]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_show_message_window  ]
[enable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="300"  top="374"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[comment  c="仮？"  ]
[jump  storage="scenario_lapis.ks"  target="*photo_jump"  cond="f.lapis!=1"  ]
*photo_jump

[tb_start_text mode=1 ]
#拉匹斯
不过，看来的确不必如此了。[font size=25][if exp="f.lapis == 1]魔导书已放回原处，[r]
顺带一提，拘束魔法也一并解除了。[else][r]
稍后，魔导书会归还至原处。[endif][resetfont][p]




[_tb_end_text]

[jump  storage="scenario_lapis.ks"  target="*una_jamp"  ]
*kubi

[tb_eval  exp="f.lapis_END+=1"  name="lapis_END"  cmd="+="  op="t"  val="1"  ]
[jump  storage="scenario_lapis.ks"  target="*lapis_end"  cond="f.lapis_END==3"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="200"  ]
[tb_start_text mode=1 ]
#拉匹斯
……虽然仍存几分不安，[r]
但就先如此处理吧。[p]



[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te_stop.png"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[tb_start_text mode=4 ]
#拉匹斯
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2_lapis.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2_lapis.png"  ][endif]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_free_filter  layer="undefined"  time="100"  ]
[tb_start_text mode=4 ]
#拉匹斯
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2.png"  ][endif]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="400"  height="200"  left="300"  top="374"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgmresume str="3_connection_communication.ogg"]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_show_message_window  ]
[enable_menu_button visible="true"]

[tb_start_text mode=1 ]
#拉匹斯
我相信您。[font size=25][if exp="f.lapis == 1]魔导书已放回原处，[r]
顺带一提，拘束魔法也一并解除了。[else][r]
稍后，魔导书会归还至原处。[endif][resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*una_jamp

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
所、以、说！本大爷在问你们，[r]
到底在聊什么啊！[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/1.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
好了吉娃娃君，[r]
差不多该开始回收魔力了吧？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀，确实已经漂浮着[r]
满满的情感灵气了。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊……[if exp="f.lapis_watasu == 0]难不成[else]果然[endif]本大爷是恶魔的事情暴露了吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉匹斯
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
请加油哦，各位。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
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
真是的，刚才那家伙是个什么玩意？[r]
一副什么都懂的样子，真让人火大……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
还有你！本大爷在被人搓角求救的时候，[r]
你到底在那儿愣什么，装雕像吗？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
这次连结倒是比平时快得多，[r]
手脚麻利这一点本大爷姑且认同。不过呢，[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[tb_start_text mode=1 ]
#德比伦
胆小鬼！废物！小心眼！[r]
难道你根本没意识到，自己已经是本大爷的使魔了？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊对了，听说你也是魔法学校的学生对吧？[r]
莫非……在学校里也是这副窝囊样？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
就你这副德行，肯定要被同学排斥、背后嚼舌根的啦！[r]
一辈子活得毫无存在感，过着幽灵般的校园生活吧！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]给点反应！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
喂！[p]
[_tb_end_text]

[tb_eval  exp="f.lapis_clear=1"  name="lapis_clear"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
[s  ]
*lapis_end

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/1.png"  ]
[wait  time="200"  ]
[tb_start_text mode=1 ]
#拉匹斯
……唔，这样吗？[p]



[_tb_end_text]

[stopse  time="0"  buf="5"  fadeout="true"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/10.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
既然如此，也就无可奈何了呢。[r]
为了这个世界……[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="ラピス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ラピス"  time="0"  wait="false"  storage="chara/47/lapis.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis4.ogg"  ]
[camera  time="3000"  zoom="1.05"  wait="false"  layer="layer_camera"  ease_type="linear"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#拉匹斯
请你去[c]死[_c]吧
[_tb_end_text]

[wait  time="1700"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="80"  wait="false"  ]

[l  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[ending no="8"]

