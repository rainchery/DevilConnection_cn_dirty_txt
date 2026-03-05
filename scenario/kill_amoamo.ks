[_tb_system_call storage=system/_kill_amoamo.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/1.png"  width="740"  height="644"  left="279"  top="64"  reflect="false"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/ku1.png"  width="400"  height="400"  left="748"  top="162"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
唔谬～，晚上好呀～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[stopbgm  time="0"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]这、[wait time=300]这家伙！[resetfont][wait time=300][p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]是大恶魔呀！色欲的大恶魔啊！[r]
[font size=45]怎么连使魔都带过来了！[resetfont][p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/6.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
我听这个孩子说，懒鬼贝尔宝宝和狂信徒[if exp="f.seibetu == 1][else][endif]联手，[r]
正在魔吉利西亚的境内四处抢夺魔力呢。[p]
[_tb_end_text]

[chara_mod  name="TAP"  time="0"  cross="false"  storage="chara/18/ku2.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
我想来看看情况，就一直在平时寻找猎物的[r]
夜间泳池里等着被召唤啦。[font size=25]谢谢你告诉我哟～[resetfont][p]
[_tb_end_text]

[chara_hide  name="TAP"  time="3000"  wait="false"  pos_mode="false"  ]
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
嘁……，平时都窝在那种地方啊？[r]
你这花痴脑还真是让人羡慕。[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
唔、唔谬……？以前的贝尔宝宝可是没心没肺的，[r]
怎么现在感觉气质完全变样了呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
……而且不光是召唤而来的对象，[r]
你现在是从整个魔吉利西亚全境汲取魔力吧？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，没错。本大爷可是觉醒了怠惰邪神之力，[r]
这可是连前代贝尔芬格都没能办到的！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
……如今连彩虹之塔的颜色[r]
也变得浑浊不堪了呢。[p]



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
哇哦，是吗？[r]
那可真是个好消息啊。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过，这就是所谓的才能吧！库哈哈！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
小布布确实没有看走眼呢。[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
不过这么下去啊，[r]
魔吉利西亚就要走向毁灭了。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊，是吗，那又怎样。倒不如让本大爷把[r]
这个世界的魔力都夺走，然后当个神给你看看。[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
阿莫可是和平的鸽派嘛……[r]
不像其他鼓动战争的鹰派恶魔那样。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
怠惰恶魔的工作啊，就是偷懒摸鱼，[r]
你不是说过，为了偷懒，可不能到处惹事嘛。[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
阿莫我当然也很想要魔力……[r]
但是不能大家亲亲热热的话，空有魔力也没有意义呢。[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
因为亲亲热热才是阿莫的幸福。[p]




[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
贝尔宝宝又是为了什么，而做出这些事情的呢？[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]这还用问吗？[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="wine.ogg"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]肯定是为了复仇啊。[resetfont][p]



[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]魔吉利西亚的毁灭，不过是顺带的过程罢了。[resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]你们这群出身上级的恶魔，一个个嬉皮笑脸却还自矜清贵，[r]
至于那些下级恶魔，个个都是废物，根本跟不上本大爷的脚步。[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]本大爷要让魔界的那群混蛋们，[r]
亲身体验到本大爷的恐怖之处。[resetfont][p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
贝尔宝宝才不是那种会搞复仇的孩子！[r]
一切都是那个狂信徒[if exp="f.seibetu == 1][else][endif]害的！[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
喂，你对贝尔宝宝做了什么！？[r]
把阿莫的贝尔宝宝还回来！[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][delay speed=100]……[resetdelay]谁他妈是你的了？[resetfont][p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]阿斯莫德，你在加冕仪式的那天，[r]
可是狠狠地羞辱了本大爷。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]利维坦，那家伙背叛了本大爷。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]别西卜，现在回头想想，本大爷受苦的时候，[r]
他压根就没有出手相助。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]要是早知道会这样，还不如一直当个下级恶魔算了。[r]
把本大爷养大却一点责任都不负，一遇到麻烦就一脚踢开。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]什么七大恶魔……，可笑至极。[r]
你们根本就不是本大爷的伙伴，全是敌人罢了。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
加冕仪式那天的行为，我道歉。[delay speed=100]……[resetdelay][r]
反正阿莫继续当个坏人也无妨。[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
但是你不懂！[delay speed=100]……[resetdelay][r]
贝儿宝宝你根本什么都不懂！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
大家有多在乎你，[r]
你是一丁点都没看见！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/118.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]真要是这么在乎本大爷的话，[r]
那就用更明确的行动来证明啊。[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/140.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]相比之下，本大爷的狂信徒可皆以行动昭示其忠心，[r]
这才称得上是本大爷理想中的伙伴♥[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
那种根本就不能称之为伙伴。贝尔宝宝，[r]
你可能以为是对等的关系，实际上已经扭曲到失常了。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][font size=25][delay speed=150]吵死了……，闭嘴[delay speed=140]闭嘴闭嘴闭嘴！[delay speed=130]闭嘴闭嘴闭嘴！[delay speed=120]闭嘴闭嘴闭嘴！[delay speed=110]闭嘴[r]
闭嘴[delay speed=100]闭嘴闭嘴闭嘴！[delay speed=90]闭嘴闭嘴闭嘴！[delay speed=80]闭嘴闭嘴闭嘴！[delay speed=70]闭嘴闭嘴闭嘴！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][font size=25]・[wait time=300]・[wait time=300]・[wait time=300]杀了它。[resetfont][p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="威胁魔法" target1="pu" text2="拍打魔法" graphic2="disabled" color2="0x989898" disabled2="true" ]

[zyagan target="*zyagan1" borders="&f.goal?'82, 90, 110, 118':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/15.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
求你了[delay speed=100]……[resetdelay]求求你了[delay speed=100]……[resetdelay][r]
贝尔宝宝[delay speed=100]……[resetdelay]快恢复原样吧[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/8.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
啊，狂信徒[if exp="f.seibetu == 1][else][endif][delay speed=100]……[resetdelay][r]
你已经，睁开魔眼了呢。[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/9.png"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[delay speed=100]……[resetdelay]呐、呐呐，你不是崇拜恶魔嘛。[r]
要不，就当图个心理安慰，来摸摸我的触手吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/15.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
唔，唔谬[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="kill_amoamo.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="70"  wait="false"  storage="chara/10/140.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]本大爷说的话，你能听进去吧？[resetfont][p]






[_tb_end_text]

[tb_hide_message_window  ]
*kansou1_jump

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="kill_amoamo.ks"  target="*zyagan1_modoru"  ]
*pu

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
那个诅咒，可不是用来威胁人的。[p]



[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/16.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te_noroi.png"  width="1280"  height="960"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago2.png"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="1000"  buf="5"  storage="amo4.ogg"  loop="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="amo3.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
阿莫要是露出獠牙来，也是很恐怖的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]妈的……，都是你犹豫不杀，[r]
才把事情搞得如此棘手！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
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
[font face="kowai"]想战亦无妨……[r]
但若在此处耗费魔力，只会落入那家伙的圈套。[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/139.png"  ]
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
[font face="kowai"]姑且以退为进，[r]
现在立刻把那家伙送回原处！[resetfont][p]
[_tb_end_text]

[camera  time="30000"  zoom="1.5"  wait="false"  layer="base"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  layer="0"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
不会放你走的……喔。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/152.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][font size=50]动作快点，你个废物！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="syoukan2.ogg"  ]
[flash  time="300"  effect="fadeIn"  color="0xFFFFFF"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[reset_camera  time="0"  wait="false"  ]
[free_layermode  time="0"  wait="true"  ]
[chara_hide  name="あもあも"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/Peter_1.png"  width="500"  height="500"  left="380"  top="24"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[wait  time="5000"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  storage="taida2.ogg"  fadein="false"  loop="true"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[ruby text="⠀"][font face="kowai"][delay speed=300]……[resetdelay]是因与本大爷同族的恶魔，才犹豫不决？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]如此优柔寡断，总有一天会吃苦头。[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_5.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][delay speed=300]……[resetdelay]话说回来，居然[if exp="f.kill_muumuu == 1"]两次[else]这次[endif]都没能回收到魔力，[r]
怎么想都觉得不对劲。[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_1.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]下次一定要夺取魔力。[r]
为此，[resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[free_layermode  time="100"  wait="false"  ]
[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]你必须无条件地绝对服从于本大爷的任何指示。[resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[stopse  time="200"  buf="5"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
