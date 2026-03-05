[_tb_system_call storage=system/_scenario_Ruby.ks]

[tb_eval  exp="sf.ruby_end=0"  name="ruby_end"  cmd="+="  op="t"  val="1"  val_2="undefined"  cond="sf.ruby_end==undefined"  ]
[achieve_sticker no="38"]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/1.png"  width="672"  height="738"  left="344"  top="-52"  reflect="false"  ]
[chara_show  name="ザコウモリA"  time="0"  wait="false"  storage="chara/45/1.png"  width="355"  height="382"  left="193"  top="102"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="A"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリA" keyframe="A" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリB"  time="0"  wait="false"  storage="chara/46/1.png"  width="348"  height="374"  left="794"  top="271"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="B"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリB" keyframe="B" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#鲁比
[_tb_end_text]

[fadein_window  time="300"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[tb_start_text mode=1 ]
#鲁比
是哪个不长眼的家伙在搞事……？现在魔力枯竭成这样，[r]
居然还在使用如此消耗魔力的召唤魔法。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
[font size=50]哒呀！鲁比大人，[r]
终于找到您了呀！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
[font size=70]这是您要的陈年葡萄酒！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/9.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哇哦……，这家伙竟然还[r]
随身带着下级恶魔？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
……唔？那是什么恶魔？[p]

[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/3.png"  ]
[tb_start_text mode=1 ]
#鲁比
喂，那个谁。对面那家伙跟你们这些[r]
蝙蝠型恶魔长的很像，是熟人吗？[p]


[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/2.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
[font size=50]哒呀～，我可不认识[r]
那个小瘪三！[resetfont][font size=25]呜呜，这玩意好重……[resetfont][p]


[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
[font size=50]唔呀，咱也不认识的说。[resetfont][p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/2.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
你们在扯啥！？魔界里居然还有家伙[r]
不认识本大爷的！[p]

[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
就你这哥布林一般的身材，还好意思说这种话呢。[r]
咯呼呼～[p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
要说知名恶魔，那就得是鲁比大人这样的，[r]
天生魅力爆表，出场自带使魔！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#德比伦
草……，这群家伙看着就令人不爽，[r]
没想到竟然会在这种地方遇到……[p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/4.png"  ]
[tb_start_text mode=1 ]
#鲁比
不过，腹部上好像有只眼睛……，是邪眼吗？[r]
看起来确实不是什么普通的杂鱼蝙蝠。[p]


[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/5.png"  ]
[tb_start_text mode=1 ]
#鲁比
有意思，你，给我当下仆！[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
想得美！[r]
你们过来给本大爷当仆人！[p]


[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/4.png"  ]
[tb_start_text mode=1 ]
#鲁比
……哼，真狂妄。[r]
杂鱼们，去抓住那家伙。[p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="酸甜魔法" target1="ama" text2="臭臭魔法" target2="*kusa"]

[zyagan target="*zyagan1" borders="&f.goal?'72, 92, 108, 128':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#鲁比
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#鲁比
哼，不过话说回来，这群杂鱼蝙蝠……[r]
真是能干又好用。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
要是干得好，可以赏赐他们[r]
一些树果。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
当然是那种涩到不能吃的啦！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan1_modoru"  ]
*ama

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nio1.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_show  name="TAP"  time="1000"  wait="false"  storage="chara/18/nioi.png"  width="500"  height="500"  left="-5"  top="212"  reflect="false"  ]
[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/31.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
哒呀！你搞毛线啊，竟然对本大爷施法，[r]
是有何居心！[wait time=300]话说，这个味道是[delay speed=300]……[resetdelay][p]




[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_move  name="ルビー"  anim="false"  time="0"  effect="linear"  wait="false"  left="484"  top="-55"  width="672"  height="738"  ]
[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/7.png"  ]
[jump  storage="scenario_Ruby.ks"  target="*goal1"  cond="f.goal==1"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k8.png"  width="504"  height="531"  left="35"  top="70"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
唔啾～，唔啾～，是酸酸甜甜的树莓味哒嘎！[r]
魔力也非常充足呀。[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="900" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k9.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]喂，住手！[r]
不许直接对着角吸取魔力！别贴上来！[resetfont][p]



[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*goal_jump"  ]
*goal1

[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k1.png"  width="504"  height="531"  left="35"  top="70"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
唔啾～，唔啾～，是酸酸甜甜的树莓味哒嘎！[r]
魔力也非常充足呀。[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="900" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]唔呀……！不行不行不行！[r]
不许直接对着角吸取魔力啊！别贴上来！[resetfont][p]



[_tb_end_text]

*goal_jump

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
能吸到这么多魔力，[r]
真是走运呀～♪唔啾啾～[p]



[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
之前魔力实在太少，只能一直巴结那头红色老虎，[r]
这次能跟过来真的太好了呀！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
真的哒呀！[r]
就算是笨蛋，用对地方也是能派上大用场的哒嘎！[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga3.ogg"  ]
[chara_move  name="でびるん"  anim="false"  time="300"  effect="linear"  wait="true"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k3.png"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="896"  height="725"  left="381"  top="-49"  reflect="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#鲁比
喂，你们刚才说了什么？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
说了不该说的了嘎～……[p]

[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="sf.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.ruby=1"  name="ruby"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="22"]

[s  ]
*kusa

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nio2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_show  name="TAP"  time="1000"  wait="false"  storage="chara/18/nioi.png"  width="500"  height="500"  left="-5"  top="212"  reflect="false"  ]
[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/31.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
哒呀！你搞毛线啊，竟然对本大爷施法，[r]
是有何居心！[wait time=300]话说，这个味道是[delay speed=300]……[resetdelay][p]




[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/4.png"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="396"  height="172"  left="358"  top="9"  reflect="false"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/9.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[flash_off  time="80"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="2"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
[font size=50]哒呀！？大蒜好臭啊嘎啊～！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
[font size=50]最讨厌大蒜了嘎呀！[r]
别在恶魔面前使这招哒嘎！[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.goal == 1]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/101.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔咕……，本来魔力储存就已经过载到令人作呕，[r]
再加上这股冲人的大蒜味……[p]
[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
呼呼呼，现在本大爷早就强到不会被这种东西所影响。[r]
来啊来啊……，怎么样？臭不臭？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[chara_hide  name="TAP"  time="300"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#鲁比
唔噗，这房间……，除了熏人的大蒜气味之外，[r]
还充斥着令人反胃的浓稠魔力。[p]


[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/2.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
确实呀……，这个房间里的[r]
魔力粘稠到如果冻一般，真让人恶心嘎。[p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/4.png"  ]
[tb_start_text mode=1 ]
#鲁比
现在外面闹得沸沸扬扬的魔力枯竭事件，[r]
敢情你这家伙就是元凶？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊～，没错！怎么样？本大爷跟那些[r]
下级恶魔可不一样，现在清楚了？[p]



[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/2.png"  ]
[tb_start_text mode=1 ]
#鲁比
哼～[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么啦，快承认。[r]
本大爷才是最强的。[p]


[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[tb_start_text mode=1 ]
#鲁比
你是在找[c]死[_c]吗？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
放马过来啊！你这家伙的动向，[r]
本大爷可是全都看得一清二楚。[p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="浮到半空中" target1="ue" text2="蹲伏于地面" target2="*sya"]

[zyagan target="*zyagan2" borders="&f.goal?'79, 94, 106, 121':'94, 98, 102, 106'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#鲁比
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"]老子越来越不爽这些[r]
在空中飞来飞去的杂碎们。[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"]内心也愈发躁动难安……[r]
接下来老子要把你们这群狗日的蝙蝠们全宰了。[resetfont][p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/63.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan2_modoru"  ]
*ue

[cm  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[eval exp="dc.afterChoice2(false)"]

[stopbgm  time="0"  fadeout="true"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga2.ogg"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="897"  height="726"  left="212"  top="-45"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu4.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#一群蝙蝠
[font face="DZUYOKU"][font size=75]哒呀啊啊啊啊啊啊啊啊啊[r]
啊啊啊啊啊啊啊啊！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="sf.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.ruby=2"  name="ruby"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="22"]

*ue2

[cm  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[eval exp="dc.afterChoice2(false)"]

[stopbgm  time="0"  fadeout="true"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k14.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga2.ogg"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="939"  height="760"  left="440"  top="-62"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu4.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="1000"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#一群蝙蝠
[font face="DZUYOKU"][font size=75]哒呀啊啊啊啊啊啊啊啊啊[r]
啊啊啊啊啊啊啊啊！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="sf.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.ruby=4"  name="ruby"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="22"]

*sya

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/5.png"  ]
[chara_move  name="ザコウモリB"  anim="false"  time="0"  effect="linear"  wait="false"  left="769"  top="62"  width="313"  height="336"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/10.png"  width="939"  height="760"  left="220"  top="12"  reflect="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="fuga4.ogg"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
哒呀！[r]
刚才太危险了！[p]
[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="423"  height="184"  left="600"  top="309"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/11.png"  ]
[tb_start_text mode=1 ]
#鲁比
啊～啊，本来想把你们一并解决掉，[r]
竟然失手了。[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/5.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
[font size=50]哒呀啊！？[r]
连我们也打算要[c]杀[_c]掉嘎？[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_text mode=1 ]
#鲁比
有什么问题？杂鱼的命运，[r]
本来就是用完就丢的。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
你这家伙！说什么呢！[p]

[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/10.png"  ]
[tb_start_text mode=1 ]
#鲁比
你这口气，是在跟谁说话？[r]
区区恶魔不足挂齿，这就宰了你。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
哒嘎嘎！[p]
[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
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
[delay speed=100]……[resetdelay]嘁[p]



[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="蝙蝠魔法" target1="kou" text2="挑衅魔法" target2="*tyo"]

[zyagan target="*zyagan3" borders="&f.goal?'86, 96, 104, 114':'94, 98, 102, 106'"]

[s  ]
*zyagan3

[jump  storage="scenario_Ruby.ks"  target="*ue"  cond="f.kansou2==1"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#鲁比
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"][font size=40][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][r]
[c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][p]
[_tb_end_text]

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan3_modoru"  ]
*tyo

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
等下，[emb exp="f.name"]，[r]
 还是让本大爷来挑衅他吧。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/14.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂喂，能被那些杂鱼拖住时间的家伙，[r]
才是真正的杂鱼吧～～？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
库呼呼w，来来来～，反驳我呀。[r]
被打败了真是可怜喔♥[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
！你莫非是刻意要把怒气[r]
从我们身上引走吗？[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
唔呀！是个好家伙嘎～[p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
本、本大爷才不是那个意思！[r]
别随便给别人加戏！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/13.png"  width="746"  height="820"  left="352"  top="-5"  reflect="false"  ]
[chara_move  name="ルビー"  anim="false"  time="0"  effect="linear"  wait="false"  left="468"  top="-8"  width="648"  height="712"  ]
[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k4.png"  width="504"  height="531"  left="35"  top="70"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
咱们这辈子都要跟着您啦～！ [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
唔呀～，请问您尊姓大名！[r]
我们该怎么称呼您嘎！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
真是的……，你们这两个家伙，翻脸比翻书还快！[r]
听了可别吓到，本大爷的真名是……[font size=25]（小声库哝）[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k5.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
哎哎！？那个大恶魔……[r]
竟然是您呀！[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
虽然之前听到的全是一些负面的传闻，[r]
没想到您居然是这么好的人……大家都误会您了呀！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
库呼呼……，还行吧。对了！[r]
下次带你们一起去吃点好吃的。[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga3.ogg"  ]
[chara_move  name="でびるん"  anim="false"  time="300"  effect="linear"  wait="true"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k6.png"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="854"  height="691"  left="379"  top="11"  reflect="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#鲁比
[font face="kowai"]你这提案不错，那就让我把你们打包[r]
一起送到地狱里去吧。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
[font face="YOWAKU"][font size=50]把这家伙给忘光光了啦～[resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="sf.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.ruby=3"  name="ruby"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="22"]

*kou

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="100"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/1.png"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[chara_hide  name="ルビー"  time="50"  wait="false"  pos_mode="false"  ]
[wait  time="50"  ]
[chara_show  name="ルビー"  time="50"  wait="false"  storage="chara/44/15.png"  width="550"  height="600"  left="367"  top="59"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ru"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ルビー" keyframe="ru" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"][font size=50]这、这副模样是怎么回事！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
……！变成蝙蝠了呀！[r]
我们得救了嘎。[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
你这家伙……干得漂亮！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼哼！还行还行。[p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
不是在说你，[r]
是在跟那边的魔法师说话。[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]啥？头上的角痒了是吧？[r]
要不要本大爷给你使劲地搓一搓！[resetfont][p]


[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/6.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
[font size=50]唔呀！？快住手！[r]
你个变态！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/6.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
[font size=50]变态！大变态！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么……？信不信本大爷给你们全部绑起来，[r]
让你们的犄角相互狠狠地摩擦个够。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
唔呀……，那种下流的事情……[r]
不要呀～求放过嘎～[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
呼呼呼，要想得到本大爷的原谅，[r]
就要把那瓶葡萄酒交出来♥[p]



[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
唔呀？葡萄酒给您便是！[r]
正好太重了嘎。[p]

[_tb_end_text]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="353"  top="437"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/16.png"  ]
[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"][font size=50]喂……，那可是我珍藏的葡萄酒啊……！！！！！[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_text mode=1 ]
#德比伦
就你这模样还能做什么呀！[r]
那么～，开始回收魔力咯～[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊、对了，结束后这只老虎[r]
随你们处置啦～[p]





[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
[_tb_end_text]

[kyushu]

[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k7.png"  width="522"  height="600"  left="376"  top="27"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="900" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"][font size=50]嘎啊啊啊啊快住手嗷嗷嗷嗷[resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.ruby=5"  name="ruby"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/11.png"  width="1280"  height="960"  ]
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
库呼呼，下级恶魔们！[r]
见识到本大爷的力量了吧……。真是痛快～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
在这里也顺便说一个[r]
你所不知道的魔界小知识。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
恶魔啊，犄角之间互相碰撞的话[r]
气氛会变得超～级尴尬的哟！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
因为那是用来直接吸收魔力的精密器官嘛～[r]
也正因为这个，刚刚本大爷才以此威胁他们。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
顺带还搞到了一瓶红酒，真是走运！[r]
赶紧开喝吧！红酒！红酒～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
……啊？ 你问本大爷[r]
能不能喝酒？[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
别看外貌，本大爷可是一百多岁了！[r]
比你这家伙年长得多！放尊重点，笨蛋！[p]


[_tb_end_text]

[achieve_sticker no="34"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/40.png"  ]
[tb_start_text mode=1 ]
#德比伦
喏，酒杯拿好了？离本大爷恢复真身[r]
就差一步之遥了！干杯！[p]



[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/41.png"  ]
[tb_start_text mode=1 ]
#德比伦
（咕嘟咕嘟）[delay speed=100]……[resetdelay][p]


[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*goal2"  cond="f.goal==1"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/42.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……啊咧？[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]没有味道啊。[resetdelay][p]




[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……总感觉，[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/43.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][delay speed=100]本大爷……[r]
本大爷好像正在失去原本的自我。[resetdelay][wait time=800][resetfont][p]





[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*end_jump"  ]
*goal2

[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/52.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]好喝！！！！！[resetfont][p]

[_tb_end_text]

*end_jump

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
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
*end_complete

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
・[wait time=200]・[wait time=200]・[wait time=200]・[wait time=200]・[wait time=200]・[wait time=200]喂[p]



[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/5.png"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/14.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
刚才开始就爱答不理，[r]
这就是你对恶魔的态度？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷身为恶魔，比你这种货色[r]
可不知道要强到哪里去了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
呵[delay speed=100]…………[resetdelay][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="567"  top="78"  width="396"  height="172"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="803"  top="239"  width="396"  height="172"  ]
[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/3.png"  width="672"  height="738"  left="502"  top="-43"  reflect="false"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k10.png"  width="522"  height="550"  left="148"  top="-20"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="ruby.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[wait  time="100"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#鲁比
本来还想要放你们一马，[r]
没打算[c]宰[_c]了你们[delay speed=100]……[resetdelay]但[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
行吧，就当杀鸡儆猴。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
[font size=50]哒呀～！[r]
鲁比大人，您到底要做什么！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
你们两个，要恨的话[r]
就去恨那边的杂鱼吧。[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k11.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/13.png"  ]
[chara_move  name="ポリゴン"  anim="false"  time="0"  effect="linear"  wait="false"  left="29"  top="78"  width="522"  height="550"  ]
[wait  time="200"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50]住、住手！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
[delay speed=100]……[resetdelay]怎么？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
居然想护着他们？[delay speed=100]……[resetdelay][r]
是想逞英雄吗？混蛋。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
确实……，这种事压根就不符合本大爷的作风，[r]
但也不能就这么袖手旁观！[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k12.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga4.ogg"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="939"  height="760"  left="440"  top="-62"  reflect="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="fuga3.ogg"  ]
[tb_start_text mode=1 ]
#鲁比
那行，给你们打包一并送回地府。[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan4_modoru

[choice2 text1="蝙蝠魔法" target1="kou2" text2="挑衅魔法" target2="*ue2"]

[zyagan target="*zyagan4" borders="86, 96, 104, 114" x=585]

[zyagan target="*zyagan4_debi" borders="70, 90, 110, 130" x=201 y=245 width=350 height=167 count="zyagan_count_debi" focus="ポリゴン"]

[s  ]
*zyagan4

[jump  storage="scenario_Ruby.ks"  target="*ue2"  cond="f.kansou2==1"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#鲁比
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/18.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"][font size=40][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][r]
[c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][c]杀[_c][p]
[_tb_end_text]

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*zyagan4_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_move  name="ルビー"  anim="false"  time="0"  effect="linear"  wait="true"  left="424"  top="-56"  width="939"  height="760"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/6.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan4_modoru"  ]
*zyagan4_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k15.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
一时情急就冲动行事了……，在现在的这个位置[r]
要是变大身姿，就会被眼前那把镰刀捅个正着。[p]
[_tb_end_text]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k13.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"]，本大爷相信你[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]会来救的。[p]
[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*zyagan4_modoru_2"  ]
*kou2

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="200"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="270" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="100"  ]
[flash  time="300"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ポリゴン"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="50"  ]
[chara_show  name="ザコウモリA"  time="50"  wait="false"  storage="chara/45/7.png"  width="444"  height="478"  left="116"  top="5"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="A"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリA" keyframe="A" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリB"  time="50"  wait="false"  storage="chara/46/7.png"  width="444"  height="478"  left="318"  top="73"  reflect="true"  ]
[tb_start_tyrano_code]
[keyframe name="B"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリB" keyframe="B" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ルビー"  time="50"  wait="false"  storage="chara/44/15.png"  width="550"  height="600"  left="607"  top="47"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ru"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ルビー" keyframe="ru" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="620"  top="78"  width="396"  height="172"  ]
[wait  time="1000"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[wait  time="1500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"][font size=50]这、这副模样是怎么回事！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/164.png"  width="383"  height="400"  left="7"  top="308"  ]
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
库噗，[emb exp="f.name"]的魔术手法[r]
可是首屈一指的！算得上是个优秀的使魔！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
为了让你暂时安分下来，你的魔力[r]
就由身为恶魔的本大爷亲自给你吸干！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，就你那点脏兮兮的魔力，[r]
还真有点嫌弃。[p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/16.png"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="578"  top="382"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"][font size=50]咕奴奴……，你个王八蛋！！！！[resetfont][p]
[_tb_end_text]

[kyushu]

[chara_move  name="ルビー"  anim="true"  time="500"  effect="easeInQuad"  wait="false"  left="604"  top="-612"  width="550"  height="600"  ]
[playse  volume="100"  time="0"  buf="4"  storage="nigeru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"][font size=50]给老子记住了！！！！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.ruby=5"  name="ruby"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[call  storage="maku.ks"  target="*close"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k4.png"  width="504"  height="531"  left="390"  top="67"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
多亏了您，我们得救了呀！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
您、您为何要出手[r]
救助我们这样的小角色呀！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那些胆敢小瞧人的魔界混蛋们[r]
本大爷是绝对不会原谅的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
把恶魔不当一回事的家伙[r]
就更不能原谅了！仅此而已。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
帅呆啦，酷毙啦！[r]
我们这辈子跟定您了！ [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
唔呀～，请问您尊姓大名！[r]
我们该怎么称呼您嘎！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷的真正名号是……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k5.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][font color=0xEC6FC5 bold=true]贝尔芬格[resetfont][font size=50]哒[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
哎哎！？那个大恶魔……[r]
竟然是您呀！[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
虽然之前听到的全是一些负面的传闻，[r]
没想到您居然是这么好的人……大家都误会您了呀！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
库呼呼……，还行吧。对了！[r]
下次带你们一起去吃点好吃的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
好吃的……，就是别西卜大人和使魔们所吃的[r]
那些东西吗？用树果与其他东西调制成的那些！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
不愧是与别西卜大人相识的大人物！[r]
竟然愿意让我们这些下级恶魔体验高级的饮食文化……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
唔姆……，喏，把角伸出来。[p]

[_tb_end_text]

[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="ose_good.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k4.png"  ]
[tb_eval  exp="f.mp-=40"  name="mp"  cmd="-="  op="t"  val="40"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
[wait  time="1000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
给你们返回魔界时所要用到的魔力。[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
连这种细节都没有忘记，[r]
真是太感激了！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
正愁回不去，这下可真是帮了大忙！[r]
下次我们就在魔界里相见啦～！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="tori4.ogg"  ]
[chara_hide  name="ポリゴン"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/31.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="2000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
你收集到的魔力给了他们，[r]
今天就不对MP收集量进行判定了。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过啊[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="0"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
你们是想阻止本大爷[r]
变身成新的姿态吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷是知道的。[r]
能看见[delay speed=100]……[resetdelay]也能感觉到[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#德比伦
你刚刚要是没出手相助，[r]
本大爷虽然会伤痕累累，但至少还能拖延点时间。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
为何没有那样做？[r]
是看本大爷可怜吗？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈，你这家伙啊，[r]
还真是个老好人。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]不过[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷也不想再隐瞒了，[r]
其实刚才，是在试探你。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷相信[r]
你会来救的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]听到了吧？[r]
吾之名为，贝尔芬格。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
真名已经告诉你了，[r]
那是因为知道你这家伙，不会做坏事。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]唔[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#德比伦
想成为本大爷的搭档[delay speed=100]……[resetdelay][r]
想和本大爷做朋友，是吧！[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#德比伦
那就试着来阻止本大爷看看[delay speed=300]……[resetdelay][wait time=800][er]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[playse  volume="100"  time="0"  buf="3"  storage="k3.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="k1.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[reset_camera  time="300"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=75]唔噗！[resetfont][wait time=400][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/56.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]不，不行。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
只要本大爷的本体没有腐朽，[r]
怠惰之根便无法清除。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
发展到如此程度……[r]
完全是意料之外。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/51.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]事到如今，说这些，何意义之有。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
明明这种爱撒娇的性格[r]
就是被众人嘲笑的原因……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
只要去做，就一定能办成！[r]
本大爷必须要证明给他们看。[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInQuad"  wait="false"  top="800"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"]，承蒙你的照顾了[delay speed=300]……[resetdelay][r]
但最后……本大爷要让他们见识一下。[p]
[_tb_end_text]

[stopse  time="200"  buf="1"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="gasagoso.ogg"  fadein="true"  loop="true"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]你在干什么。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
啊啊，那些材料[delay speed=300]……[resetdelay][r]
是本大爷嘱咐你做的树莓派吧。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/100.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]你这家伙啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这家伙啊[delay speed=100]……[resetdelay][r]
到最后，依旧没有一点改变。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#德比伦
但是，那个爱撒娇的恶魔[delay speed=100]……[resetdelay]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[stopse  time=""  buf="3"  fadeout="false"  ]
[stopse  time=""  buf="5"  fadeout="false"  ]
[tb_start_text mode=4 ]
#德比伦
……已经死去。[r]
现在的本大爷，不会因为这点事，就停下脚步。
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="easeInQuad"  wait="false"  top="0"  width="1280"  height="960"  ]
[free_layermode  time="0"  wait="true"  ]
[jump  storage="loop_Chapter4.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
