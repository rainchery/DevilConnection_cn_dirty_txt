[_tb_system_call storage=system/_scenario_nezeru.ks]

[achieve_sticker no="30"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="ネゼル"  time="0"  wait="false"  storage="chara/37/1.png"  width="800"  height="808"  left="234"  top="23"  reflect="false"  ]
[chara_show  name="ネゼル手"  time="0"  wait="false"  storage="chara/66/hon1.png"  width="400"  height="400"  left="486"  top="295"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#奈泽尔
打扰了。[p]

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

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀～！？这不是刚才那个在水晶球里看到的家伙吗！[wait time=300][r]
明明都还没召唤怎么会出现在这里！？[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
因为我们是邻居呀。很高兴看到以前赠与你的花儿[r]
被如此用心地照料着！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[if exp="f.ting == 1]敢情昨天和你说话的白色毛球[r]
就是这位邻居大姐姐！？[else]这、这家伙就住在隔壁！？[r]
就算如此，也没料到她竟然会直接上门拜访……[endif][p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
话说回来[delay speed=100]……[resetdelay][p]


[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
从水晶球里偷窥别人可不太好……[delay speed=100]……[resetdelay]，站在那儿别动喔。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
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
呀！她好像要搞什么动作！[r]
你你你，快点想办法！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="向后逃跑" target1="*ushi" text2="张开屏障" target2="*bari"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="85, 97, 103, 115"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#奈泽尔
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[chara_mod  name="ネゼル手"  time="0"  cross="false"  storage="chara/66/hon2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#奈泽尔
要是张开屏障的话，[r]
就算是我，也是束手无策的……[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
……才怪呢！[r]
真以为我会这么说吗？[p]


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

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀！？竟然在邪眼探查期间[r]
跟本大爷搭起了话！[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#德比伦
这家伙……[r]
[font size=50]是邪眼持有者！[resetfont][p]



[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*kanzyou"  cond="f.kansou1==1"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="231"  top="93"  reflect="false"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kanzyou

[tb_start_text mode=1 ]
#奈泽尔
呼呼～，反应挺快的嘛。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
今天在路上擦肩而过之时，就和你眼神交汇了，[r]
不过之前就已经注意到了吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
我额头上的……[font color=0xEC6FC5 bold=true]这只魔眼[resetfont]……[p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#奈泽尔
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#奈泽尔
就让我来告诉你，关于恶魔的事情。[p]

[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ネゼル手"  time="0"  cross="false"  storage="chara/66/hon1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_nezeru.ks"  target="*zyagan1_modoru"  ]
*ushi

*bari

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/hororu.png"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="800"  ]
[tb_show_message_window  ]
[jump  storage="scenario_nezeru.ks"  target="*search_sita"  cond="f.HANYOU==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[tb_start_text mode=1 ]
#德比伦
[if exp="f.currentLoop == 1]连法杖都被抢走了！[r]
你究竟是什么人！？[else]明明是想躲开的，结果法杖都被抢走了！[r]
你究竟是什么人！？[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
这只魔头鹰叫霍洛儿。[wait time=300][r]
是我的搭档，请多关照。[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="391"  height="170"  left="253"  top="116"  reflect="false"  ]
[tb_start_text mode=1 ]
#奈泽尔
不过话说回来，没能看到你的邪眼能力，[r]
真是没意思啊。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
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
[font size=50]这、这家伙居然知道[r]
邪眼探查……！？[resetfont][p]





[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
我也是有魔眼的好吧。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
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
仔细看才发现，额头上有一只眼睛！[r]
所以刚才预判了[emb exp="f.name"]的动作吗……[p]



[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*mitenai_jump"  ]
*search_sita

[tb_start_text mode=1 ]
#奈泽尔
我可以用这只眼睛看穿你们的一切动向。[r]
放弃吧，做什么都是徒劳。[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/24.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[tb_start_text mode=1 ]
#德比伦
[if exp="f.currentLoop == 1]连法杖都被抢走了！[r]
你究竟是什么人！？[else]明明是想躲开的，结果法杖都被抢走了！[r]
你究竟是什么人！？[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
这只魔头鹰叫霍洛儿。[wait time=300][r]
是我的搭档，请多关照。[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

*mitenai_jump

[tb_start_text mode=1 ]
#奈泽尔
话说回来，你旁边的这个小家伙……，是个不得了的恶魔呢。[r]
一定是因为某些缘故才变成了这副样子的吧。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
……！？别给[emb exp="f.name"][r]
灌输奇怪言论！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
刚才在外面，我发现你看起来[if exp="f.currentLoop == 1]似乎要比平时开心的多，[else]状态也与往常有所不同。[endif][r]
所以就在想，是不是发生了什么事。[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
和小恶魔君在一起的生活很愉快吧？[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
……！[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
但是，你也要小心点。[l]毕竟那个小家伙可是恶魔。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
你是在对方名字都不知道的情况下[r]
就签定了契约，对吧？[p]

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
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀……[emb exp="f.name"]！[r]
别听这种家伙胡说！[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
一旦恶魔被契约者[r]
揭露真名的话……[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]闭、闭嘴！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
[delay speed=300]……[resetdelay]小恶魔君，[wait time=300]我不会再多说什么了，请你把这本书交给[r]
[emb exp="f.name"]，可以吗？[p]


[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
连着身后漂浮着的情感灵气，[wait time=300]我也会安安静静地让你们[r]
吸个够……。来，书给你。[p]


[_tb_end_text]

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
[delay speed=100]…………[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
真是的，[wait time=300]随你的便！[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔嘛、[emb exp="f.name"]不管怎样，[r]
都是本大爷的使魔啊。[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
呼呼，[wait time=300]两位的关系真好呢。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
才、[wait time=300]才没有这回事。[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="ネゼル手"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nezeru.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#奈泽尔
来，[wait time=300]试试读读看？[p]



[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[tb_start_text mode=1 ]
#奈泽尔
今后与恶魔的关系要怎么发展，[r]
全掌握在你自己的手中。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
[delay speed=300]……[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
打起精神来吧，我还想和你聊聊天呢。[p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="关于魔眼" target1="*ma" text2="求爱" target2="*na"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="85, 97, 103, 115"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#奈泽尔
[_tb_end_text]

[chara_mod  name="ネゼル"  time="60"  cross="false"  storage="chara/37/5.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#奈泽尔
……突然间不请自来不说，[r]
还滔滔不绝地讲了这么多话，真是不好意思。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
最近都没看到你去上学了，[r]
所以我也有点放心不下。[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
接下来轮到你了，[r]
想问什么都可以。[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/11.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
不过提问的范畴不包括[r]
你大脑里想的那些奇怪的选项喔。[p]


[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#奈泽尔
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#奈泽尔
我没什么心思谈论自己的事情，[r]
光是回想起来可能都会心情低落……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
我要是让[emb exp="f.name"]也感到不安的话，那该怎么办。[r]
……但是，理性告诉我还是应该告诉[if exp="f.seibetu == 1]他[else]她[endif]的。[p]
[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_nezeru.ks"  target="*zyagan2_modoru"  ]
*ma

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
啊，[wait time=300]你是想知道为什么叫魔眼，[r]
而不是邪眼？[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
如果是通过与恶魔签订契约获得该能力，这种情况下，[r]
是不用「邪」这种带歧视性的字眼，而是以 「魔」来表述。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
就算这么说，偏见和歧视也不会因此消失。[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/12.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
[delay speed=300]……[resetdelay]我这只眼睛，是与生俱来的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
祖先曾把灵魂卖给恶魔，[r]
所以我天生就拥有这只眼睛。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
但是伴随着我的，除了这只眼睛……[r]
还有那从未消散过的诅咒……[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="632"  top="299"  reflect="false"  ]
[tb_start_text mode=1 ]
#奈泽尔
一个名为「歧视」的……诅咒。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
不过，我确信，这个诅咒的本身既不是恶魔[r]
也不是这只魔眼，而是世人投向我的目光。[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
即便被植入了魔眼，如果能善加利用，[r]
这份能力也能成为自己成长的力量。[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
实际上，也多亏了这只魔眼，[r]
我才得以与霍洛儿它们这样的魔物交谈。[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
这大概就是所谓的，换个角度来看待事物吧。[r]
所以在我的观念中，并非所有恶魔都是坏孩子。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
我们从自己视角定义出的「恶」，对他们而言，[r]
却只是为了维持自身生存，夺取必需的魔力或灵魂而已。[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
大家都深信恶魔是会带来不幸的怪物，但我觉得，[r]
即便他们被视为邪恶的存在，但也有属于它们自己的幸福。[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="500"  wait="false"  storage="chara/10/102.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
所以有魔眼也没什么大不了的！[r]
我并没有因此记恨你这样的小恶魔喔。[p]
[_tb_end_text]

[chara_show  name="ネゼル手"  time="0"  wait="false"  storage="chara/66/hon3.png"  width="400"  height="400"  left="517"  top="284"  reflect="false"  ]
[tb_start_text mode=1 ]
#奈泽尔
而且，即便是我，也遇到了能共度一生的伙伴，[r]
找到了属于自己的归属……[wait time=300]现在，我很幸福。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀？你手指上戴的那枚戒指……难道是结婚的象征？[r]
莫非就是水晶球中那位坐在你对面的人……[p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*ma_jamp"  ]
*na

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
我们的年龄差距似乎有点大……[delay speed=300]……[resetdelay][r]
而且，你真的能接受这样的我？[p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="626"  top="301"  reflect="false"  ]
[chara_show  name="ネゼル手"  time="0"  wait="false"  storage="chara/66/hon3.png"  width="400"  height="400"  left="517"  top="284"  reflect="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
呼呼，你的心意让我感到很高兴，[r]
但我已经结过婚了。[p]
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

[tb_start_text mode=1 ]
#德比伦
哒呀，那个戒指是结婚的象征吗！[r]
那么水晶球里，坐在你对面的那位是……[p]


[_tb_end_text]

*ma_jamp

[chara_hide  name="ネゼル手"  time="100"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
啊，[wait time=300]你连古曼都看到了啊。[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
他在自家的一楼经营着一家小酒吧呢。[r]
厨艺出色，做的菜可好吃啦。[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
啊……，秀恩爱到此为止……。竟然擅自偷看[r]
别人的婚姻生活，你可真是一个小坏蛋恶魔呢。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
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
哼，[wait time=300]结婚……[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
[delay speed=300]……[resetdelay]怎么，小恶魔君。你对婚后生活[r]
怎么这么好奇。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
莫非……你是想和[emb exp="f.name"][r]
结婚吗？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哒呀！？[r]
[wait time=300]怎么可能啊！[resetfont][p]


[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=4 ]
#奈泽尔
[emb exp="f.name"]想和小恶魔君结婚吗？[wait time=300]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="点头" target1="*yes" text2="……" target2="*no" y=500]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="85, 97, 103, 115"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#奈泽尔
[_tb_end_text]

[chara_mod  name="ネゼル"  time="60"  cross="false"  storage="chara/37/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#奈泽尔
唔姆唔姆，我刚刚窥视了内心……[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="60"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
原来，[wait time=300]是想结婚呢！[wait time=300]呼呼呼。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/86.png"  width="383"  height="400"  left="7"  top="308"  ]
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
啥！？[wait time=300]你这家伙！[r]
居、居然在想这种事……[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
顺便说一下喔，刚才我看的[r]
可是小恶魔的内心哦。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]本大爷才没有那么想！[wait time=300][r]
不许说谎！！[resetfont][p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#奈泽尔
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#奈泽尔
他能平等对待所有人，[r]
不会抱有任何的偏见与歧视……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
即便是拥有魔眼一族的我也能接纳，[r]
心胸是如此之宽广……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
曾经不再相信世间万物的我，[r]
竟然还对他做出了读心这种最差劲的行为。[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
只是在他心中，依旧没有任何的变化。[r]
这种表里如一的真诚，深深地打动了我。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
迄今为止，我经历过无数次的痛苦，[wait time=300]悲伤……[wait time=300][r]
以及别人对我的[wait time=300]蔑视。[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
但现在的我，能和他在一起……[wait time=300][r]
有了自己的归属，实在是一件非常幸福的事啊。[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/11.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
所以……，[wait time=300]嗯……[wait time=100]要说我想表达的真正含义……[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
那就是，[wait time=300]不管发生什么[r]
都不可能全是坏事！[wait time=300]呼呼。[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
所以说啊，[wait time=300]如果你现在所能依赖的对象[r]
是那位小恶魔君的话，我也不会强行阻止你的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
你所做出的抉择，[r]
未必终将导向悲剧的结局。[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
只不过，[wait time=300]今天交给你的这本书要仔细阅读，充分理解内容之后，[r]
再去做出属于你自己的选择。[p]
[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#奈泽尔
如果是和这么有趣的小恶魔君一起过上婚后生活的话，[r]
应该是一件非常快乐的事情吧。[wait time=300]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*zyagan3_modoru"  ]
*yes

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="285"  top="467"  reflect="false"  ]
[tb_start_text mode=1 ]
#奈泽尔
小恶魔君披上婚纱的样子……[r]
想想都觉得好可爱呀。[p]



[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/103.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]才不要！不穿不穿！[resetfont][r][font size=25]为毛本大爷是女方啊。[resetfont][p]



[_tb_end_text]

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
真是的，闹剧到此为止。[r]
吸完魔力赶紧走。[p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*yes_jump"  ]
*no

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="295"  top="472"  reflect="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
怎么会……[p]




[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
盯～[delay speed=300]……[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#奈泽尔
……说谎可不太好喔，[emb exp="f.name"][wait time=300][r]
我的魔眼探查可是能看透一切的呢。[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/86.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
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
呃……正因如此，本大爷才不想滥用邪眼探查，[r]
太搞人心态了。[p]




[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
说起来，之前送你的紫色花儿名字叫仙客来，[r]
花语是「心意共鸣」呢……[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
[font face="KaiseiDecol-Bold"]呼呼[resetfont]！巧的是，这花正好[font face="KaiseiDecol-Bold"]完美[resetfont]契合了[r]
即将结下牵绊的二位呢。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#德比伦
闭、闭嘴！少说肉麻话！[r]
吸完魔力赶紧走。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.point == 0]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*yes_jump

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[chara_mod  name="プレイヤー"  time="30"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_text mode=1 ]
#奈泽尔
法杖，[wait time=300]还你了。[wait time=300]我们住的很近，[r]
下次再聊吧，[emb exp="f.name"]！[p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
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
没想到竟然会出现拥有邪眼……啊不对，是魔眼的家伙。[r]
真是麻烦到爆。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
而且还结过婚了～[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
地上的契约里不是说，[r]
结了婚就不能再有伴侣了吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
难得遇见一位住在附近的姐姐，[r]
结果完全没戏，真是遗憾啊ｗ[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.hutanari == 1"]算了，反正像你这样的家伙[r]
压根就没人会搭理吧w[else][if exp="f.seibetu == 1]算了，反正像你这样的家伙[r]
压根就没人会搭理吧w[else]啊、[wait time=300]话说你是母的吧！[r]
无所谓啦，我都忘得一干二净了。[endif][endif][p]

[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="3000"  effect="easeOutCubic"  wait="false"  left="1"  top="-80"  width="1234"  height="925"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[camera  time="3000"  zoom="1.5"  wait="false"  x="0"  y="70"  rotate="0"  layer="layer_camera"  ease_type="ease-out"  ]
[tb_start_text mode=1 ]
#德比伦
……唔？[wait time=300]什么啊。[wait time=300][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊～？呃……那个嘛，[r]
本大爷可不是对结婚有什么兴趣……[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[chara_move  name="プレイヤー"  anim="true"  time="700"  effect="easeOutCubic"  wait="false"  left="1"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="400"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][if exp="f.kansou3 == 1]草～！什么喜欢不喜欢的，[r]
都是那匹狼在扯犊子而已～！[else]草～！麻烦死了！[r]
[wait time=300]别靠近我啊喂！[endif][resetfont][p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼！不许对本大爷产生什么奇怪的误会！[r]
笨蛋[emb exp="f.name"]！[p]


[_tb_end_text]

[tb_eval  exp="f.nezeru_clear=1"  name="nezeru_clear"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
