[_tb_system_call storage=system/_scenario_amoamo.ks]

[eval exp="f.chara||(f.chara={name:'あもあも',difficulty:'hard'})"]

[achieve_sticker no="3"]

[achieve_sticker no="4"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
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
[font size=50]是大恶魔，色欲的大恶魔啊！[r]
[font size=45]怎么连使魔都带过来了！[resetfont][p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/6.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
我听这个孩子说，懒鬼贝尔宝宝和召唤师[if exp="f.seibetu == 1][else][endif]联手，[r]
正在魔吉利西亚的境内四处抢夺魔力呢。[p]
[_tb_end_text]

[chara_mod  name="TAP"  time="0"  cross="false"  storage="chara/18/ku2.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
我想来看看情况，就一直呆在平时寻找猎物的夜间泳池里，[r]
等着被你们召唤啦。[font size=25]谢谢你告诉我呢～[resetfont][p]
[_tb_end_text]

[chara_hide  name="TAP"  time="3000"  wait="false"  pos_mode="false"  ]
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
[tb_start_text mode=1 ]
#德比伦
[font size=50]不许用那个名字叫我！[resetfont][r]
话说回来，你平时都待在那种地方？[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
当初在魔界里啥都不干的贝尔宝宝，[r]
居然能收集到这么多的魔力……[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/3.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
真厉害呢。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
诶？[p]


[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
对你刮目相看了哦～[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
是、是吗？[p]



[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/5.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
了不起了不起～[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/128.png"  ]
[tb_start_text mode=1 ]
#德比伦
哎嘿嘿……，哎嘿嘿……[p]



[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
就算是下级恶魔出身，[r]
只要努力也是能做到嘛～[p]

[_tb_end_text]

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

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]最后那句是多余的！[resetfont][p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/6.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
看到你这个样子就让我想起……[r]
贝尔宝宝的加冕典礼上发生的事啊……[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
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
[font size=50]那种事不用想起来！[resetfont][p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
听好了哟～，那边的可爱召唤师[if exp="f.seibetu == 1]～[else]～[endif][r]
这是贝尔宝宝刚升任大恶魔那时候的故事哦～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
我很好奇是什么味道，于是就榨取了他的魔力……[r]
结果他变的比现在还要小上一圈呢！[p]
[_tb_end_text]

[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/2.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
我还用触手好好地宠了他一下～，真是可爱死了。[r]
贝尔宝宝你啊，成为大恶魔第一天就被色诱迷得团团转呢♥[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
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
都怪你！搞得本大爷现在[r]
对性感的家伙一个都信不过！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
所以你现在换了口味，比起性感的孩子，[r]
更喜欢可爱类型的吧？比如门口那只小天使～，乌咪乌咪。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
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
你、你认识多艾露！？[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
嗯哼。阿莫我嘛，最喜欢那种软乎乎的小天使啦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
那孩子，之前在魔界之门附近看到过。[r]
本想好好疼爱一番，结果被它逃掉啦～[p]
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
可恶……，你真是对谁都下手啊。[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/2.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
哎呀～，贝尔宝宝还好意思说我呢。[r]
你不也为了收集魔力对很多人下过手嘛？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
阿莫呀，是先让对方舒服起来，再从他们的情感灵气中[r]
吸取魔力的。所以我们所做的事情，其实是一样的喔。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
身为恶魔，不管用哪种方式，[r]
回收魔力就是工作呀。[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
不过嘛～，我是不知道你在谋划什么啦，[r]
如此大量地囤积魔力，你这身体不会觉得吃不消吗？[p]

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
咳咳……，没，没事。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
……不光是召唤而来的对象，[r]
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
哼，没错。去外面稍微布置点小机关，[r]
就能轻松获取魔力！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
……如今连彩虹之塔的颜色[r]
都变得浑浊不堪了呢。[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/73.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.cony == 1]好像某只警犬也说过这话……[else]是、是吗？[endif][r]
老实讲，是没料到会闹出这么大的动静……[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过，这就是所谓的才能吧！库哈哈！[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
的确，能把魔力存蓄到这种程度……[r]
小布布果然是没看走眼呢。[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
但是，阿莫阿莫身为资深前辈，在这里郑重提醒你，小心为上～[r]
如果继续让身体承受更重的负担，会出大问题的～[p]

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
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
闭嘴！仗着自己是上级恶魔出身，就这么拽！[r]
[font size=50]……上！干掉它！[resetfont][p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="捏一捏" target1="pu" text2="拍一拍" target2="*pe"]

[zyagan target="*zyagan1" borders="&f.goal?'82, 90, 110, 118':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
哇，在用邪眼探查呢！真厉害～[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/9.png"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
阿莫的第六感是触觉，就是这些触手啦～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
要摸摸看吗～？[r]
阿莫，最～喜欢有人摸摸啦。[p]

[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/91.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/6.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_amoamo.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
……别听这家伙胡说。[p]






[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*kansou1_jump

[jump  storage="scenario_amoamo.ks"  target="*zyagan1_modoru"  ]
*pu

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="503"  top="-5"  reflect="false"  ]
[clickable  storage="scenario_amoamo.ks"  x="378"  y="175"  width="503"  height="497"  target="*puni"  _clickable_img=""  ]
[clickable  storage="scenario_amoamo.ks"  x="546"  y="111"  width="175"  height="58"  target="*puni"  _clickable_img=""  ]
[clickable  storage="scenario_amoamo.ks"  x="451"  y="75"  width="92"  height="102"  target="*punutuno"  _clickable_img=""  ]
[clickable  storage="scenario_amoamo.ks"  x="719"  y="78"  width="93"  height="97"  target="*punutuno"  _clickable_img=""  ]
[s  ]
*puni

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="amo2.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="259"  top="27"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
哎嘿嘿～，湿软Ｑ弹的对不对～？[r]
我可是是海天使、海兔与海蝎的奇美拉喔～[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你在摸什么啊，[r]
变态！[resetfont][p]






[_tb_end_text]

[jump  storage="scenario_amoamo.ks"  target="*pu_jump"  ]
[jump  storage="scenario_amoamo.ks"  target="*pu_jump"  ]
*punutuno

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="amo2.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="259"  top="27"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
哇！居然敢摸恶魔的角，[r]
也是个狠角色啊……[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
看起来这几天你也和贝尔宝宝好好享受了一番吧～？[r]
唔谬谬谬谬～[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]才、才没有那回事呢！[r]
你在摸哪儿啊，变态！[resetfont][p]






[_tb_end_text]

*pu_jump

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/171.png"  ]
[tb_start_text mode=1 ]
#德比伦
别沉迷在色欲恶魔身上！[r]
[font size=50]赶紧解决它！[resetfont][p]







[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[jump  storage="scenario_amoamo.ks"  target="*pu_jump2"  ]
*pe

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="503"  top="-5"  reflect="false"  ]
[clickable  storage="scenario_amoamo.ks"  x="385"  y="76"  width="503"  height="608"  target="*pechi"  _clickable_img=""  ]
[s  ]
*pechi

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="259"  top="27"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
人家讨厌痛痛的玩法啦～[r]
必须要舒舒服服甜甜蜜蜜的才行喔～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
看到这家伙吃瘪，真是爽哉。[font size=50]再来一下！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="503"  top="-5"  reflect="false"  ]
[clickable  storage="scenario_amoamo.ks"  x="385"  y="76"  width="503"  height="608"  target="*pechi2"  _clickable_img=""  ]
[s  ]
*pechi2

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
快住手呀！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=70]再来！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="503"  top="-5"  reflect="false"  ]
[clickable  storage="scenario_amoamo.ks"  x="385"  y="76"  width="503"  height="608"  target="*pechi3"  _clickable_img=""  ]
[s  ]
*pechi3

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[wait  time="200"  ]
[stopbgm  time="0"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="amo3.ogg"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
再不停手的话，可要咬你了哦。[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#德比伦
呀……，别拍了。[font size=25]好、好可怕……[resetfont][r]
知道了。停手、快停手。[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
*pu_jump2

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/114.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#阿莫阿莫
呜～，贝尔宝宝因为魔力的影响变得暴躁起来了～[r]
以前明明不是这样的嘛……[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
召唤师[if exp="f.seibetu == 1][else][endif]嘛～，你只会一味地听取贝尔宝宝的话，[r]
真就觉得就这样没问题吗？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
照这样这样下去，会出大事的哦～[r]
无论是你，还是贝尔宝宝，都不例外。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
……唉，真是的，[r]
你过来就是为了说这些？[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/114.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
阿莫可是和平的鸽派嘛……[r]
不像其他鼓动战争的鹰派恶魔那样。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
怠惰恶魔的工作啊，就是偷懒摸鱼，[r]
想偷懒的话，可不能到处惹事呢。[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
阿莫我当然也很想要魔力……[r]
但是不能大家亲亲热热的话，空有魔力也没有意义呀。[p]




[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
因为亲亲热热才是阿莫的幸福。[p]




[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
贝尔宝宝又是为了什么，而做出这些事情的呢？[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]为了什么……[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#德比伦
呃[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷[delay speed=100]……[resetdelay]已经[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/117.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]…………[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/118.png"  ]
[tb_start_text mode=1 ]
#德比伦
没有后路了。[p]


[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
真是没办法呢～[p]





[_tb_end_text]

[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/2.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
既然如此，那人家就在这里[r]
把召唤师[if exp="f.seibetu == 1][else][endif]「吃掉」了喔～[p]





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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]奴嗷嗷嗷嗷嗷嗷！[resetfont][r][emb exp="f.name"]！[p]


[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
喜欢男孩子，还是女孩子呢？[r]
阿莫都能变喔，而且都能享受哦～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
[if exp="f.hutanari == 1"][emb exp="f.name"]似乎和阿莫一样呢……[r]
要来场扶她的击剑对决吗？[else]咪咪也可大可小喔……[r]
啊，难道贝尔宝宝那样娇小的体型合你的胃口？[endif][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.hutanari == 1"][font size=45]什么狗屁扶她击剑对决！[else][font size=50]喂[emb exp="f.name"]！别上当了！[font size=25]这、这家伙……，一直以为她是女的啊。[resetfont][endif][p]


[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/14.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
过来吧，[if exp="f.hutanari == 1"]让阿莫的双性必杀炮……[r]
来给你好好地伺候一发～[else]我会拯救你们的喔。[endif][p]




[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="伸手" target1="te" text2="拒绝" target2="*kyo"]

[zyagan target="*zyagan2" borders="&f.goal?'85, 90, 110, 115':'94, 98, 102, 106'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/15.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
贝尔宝宝出生不过才几百年，大恶魔也只当了几十年，[r]
这样的毛头小子，还不懂事呢～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
完全没有察觉到自己真正渴求的幸福。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
总是虚张声势，强撑面子。[r]
一步步把自己逼到连回头的余地都没有了。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
要拯救现在的贝尔宝宝……[r]
只能由阿莫亲自行动啦。[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_amoamo.ks"  target="*kansou2_jump"  cond="f.kansou2==1"  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
……少他妈瞧不起人，多管闲事！[r]
这就是本大爷不想去读取恶魔心思的原因。[p]





[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*kansou2_jump

[jump  storage="scenario_amoamo.ks"  target="*zyagan2_modoru"  ]
*te

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_filter_blur  layer="base"  blur="10"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="-164"  top="-27"  width="1658"  height="1242"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/amo.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="amo2.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
我们来尽情享受吧❤[r]
[emb exp="f.name"][if exp="f.seibetu == 1][else][endif]。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
啊，我也会好好疼爱贝尔宝宝的，[r]
请放心吧。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="あもあも"  time="100"  cross="false"  storage="chara/48/amo3.png"  ]
[camera  time="15000"  zoom="1.2"  wait="false"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
这样两人就能一起，[r]
迎来幸福的结局呢♥[p]

[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/31.png"  width="383"  height="400"  left="81"  top="368"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
停下……，本大爷才不要在这种地方结束啊……[font size=50]不要啊啊啊啊啊！[resetfont][p]

[_tb_end_text]

[ending no="23"]

*kyo

[tb_show_message_window  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="618"  top="281"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[delay speed=300]……[resetdelay]是吗。[wait time=300]既然如此，那我就尊重召唤师[if exp="f.seibetu == 1][else][endif][r]
的意思吧。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/8.png"  width="383"  height="400"  left="7"  top="308"  ]
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
面对大恶魔的诱惑都不屈服……[r]
不愧是本大爷的使魔啊。[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
对了，小撒之前所说的那个「幸福的婚姻」[r]
有在地上找到吗～？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊……，确实是让本大爷来调查，[r]
不过那种事无足轻重……，正在找就是。[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/5.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
哎嘿嘿，那边的召唤师[if exp="f.seibetu == 1][else][endif]你呢？[r]
怎么想？[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#阿莫阿莫
幸福的婚姻，真的存在吗？[wait time=500]

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="点头" target1="aru" text2="……" target2="*nai" y=500]

[zyagan target="*zyagan3" borders="&f.goal?'87, 90, 110, 113':'94, 98, 102, 106'"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
之前那些被阿莫啾啾地吸过魔力的小家伙里呀……[r]
有好多都是结过婚的呢，所以阿莫就挺好奇的～[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/15.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
好像结婚之后，就不能和别人亲亲热热了吧？[r]
看到了许多因此走向毁灭的小可怜……[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/8.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
所以被这种规则绑住，[r]
还有幸福可言吗？[p]
[_tb_end_text]

[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/9.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
召唤师[if exp="f.seibetu == 1][else][endif]，要不你和贝尔宝宝结婚试试看？～[r]
阿莫可以给你们当那个什么「证婚人」哦～[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/91.png"  width="383"  height="400"  left="7"  top="308"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_amoamo.ks"  target="*kansou3_jump"  cond="f.kansou3==1"  ]
[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
怎么可能啊！[r]
你这家伙脑子里在想什么！真是的……[p]






[_tb_end_text]

[tb_start_text mode=4 ]
#阿莫阿莫
结了婚的话，就能变得幸福吧？[wait time=500]


[_tb_end_text]

*kansou3_jump

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="scenario_amoamo.ks"  target="*zyagan3_modoru"  ]
*aru

[tb_show_message_window  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[delay speed=300]……[resetdelay]虽然一直以为自由才是最重要的，[r]
但或许，被束缚着也能尝到别样的幸福呢～[p]
[_tb_end_text]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="250"  top="393"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
哪天呀，记得一定要把证据给我看看喔～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哈啊……，事办完了就赶快回去吧你。[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[jump  storage="scenario_amoamo.ks"  target="*jump"  ]
*nai

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/6.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
没有吗？那召唤师[if exp="f.seibetu == 1][else][endif][r]
要不要来跟阿莫结婚试试看～？[p]


[_tb_end_text]

[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
召唤师[if exp="f.seibetu == 1][else][endif]这样的孩子，是我的理想型呢♥[r]
和阿莫在一起……，每天都会非常舒服，幸福的不得了呢。[p]

[_tb_end_text]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="250"  top="393"  reflect="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
啊，不过要是每天都吸同一个孩子的魔力，会腻味的呢……[r]
唔～，那样的话，阿莫反而会不幸福呀。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊……，事办完了就赶快回去吧你。[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
*jump

[tb_start_text mode=1 ]
#阿莫阿莫
把阿莫的魔力回收掉吧？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
……[p]
[_tb_end_text]

[kyushu]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
恶魔之间互相争抢魔力可不好哦～[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]是你先出手的吧！！[r]
本大爷只是把魔力夺回来了而已！[resetfont][p]



[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
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
哈啊……，哈啊……，没想到居然召唤出了[r]
七大恶魔的其中一位。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
真是的，净是多管闲事的主。[r]
那家伙说的话你可别照单全收啊。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来，一直都纳闷怎么在魔界找不到它人，[r]
没想到居然跑到地上的夜间泳池……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
明明整天只知道游手好闲，魔力倒是回收得有模有样……[r]
色欲系恶魔真是悠哉得让人羡慕……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/26.png"  ]
[tb_start_text mode=1 ]
#德比伦
但是，它似乎还没搞明白，[r]
无论什么事，只要本大爷去做，就一定能办成！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷要让你们长长眼！魔力即将蓄满，到时候，[r]
定让那群恶魔全都乖乖地说出来：[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
老子……[r]
[font size=50]牛逼！！！！[resetfont][p]

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
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
