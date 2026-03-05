[_tb_system_call storage=system/_scenario_gauru.ks]

[achieve_sticker no="10"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ガウルォス"  time="0"  wait="false"  storage="chara/53/1.png"  width="768"  height="827"  left="277"  top="31"  reflect="false"  ]
[playbgm  volume="100"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/100.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

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
喂，那边的面具狼，[r]
把魔力交出来！[p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#加乌洛斯
[delay speed=300]……[resetdelay][p]





[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]喂！你有在听吗！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
[delay speed=300]…………[resetdelay][p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
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
这家伙身上看不出任何的情感表现，[r]
真能榨出魔力来吗？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
连面部都被遮挡住了，完全不知道他在想什么！[r]
不管了，邪眼探查先！[p]




[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*mp_END"  cond="f.mp>9"  ]
[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
哎，魔力不足？搞毛啊，偏偏在这种时候……[r]
本大爷分点给你，凑合着用！[p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan0_modoru

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan0" borders="&f.goal?'80, 90, 110, 120':'94, 98, 102, 106'"]

[s  ]
*zyagan0

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#加乌洛斯
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[mind_voice  color="0xe83156"  name="加乌洛斯"  text="要是用魔眼对话，无需开口便能这样交流，真是轻松惬意啊。"  ]
[tb_start_text mode=1 ]
#加乌洛斯
看来你终于使用能力了。[r]
很久没有与魔眼持有者，以这种方式进行对话。[p]

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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
什么！？[r]
莫非这家伙也是邪眼持有者！？[p]






[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/3.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
嗯啊，在这面具的下面呢。[p]
[_tb_end_text]

[tb_endnolog  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[mind_voice  color="0xe83156"  name="加乌洛斯"  text="有时候回首过往的谈话，也是非常重要的。"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#加乌洛斯
[font size=75]帅呆了吧！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/25.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=50]完全不是想象中的性格！[resetfont][r]
你这家伙，还是把嘴闭上比较好。[p]






[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
话说回来，那边的恶魔契约者……[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔？你是在说[emb exp="f.name"]吗？[p]








[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
对，你不用额头上那只魔眼吗？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
毕竟刚开眼没多久。[r]
现在给[if exp="f.seibetu == 1]他[else]她[endif]共享了本大爷的邪眼探查。[p]





[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
……与其一直依赖恶魔，倒不如自己掌控那份力量。[r]
这或许对你的未来更有帮助。[p]


[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
啊，对了！关于魔眼，[r]
我来教你一些东西吧！[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
突然间要干嘛？你这操作很可疑啊～？[r]
要小心糖衣炮弹。[emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
不放心的话，用你那邪眼看看便知？[r]
我可没动什么歪念头。[p]




[_tb_end_text]

[tb_start_text mode=4 ]
#加乌洛斯
来吧，准备好了吗？[r]
开始魔眼修行咯～！[wait time=500]




[_tb_end_text]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="点头" target1="*yes" text2="……" target2="*no" y=500]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="&f.goal?'60, 70, 90, 100':'74, 78, 82, 86'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#加乌洛斯
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#加乌洛斯
我只是希望你能理解魔眼的特性，[r]
并好好地运用它而已。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="fuga3.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/6.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
嘛，虽外貌不扬，但我可是靠魔眼作战的[r]
剑术达人哦★[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
这家伙……，越说越露馅……[r]
毫无威严就算了，还一副傻乎乎的样子。[p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#加乌洛斯
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="fuga3.ogg"  ]
[l  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]不要了啦。[resetfont][p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="50"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#加乌洛斯
[if exp="f.kansou1 == 1]喂，能拜到我这么帅的师傅，[r]
是不是高兴到起飞！[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ][else]我可不常主动提出来教人的。[r]
所以说……，来吧？[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ][endif]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_gauru.ks"  target="*zyagan1_modoru"  ]
*no

[jump  storage="scenario_gauru.ks"  target="*shock"  cond="f.kansou1==1"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
沉默……，就视为[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[font size=75]你同意啦！[resetfont][p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]不许擅自解读成对自己有利的意思！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/7.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
真是的……，作秀到此为止。[r]
来，拿着这个！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
搞什么啊～？[r]
这块破布……[p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*i"  ]
*shock

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[delay speed=300]…………[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/62.png"  width="383"  height="400"  left="7"  top="308"  ]
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
你这吊儿郎当样，也配当人师傅？[r]
就连[emb exp="f.name"]都嫌弃～[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[font face="DZUYOKU"][font size=75]唔咕……[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[eval exp="f.gauru1ng=1"]
[tb_start_text mode=1 ]
#加乌洛斯
[font face="YOWAKU"][delay speed=300]……[resetdelay]以前，徒儿也对我说过同样的话。[r]
咕呃……，为什么大家都……[resetfont][p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]因为你的言行看起来就很呆啊。[resetfont][r]
啊，没想到还是颗玻璃心……[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/12.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[font face="YOWAKU"]（抽泣……）作秀就到这里了……[resetfont][r]
来，拿着这个！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]喂喂喂！不许用那个擤鼻涕！[r]
[resetfont]什么玩意啊，那块破布！[p]
[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*i"  ]
*yes

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[if exp="f.HANYOU == 1]没错！你小子，很懂事嘛。[r]
这方面真希望风雅也能多尊重我一点。[else]嗯！好！[r]
那就赶紧开始……[endif][p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/7.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[if exp="f.HANYOU == 1]那就赶紧开始……[r]
喏，把这个拿好。[else]喏，把这个拿好。[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
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

*i

[tb_start_text mode=1 ]
#加乌洛斯
用这个，把眼睛与邪眼蒙住。[r]
那边的恶魔，你也要好好地缠在腰间。[p]






[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="300"  width="1280"  height="960"  ]
[chara_show  name="TAP"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/18/mask.png"  width="1280"  height="1280"  left="1"  top="878"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
啥！为、为毛本大爷也要做！[p]


[_tb_end_text]

[tb_filter_blur  layer="all"  blur="30"  time="8000"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="TAP"  anim="true"  time="1800"  effect="easeInCubic"  wait="false"  left="0"  top="-200"  width="1280"  height="1280"  ]
[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="加乌洛斯"  text="现在好好集中精神！"  ]
[tb_start_text mode=4 ]
#加乌洛斯
那么，第一项试炼。正式开始！
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[disable_menu_button visible="true"]

[hide_photo_button visible="true"]

[stopbgm  time="5000"  fadeout="true"  ]
[wait  time="1800"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="mask.ogg"  ]
[bg  time="0"  method="fadeIn"  storage="kuro.webp"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ガウルォス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  layer="1"  time="500"  wait="false"  pos_mode="false"  ]
[tb_free_filter  layer="undefined"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[p]我戴面具的目的，除了不让魔眼吓到周围人，[r]
同时也是为了……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
将这项能力发挥到极致！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
并非用眼睛去「看」，而是从魔力中感知「灵气」。[p]
[_tb_end_text]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="10000"  wait="false"  storage="chara/2/gauru.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#加乌洛斯
如果炼到炉火纯青，即使隔着面具，视野也会直接进入大脑。[r]
这次蒙上眼睛，目的就在于此。[p]
[_tb_end_text]

[if exp="f.gauru1ng==1"]
[chara_show  name="感情オーラ1"  time="8000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[else]
[chara_show  name="感情オーラ1"  time="8000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[endif]
[chara_show  name="ガウルォス"  time="10000"  wait="false"  storage="chara/53/8.png"  width="800"  height="862"  left="244"  top="30"  reflect="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="10000"  wait="false"  storage="chara/10/120.png"  width="500"  height="500"  left="-5"  top="244"  reflect="false"  ]
[playbgm  volume="50"  time="8000"  loop="true"  storage="3_connection_communication_a_loop.ogg"  fadein="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#加乌洛斯
只要眼皮睁开，魔眼就会发动。[r]
将注意力集中到魔眼上，视野就会慢慢变得可见。[wait time=2000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
唔……，看见个毛线。[wait time=500][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
恶魔，你……，明明拥有那么多魔力，[r]
却完全不会使用邪眼。[wait time=1000][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
平时紧闭着，[r]
似乎是有什么原因吧。[wait time=500][p]




[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
闭，闭嘴！[r]
本大爷的事少管！[wait time=500][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="fuga2.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/10.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
嘛，先从简单的开始，向我展示出你的[r]
[font color=0xEC6FC5 bold=true]魔眼探查[resetfont]。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
判断我会从何方发起攻击，并给出你的答案！[p]

[_tb_end_text]

[tb_eval  exp="f.kansou1=0"  name="kansou1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.gauru=1"  name="gauru"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[tb_eval  exp="f.player_me=1"  name="player_me"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[choice2 text1="跳跃" target1="*jump" text2="蹲下" target2="*sya"]

[zyagan target="*zyagan2" borders="100, 110, 130, 140"]

[s  ]
*zyagan2

[tb_eval  exp="f.show_menu_ng=1"  name="show_menu_ng"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#加乌洛斯
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="player_gauru.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/9.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_tyrano_code]
[if exp="f.gauru==1"]
[elsif exp="f.gauru==2"]
[elsif exp="f.gauru==3"]
[elsif exp="f.gauru==4"]
[elsif exp="f.gauru==5"]
#加乌洛斯
[if exp="f.kansou1==1"]蹲起[else]跳跃[endif]嘲讽这种糟粕文化，还是算了吧！[p]
[elsif exp="f.gauru==6"]
#加乌洛斯
你这家伙……[r]
还真是够调皮的啊。[p]
[elsif exp="f.gauru==8"]
#加乌洛斯
你啊……，难不成是那种[r]
一夸尾巴就翘上天的类型？[p]
[elsif exp="f.gauru==10"]
#加乌洛斯
我也只想做个，不起眼的拉面笋干罢了。[p]
[else]
#加乌洛斯
终、终于……[r]
太慢了！真是的。[p]
[endif]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#加乌洛斯
[if exp="f.kansou2 == 1]要反复思考！我会朝恶魔所在的方向斩去。[r]
若判断是左侧，就给我蹲下。若是右侧，就跳起来。[else]好了。我会朝恶魔所在的方向斩去，听清楚了吧？[r]
若判断是左侧，就给我蹲下。若是右侧，就跳起来。[endif][p]
[_tb_end_text]

[tb_eval  exp="f.gauru=1"  name="gauru"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/10.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/120.png"  width="472"  height="472"  left="-29"  top="248"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#加乌洛斯
[if exp="f.kansou2 == 1]彻底理解了吗？[r]
那么要上了！[else]认真地读取了内心的想法？[r]
那么要上了！[endif][p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*zyagan2_modoru"  ]
*midoku

[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.gauru==1"]
#加乌洛斯
好好运用你的魔眼啊！
[elsif exp="f.gauru==2"]
#加乌洛斯
好好运用你的魔眼啊！[r]
二……
[elsif exp="f.gauru==3"]
#加乌洛斯
好好运用你的魔眼啊！[r]
三……
[elsif exp="f.gauru==4"]
#加乌洛斯
[if exp="f.kansou1 == 1]至少别做蹲起嘲讽。[else]别做跳跃嘲讽。[endif]
[elsif exp="f.gauru==5"]
#加乌洛斯
你是在[r]
……玩我吧。
[elsif exp="f.gauru==6"]
#加乌洛斯
呵，真是个有意思的[if exp="f.hutanari == 1"]家伙[else][if exp="f.seibetu == 1]靓仔[else]靓妹[endif][endif]……
[elsif exp="f.gauru==7"]
#加乌洛斯
你这……耳朵的角度挺帅的嘛！[r]
是个相当不错的角度！
[elsif exp="f.gauru==8"]
#加乌洛斯
……也差不多该来直面[r]
我的思考了吧？
[elsif exp="f.gauru==9"]
#加乌洛斯
我喜欢吃笋干。
[elsif exp="f.gauru==10"]
#加乌洛斯
会不会太幼稚？
[elsif exp="f.gauru==11"]
#加乌洛斯
再不适可而止的话[r]
我可要无语了？
[elsif exp="f.gauru==12"]
#加乌洛斯
[font size=50]三！[resetfont]
[elsif exp="f.gauru==13"]
#加乌洛斯
[font size=60]二！[resetfont]
[elsif exp="f.gauru==14"]
#加乌洛斯
[font size=70]一！[resetfont]
[else]
#加乌洛斯
……
[endif]
[p]
[_tb_end_tyrano_code]

[tb_eval  exp="f.gauru+=1"  name="gauru"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_gauru.ks"  target="*mp_END2"  cond="f.mp>9"  ]
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
你这家伙……[if exp="f.kansou3 == 1]又～魔力不足了啊……[else]看起来是魔力不足了吧。[endif][r]
真是的，从积蓄的魔力中分一点给你，凑合着用！[p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END2

[jump  storage="scenario_gauru.ks"  target="*zyagan2_modoru"  ]
*END

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.gauru=0"  name="gauru"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[reset_mind_voice  ]
[ending no="24"]

*jump

[tb_eval  exp="f.kansou1=0"  name="kansou1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scenario_gauru.ks"  target="*END"  cond="f.gauru==15"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="gauru2.ogg"  ]
[wait  time="300"  ]
[jump  storage="scenario_gauru.ks"  target="*midoku"  cond="f.kansou2==0"  ]
[tb_eval  exp="f.player_me=0"  name="player_me"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.show_menu_ng=0"  name="show_menu_ng"  cmd="="  op="t"  val="0"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/122.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="fadeIn"  storage="haikei2.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/20.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="gauru.ogg"  ]
[wait  time="1500"  ]
[tb_filter_blur  layer="all"  blur="50"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[l  ]
[enable_menu_button visible="true"]

[show_photo_button  visible="true"]
[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.2"  wait="false"  layer="base"  y="70"  ]
[camera  time="8000"  zoom="1.4"  wait="false"  layer="0"  y="70"  ]
[camera  time="8000"  zoom="1.4"  wait="false"  layer="1"  y="70"  ]
[show_photo_button  visible="true"]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#加乌洛斯
你小子[delay speed=300]……[resetdelay][wait time=5000][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.show_menu_ng=0"  name="show_menu_ng"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="658"  top="266"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#加乌洛斯
左右不分吗？我的爱徒风雅也如此……[r]
外加还是个路痴，总是迷路让人担心……[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
啊，不小心把你的遮眼布给砍断了……[r]
好险没砍到你本人！嘎哈哈！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
啥？本大爷的怎么没被砍断！[r]
妈的……，怎么都弄不下来！[p]


[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
恶魔、你就保持这样[r]
给我集中精神。[p]


[_tb_end_text]

[mind_voice  color="0xe83156"  name="加乌洛斯"  text="你小子也给我集中精神啊！"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/122.png"  ]
[tb_start_text mode=1 ]
#德比伦
妈的……，这遮眼的玩意，怎么都拿不下来……[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="gimon.ogg"  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#德比伦
嗯唔？刚才提到那个叫风雅的家伙[r]
好像在哪里听过……[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
啊！对对，大概两天前见过吧。[r]
他一副虚脱的样子，还跟我说了你们的事！[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_text mode=1 ]
#德比伦
想起来了！是那个和风之精灵在一起的双刀使吧。[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
没错！虽然实力还有很高的提升空间，[r]
但确实是个出色的剑客胚子。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="scenario_gauru.ks"  target="*jump_jump"  ]
*sya

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_gauru.ks"  target="*aori_hantei"  cond="f.gauru==3"  ]
*aori_hantei

[jump  storage="scenario_gauru.ks"  target="*END"  cond="f.gauru==15"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[wait  time="300"  ]
[jump  storage="scenario_gauru.ks"  target="*midoku"  cond="f.kansou2==0"  ]
[stopbgm  time="0"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="4"  storage="fuga4.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/15.png"  ]
[tb_eval  exp="f.player_me=0"  name="player_me"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="658"  top="266"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#加乌洛斯
唔，干得漂亮！[r]
看来魔眼运用得相当熟练了。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
发、发生了什么？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
……看来恶魔还无法介入你[r]
魔眼探查时所思考的内容。[p]
[_tb_end_text]

[tb_eval  exp="f.show_menu_ng=0"  name="show_menu_ng"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[enable_menu_button visible="true"]

[show_photo_button  visible="true"]

[tb_filter_blur  layer="all"  blur="50"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/122.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="mask.ogg"  ]
[bg  time="0"  method="fadeIn"  storage="haikei2.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=2 ]
#加乌洛斯
来，你可以摘下眼罩了。[l][r]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
但恶魔不行。[p]
[_tb_end_text]

[mind_voice  color="0xe83156"  name="加乌洛斯"  text="你小子也给我集中精神啊！"  ]
[tb_start_text mode=1 ]
#加乌洛斯
你就在那里继续集中精神，至少学会读取搭档的魔眼探查。[r]
你的邪念太多，实在太多了。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
谁他妈是[if exp="f.seibetu == 1]他[else]她[endif]搭档啊！邪念咋了，有什么不好！[r]
妈的……，这破眼罩怎么摘不下来……[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#加乌洛斯
说起来，你们已经见过我的爱徒－－风雅了吧。[r]
事情我已经从他本人那儿亲耳听说了。[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[tb_start_text mode=1 ]
#德比伦
风雅……，莫非就是那个[r]
和风精灵在一起的双刀使？[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
没错！虽然实力还有很高的提升空间，[r]
但确实是个出色的剑客胚子。[p]

[_tb_end_text]

*jump_jump

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[delay speed=300]…………[resetdelay][p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*mizu"  cond="f.fuga_sukumizu==1"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/11.png"  ]
[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#加乌洛斯
[font face="DZUYOKU"][font size=75]那边选项给我选穿泳装啊！[resetfont][p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]这都什么跟什么啊！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
看来这家伙，在不知不觉间[r]
读取着你的记忆吧？[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
泳装和饭团二选一的话肯定是泳装吧……[r]
舍华求实，说得精妙。[p]
[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*mizu_jump"  ]
*mizu

[playse  volume="100"  time="1000"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/13.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[font face="DZUYOKU"][font size=75]咕啊……[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
哒呀！突然怎么啦！？[r]
[font size=25]嗝屁了？[resetfont][p]
[_tb_end_text]

[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#加乌洛斯
泳装风雅[delay speed=300]……[resetdelay][r]
真可爱啊。[p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
看来这家伙，在不知不觉间[r]
读取着你的记忆吧？[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
你们两位[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/14.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#加乌洛斯
品味真不错。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
*mizu_jump

[tb_start_text mode=1 ]
#德比伦
那个双刀使，平时居然和这样的家伙[r]
一起训练……，真有点同情他啊。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="30"  cross="false"  storage="chara/10/122.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[mind_voice  color="0xe83156"  name="加乌洛斯"  text="继续专注于试炼吧"  ]
[tb_start_text mode=1 ]
#加乌洛斯
来，第二场试炼。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
[emb exp="f.name"]……你除了读心之外，[r]
应该还隐藏了别的能力吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
虽然现在运用得还不太熟练……[r]
但试着带着明确的意志，去启动那份力量吧。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
[delay speed=300]……[resetdelay]放心吧。别看我这样，其实也是魔眼持有者，[r]
会把你带上正轨的。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan3" borders="30, 40, 60, 70"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[reset_camera  time="10"  wait="false"  ]
[bg  time="200"  method="crossfade"  storage="fuga_kaisou1.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="236"  top="-160"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="720"  top="-172"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ガウルォス"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="flash2.ogg"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[call  storage="phase.ks"  target="*hide"  ]
[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="加乌洛斯"  text="我最近也健忘得，刚做的事情也得用力去回想……大概也是年纪大了吧。"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#加乌洛斯
你身上那个……能看见别人过去的能力，[r]
有在好好运用吗？[p]
虽然画面往往会在不经意间流入脑中，[r]
但有意识地去主动窥视也是很重要的。[p]
这是我那宝贝弟子风雅，与风之精灵[r]
相遇并缔结契约时的记忆。[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="fuga_kaisou3.webp"  ]
[tb_start_text mode=1 ]
#加乌洛斯
与精灵立契约，信赖关系是绝对必要的。[p]
一起进餐、共同战斗。这些看似微不足道的事，[r]
却正是与使魔建立关系的重点。[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="fuga_kaisou2.webp"  ]
[tb_start_text mode=1 ]
#加乌洛斯
当彼此共同提升，心灵的连系日益坚固之时。[r]
双方的力量便会产生更强有力的相互作用。[p]
而这份连接彼此的力量……，随着[font color=0xEC6FC5 bold=true]连结链[resetfont]的加强，[r]
最终风雅与精灵便能共享能力与魔力。[p]

[_tb_end_text]

[open_omake  category="gallery"  name="fuga_kaisou"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/125.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="232"  top="119"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="658"  top="266"  width="460"  height="200"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ガウルォス"  time="0"  wait="false"  storage="chara/53/5.png"  width="800"  height="862"  left="277"  top="31"  reflect="false"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#加乌洛斯
刚才的对话，应该传不进恶魔的耳中。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
恶魔那边无法读取你的魔眼探查，[r]
是因为你们之间未能形成连结链的缘故。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
也就是说，[r]
那家伙还没有真正向你敞开心扉。[p]

[_tb_end_text]

[mind_voice  color="0xe83156"  name="加乌洛斯"  text="这么看来恶魔和风之精灵也没什么两样，都是所谓古灵精怪的小家伙吗？"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"][font size=25]（呼噜……）[resetfont][p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
就在我和你说这些的时候，[r]
他在旁边一脸爽爽地睡着了。[p]


[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[reset_mind_voice  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
……明天，这家伙就会被邪眼侵蚀，[r]
变成异形怪物，对吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
毕竟就连恶魔，也很难驾驭邪眼。[p]

[_tb_end_text]

[tb_eval  exp="sf.gauru_neo=1"  name="gauru_neo"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#加乌洛斯
不光是邪眼，权力、金钱、名誉……[r]
得到的同时内心也会滋生邪念，一旦失控便会将人吞噬。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
失去了对自身幸福的真正认知。[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[delay speed=300]……[resetdelay]不过，[r]
你似乎并非是被邪念所驱使。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
这只恶魔被过去的桎梏所束缚，迷失了本应拥有的模样。[r]
而你则只是凭借单纯的信念想去拯救他，对吧？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
虽然感觉似乎还有更好的方法，[r]
但现在已无后路可言……[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[delay speed=300]……[resetdelay]好。[r]
这是最后的试炼。[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/17.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
变强吧。[r]
去克服你内心的软弱。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
你想为这只恶魔找到归属，[r]
但是啊……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
弱者之间，不可形成互相依赖。[r]
亦不可同时倒下。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="fuga2.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/18.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
拿出你的强大！让我见识到你的觉悟！[p]


[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="加乌洛斯"  text="我会慢慢等你的"  ]
[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan4_modoru

[if exp="sf.Lamia_noroi"]

[choice2 text1="拘束魔法" target1="*ko" text2="创伤魔法" graphic2="black" target2="*to"]

[else]

[choice2 text1="拘束魔法" target1="*ko" text2="？？？" graphic2="black" disabled2="true"]

[endif]

[zyagan target="*zyagan4" borders="130, 140, 160, 170"]

[s  ]
*zyagan4

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#加乌洛斯
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/19.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[font size=75]放马过来吧！[resetfont][p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/18.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_gauru.ks"  target="*zyagan4_modoru"  ]
*ko

[stopbgm  time="1000"  fadeout="false"  ]
[reset_mind_voice  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/21.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="gauru.ogg"  ]
[wait  time="1500"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#加乌洛斯
那份优柔寡断，[r]
终将反噬你自身。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
不过，同样也必须承认，这份温柔，[r]
确实让那只恶魔开始敞开了心扉。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
不过，战斗本身也是一种力量，[r]
亦是一种选择。[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="279"  top="362"  reflect="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
把它放在脑海的一角，[r]
牢牢记住。[p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="1500"  wait="false"  storage="chara/10/126.png"  width="383"  height="400"  left="7"  top="308"  ]
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
呼～[r]
戴着眼罩睡觉可真是香到爆！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔喔？情绪灵气正好浮现出来了！[r]
那本大爷就开吸啦！[p]





[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump"  ]
*to

[eval exp="sf.trauma=1"]

[reset_mind_voice  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="gauru3.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/22.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/hurue.png"  ]
[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#加乌洛斯
等下！你在干什么！[r]
[font size=50]住手！[resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[chara_hide  name="ガウルォス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="236"  top="-193"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="300"  effect="linear"  wait="true"  left="720"  top="-172"  width="460"  height="200"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="torauma.ogg"  ]
[camera  time="100000"  zoom="1.8"  wait="false"  layer="layer_camera"  y="30"  ]
[bg  time="0"  method="crossfade"  storage="lamia5.webp"  ]
[l  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="1000"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="ガウルォス"  time="0"  wait="false"  storage="chara/53/17.png"  width="800"  height="862"  left="277"  top="31"  reflect="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="232"  top="119"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="658"  top="266"  width="460"  height="200"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="279"  top="362"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/hurue_.png"  width="1280"  height="960"  ]
[tb_filter_blur  layer="all"  time=""  blur="30"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[stopse  time="4000"  buf="3"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="torauma2.ogg"  ]
[tb_free_filter  layer="undefined"  time="4000"  ]
[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="加乌洛斯"  text="回忆自己的创伤意义何在！"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[delay speed=300]…………[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
展现觉悟，[r]
并非是拿自己试刀。[p]

[_tb_end_text]

[reset_mind_voice  ]
[stopse  time="5000"  buf="5"  fadeout="true"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
不过，即便施展了那等禁术，[r]
却依旧稳住阵脚没有发狂……[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
……看来你确实具备相当的精神力与觉悟。[p]
与恶魔的邂逅不过短短几天，[r]
或许那份强烈的执念加速了魔眼的觉醒。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#加乌洛斯
能忍住开眼之痛的家伙，[r]
本身就是有觉悟之人……。你，相当厉害。[p]


[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
我小时候可是疼到满地打滚，觉得不如直接[c]死[_c]掉[r]
还比较轻松，嘎哈哈！[p]


[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="1500"  wait="false"  storage="chara/10/126.png"  width="383"  height="400"  left="7"  top="308"  ]
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
呼～[r]
戴着眼罩睡觉可真是香到爆！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/127.png"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀？怎么啦？[r]
[emb exp="f.name"]你的呼吸很急促，浑身还颤抖得超级厉害……[p]





[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
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
喂，你这家伙！对[r]
[emb exp="f.name"]做了什么！[p]





[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#加乌洛斯
哎呀，不妙。[r]
得赶紧溜了。[p]



[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#德比伦
哪里逃！本大爷要把你的MP[r]
吸到一滴不剩！[p]






[_tb_end_text]

[tb_hide_message_window  ]
*kousoku_jump

[tb_start_text mode=1 ]
#加乌洛斯
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[mind_voice  color="0xe83156"  name="加乌洛斯"  text="魔眼可别用太狠了哟"  ]
[tb_start_text mode=1 ]
#加乌洛斯
[if exp="sf.Lamia_noroi == 1][chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]只要和这只恶魔一起[r]
就肯定没问题的！[else][chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]相信你定能成功！[endif][p]




[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[jump  storage="scenario_gauru.ks"  target="*Lamia_noroi"  cond="sf.Lamia_noroi==1"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
呼哇～，本大爷睡觉的时候[r]
你有没有好好地跟那家伙练习魔眼？[p]


[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*aori"  cond="f.gauru>3"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说啊，只要跟你对上眼就能直接在脑内交流。[r]
突然蹦出来一两句话，真把人吓一跳……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
邪眼的能力会根据持有者的不同而有所变化，[r]
读取内心只是最基本的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那只面具狼嘛，八成跟你一样，[r]
都是能读取对方的记忆。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔姆，这种能窥见他人过去的能力……。要是拿去干坏事，[r]
可真是方便得很！轻轻松松就能抓住对方的弱点，库呼呼！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.finished.length==2"]
[_tb_end_tyrano_code]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[jump  storage="scenario_gauru.ks"  target="*noroi"  cond="sf.Lamia_noroi==1"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
驱动你的魔眼！[r]
给本大爷收集大量的魔力！[p]


[_tb_end_text]

[free_layermode  time="300"  wait="false"  ]
[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
驱动你的魔眼！[r]
给本大爷收集大量的魔力！[p]


[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
*noroi

*aori

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来，刚才没能看清，[r]
你是不是在那边疯狂地挑衅？[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
库呼呼……，还是挺能干的嘛！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
嘲讽可是恶魔的拿手绝活！[r]
你的心性也慢慢越来越像恶魔了呢～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
无论是嘲讽还是魔眼，[r]
都要好好地熟练运用啊～！[p]




[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
*Lamia_noroi

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/49.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙……，还好吗？[r]
他有对你做过什么奇怪的事情吗？[p]

[_tb_end_text]

[camera  time="4000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以本大爷才慎重提醒你[r]
那家伙很可疑……[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nu.png"  ]
[tb_start_text mode=1 ]
#德比伦
……搞、搞什么啊。[p]



[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[reset_camera  time="0"  wait="false"  layer="0"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/gauru1.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="daku.ogg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=80]呜哇！？[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/gauru2.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎、怎么突然间抱过来干嘛！[r]
昨晚也贴过了吧！快放开我！[p]


[_tb_end_text]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="0"  wait="false"  layer="base"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50][font face="YOWAKU"]哈啊……哈啊……[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=25]最近和你这家伙在一起，[r]
总是忍不住分心啊……[resetfont][p]

[_tb_end_text]

[camera  time="1000"  zoom="0.8"  wait="false"  layer="0"  y="-30"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#德比伦
不许再贴过来了啊！[r]
真是的！[font size=25]白担心一场。[resetfont][p]

[_tb_end_text]

*kousoku_jump2

[open_omake  category="ngScene"  name="gauru"  cond="dc.aibou()"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
