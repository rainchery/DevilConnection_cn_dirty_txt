[_tb_system_call storage=system/_scenario_Lamia.ks]

[achieve_sticker no="36"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/1.png"  width="710"  height="722"  left="286"  top="-9"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#拉弥亚
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#拉弥亚
呀哈～，刚才就感觉有人在看我，[r]
结果真的把我召唤出来啦！[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
你这个独占世间魔力的真凶！[p]


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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
既然明白，那就省得本大爷废话了。[r]
赶紧把魔力交出来！[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
呐呐～，其实我一直很好奇～[r]
你为什么要做这种事呀～？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
那当然是为了让某些家伙见识到本大爷的厉害之处，[r]
所以才要疯狂收集魔力！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
那之后，你有什么打算吗？[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed="300"]……[resetdelay]还没想好。[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/6.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
哈啊？收集魔力是手段，[r]
你居然连目的都没有？好奇怪喔～[p]




[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
要不来征服世界怎样？[r]
把魔吉利西亚给彻底砸个稀巴烂！一定超爽的～[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
干那些又有什么意义啊！[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#德比伦
魔吉利西亚有本大爷专属的使魔，[r]
还有很多好吃的东西。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
至少，[r]
比魔界好太多了。[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/4.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
嘿诶～，原来你啊，[r]
在魔界连个容身之处都没有呀？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/24.png"  ]
[tb_start_text mode=1 ]
#德比伦
啥，才不是……，怎么可能……[p]



[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/173.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
一样！我也跟你们一样。[p]



[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
在这个世界里，没有栖止之地。[r]
是因为……我的魔力体质……[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
魔力……体质？[p]



[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
你连这个都不知道吗？所谓的魔力体质，[r]
就是一种能从周围一切掠夺魔力的体质。[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
因为这种体质，会让身边的人莫名感到不快，[r]
最后大家都远离我了。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
我自己也会因魔力积蓄太多而感到难受，[r]
对周围产生的不良影响，甚至让我遭到隔离。[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
如果魔力承载量够高，就有可能成为大魔法师，这是一种[r]
潜力满满的才能呢。但是放在现代社会，这体质就是个麻烦。[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/6.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
啊，不过据我所知……，[r]
倒是有只小猫咪一点魔法不会用却是魔力体质，很奇怪。[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
就像那边穿长袍的那位，在这种充满高浓度魔力的房间里，[r]
如果不是魔力体质，根本无法长时间逗留。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
……！所以你这家伙，[r]
无论怎么使用魔法都不会耗尽魔力吗？[p]





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
[tb_start_text mode=1 ]
#德比伦
不愧是本大爷[r]
看中的使魔！[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
真好呀，听话又优秀的使魔……[r]
人家也想要一个～[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
呐，那边的召唤师。[r]
来当人家专属的使魔嘛。[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
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
[font size=50]滚蛋，休想抢走本大人的使魔！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=4 ]
#拉弥亚
[font size=50]来当我的使魔嘛～[r]
求求你～啦♥[wait time=500][resetfont]
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[choice2 text1="成为使魔" target1="*yes" text2="拒绝" target2="*no" y=500]

[zyagan target="*zyagan1" borders="&f.goal?'87, 95, 105, 113':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#拉弥亚
[_tb_end_text]

[chara_mod  name="ラミア"  time="60"  cross="false"  storage="chara/52/7.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#拉弥亚
呀哈！这只恶魔，内心脆弱的宛如饼干一般，[r]
人家一眼就看穿啦♥[p]
逼到绝境，再遭遇背叛，最后彻底摧毁。唔呼呼……[p]
好期待接下来的有趣场面……[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Lamia.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/99.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
终于露出本性了啊！少他妈瞧不起人……[r]
别被她的表象给骗了，[emb exp="f.name"][p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[tb_show_message_window  ]
[tb_start_text mode=4 ]
#拉弥亚
[delay speed=300]……[resetdelay]能成为人家的使魔吗？[wait time=500]
[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*zyagan1_modoru"  ]
*yes

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="271"  top="119"  reflect="false"  ]
[tb_start_text mode=1 ]
#拉弥亚
嗯嗯，好孩子好孩子。[p]


[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/81.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
喂、喂，你你，你搞什么啊！[r]
你可是本大爷的顺从使魔！不许背叛！[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/4.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
没想到你这么薄情呢～[r]
来，快把身份证给我看看。[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/8.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
名字是……[emb exp="f.name"]……。[r]
嘿诶～，原来你也在魔法学校上学呀。唔～……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
[delay speed=500]……[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/9.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="poi.ogg"  ]
[tb_start_text mode=1 ]
#拉弥亚
重新审视一下，这种土里土气的使魔怎么可能配上我，[r]
人家要更加帅气的～[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
能嘲笑这家伙的只有本大爷！[r]
虽然确实很土……，但、但也是很厉害的！[p]

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
#拉弥亚
……唉，看到这张学生证，[r]
就想起当初被迫去魔法学校的那段回忆了。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
装成乖孩子真的好累。[p]

[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*yes_jump"  ]
*no

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="273"  top="115"  reflect="false"  ]
[tb_start_text mode=1 ]
#拉弥亚
……唉，不听话的使魔[r]
人家才不要。[p]

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
……[emb exp="f.name"]果然还是最喜欢本大爷了。[r]
唔嘛，不过这也不足为奇，库呼呼。[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/9.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
别在我面前秀亲密，[r]
最讨厌看到这种画面。[p]
[_tb_end_text]

*yes_jump

[eval exp="f.autoSave=0"]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="huru.ogg"  ]
[tb_start_text mode=1 ]
#拉弥亚
人家想要毁灭一切！[font size=25]完完全全地……，一点点地，支离破碎地……[resetfont][r][font size=50]包括你们那点可笑的友情在内！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/11.png"  ]
[stopbgm  time="500"  ]
[tb_start_text mode=1 ]
#拉弥亚
对了！你总是对别人施加魔法，[r]
偶尔也来体验一下承受魔法的感觉吧？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/12.png"  ]
[layermode  mode="overlay"  color="0xf08865"  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#拉弥亚
就让魔法少女拉弥亚，[r]
给你施展个美妙的魔法！[p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="lamia.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="-181"  width="460"  height="200"  ]
[disable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[hide_photo_button]

[playse  volume="100"  time="0"  buf="3"  storage="noizu.ogg"  ]
[wait  time="1500"  ]
[playse  volume="40"  time="0"  buf="5"  storage="lamia.ogg"  loop="true"  ]
[flash_off  time="1500"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#拉弥亚
这个诅咒呢，[r]
会将平时压抑在内心的负面情绪转换为威力。[p]
你是不是早就受够了，[r]
那个对你颐指气使的恶魔？[p]
现在听从人家的命令，[r]
尽情地发泄就好了哦～♥[p]
来吧～，那只恶魔已经束手无策，[r]
只能眼睁睁地看着你逐渐陷入癫狂，去对他做点什么吧！[p]
没错！去狠狠地捉弄他吧！既然你们的关系如此亲密……[r]
那他讨厌什么你应该是最清楚不过吧？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[preload  storage="./data/image/waku_black.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*noroi" face="KaiseiDecol-Bold"  text="？？？" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_black.png" enterimg="ui/waku_black2.png" enterse="tap6.ogg" clickse="marusu.ogg"]
[_tb_end_tyrano_code]

[s  ]
*noroi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="lamia3.webp"  ]
[wait  time="1500"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
好强大的……力量……，身体沉重动弹不得……[r]
快清醒过来[emb exp="f.name"]！振作点！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
……本、本大爷，第一次有了使魔，太过高兴……[r]
可能对你……，使唤得……有点过分了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
但是……但是！即便如此，你看起来还是十分地开心快乐，[r]
本大爷开过邪眼窥视过！内心的画面是不会骗人的！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
而且……，本大爷虽然搞不懂原因……[r]
但你一直在认真替本大爷着想……很高兴……[r]
[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
所以……本大爷是相信[r]
[emb exp="f.name"]你的。[p]
[_tb_end_text]

[bgmovie  time="0"  volume="100"  loop="false"  storage="lamia.mp4"  ]
[playse  volume="100"  time="0"  buf="3"  storage="horror2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
……[emb exp="f.name"]！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait_bgmovie  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[stop_bgmovie  time="1000"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/10.png"  width="738"  height="750"  left="286"  top="-9"  reflect="false"  ]
[tb_start_text mode=4 ]
[if exp="f.HANYOU == 1][chara_show  name="感情オーラ1"  time="0"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="271"  top="119"  reflect="false"  ]
[else][chara_show  name="感情オーラ1"  time="0"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="271"  top="119"  reflect="false"  ]
[endif]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="115"  width="460"  height="200"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/lamia1.png"  width="1280"  height="960"  left="-6"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[enable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
搞、搞什么啊！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
不要再揉脑袋了！[r]
本大爷讨厌这个！[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/13.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="640"  top="278"  reflect="false"  ]
[tb_start_text mode=1 ]
#拉弥亚
……真无聊，[r]
这就是你认为恶魔所讨厌的事情？[p]

[_tb_end_text]

[show_photo_button]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/86.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
虽然本大爷是讨厌被人摸脑袋，但你都中了那个诅咒，[r]
居然只做出这点动作……什么意思啊你？[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
[delay speed=300]……[resetdelay]够了。[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
与其唆使别人去搞破坏～[r]
倒不如自己动手一定更快乐！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘁！虽然不知道你经历了什么，[r]
但别把气撒到我们头上啊！[p]
[_tb_end_text]

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
[emb exp="f.name"]不管怎样，[r]
都是本大爷的人！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="huru.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/10.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
绝对不会让你们[c]死[_c]得轻轻松松……[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[tb_start_text mode=4 ]
#德比伦
哒呀！她又要出手了……[font color=0xEC6FC5 bold=true]我们一起阻止她！[resetfont][wait time=500]
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="点火魔法" target1="*bunki" text2="创伤魔法" target2="*bunki2" y=500]

[zyagan target="*zyagan3,*zyagan3_2" borders="92, 97, 103, 108"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="-184"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="640"  top="-177"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="0"  storage="default/kaisou_black.png"  width="1280"  height="960"  name="img_292"  ]
[bg  time="0"  method="crossfade"  storage="Lamia_1.webp"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="flash3.ogg"  ]
[call  storage="me.ks"  target="*meopen"  ]
[tb_eval  exp="f.Lamia+=1"  name="Lamia"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[playse  volume="40"  time="1000"  buf="5"  loop="true"  storage="lamia1.ogg"  ]
[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="Lamia_2.webp"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[playse  volume="40"  time="1000"  buf="5"  loop="true"  storage="lamia3.ogg"  ]
[bg  time="0"  method="crossfade"  storage="Lamia_3.webp"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[open_omake  category="gallery"  name="Lamia"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="115"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="640"  top="278"  width="460"  height="200"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/13.png"  width="738"  height="750"  left="286"  top="-9"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#拉弥亚
嘁……[wait time=500]
[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*zyagan3_modoru"  ]
*zyagan3_2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#拉弥亚
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/14.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_eval  exp="f.Lamia+=1"  name="Lamia"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#拉弥亚
啊啊～，听到你们那些奇怪的话，[r]
勾起了不愿回想起的往事。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
我一直活在压抑里。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
努力装成一个好孩子，为家族的声誉强行压住自己的情绪。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
可明明那么努力了……[r]
结果学校也好家里也罢，都容不下我了……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
越是想回应别人的期待，[r]
越害怕周围人的眼光……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
但是呢！一旦甩掉那些思想包袱后，整个人就一下子轻松了！[r]
就像束缚我的诅咒被一层层解开的那种感觉……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
……我已经无所谓有没有人可以理解我了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
我要为我自己，随心所欲地活着！[r]
所以，毁灭一切吧！毁灭就是我最～喜欢做的事！[p]

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

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/12.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#拉弥亚
觉得自己能行就来试试看？[wait time=500]
[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*zyagan3_modoru"  ]
*bunki2

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*bunki
[guard_click]

[jump  storage="scenario_Lamia.ks"  target="*hi_yes_noroi"  cond="f.HANYOU==1"  ]
[jump  storage="scenario_Lamia.ks"  target="*hi_zyagan_husoku"  cond="f.Lamia<2"  ]
[jump  storage="scenario_Lamia.ks"  target="*tora_yes_zyagan"  cond=""  ]
*hi_yes_noroi

[free_guard_click]
[stopbgm  time="200"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="lamia4.webp"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hi2.ogg"  ]
[tb_eval  exp="sf.Lamia_noroi=1"  name="Lamia_noroi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][font face="DZUYOKU"]喂，你在搞什么啊！[r]
[emb exp="f.name"]！喂！[resetfont][p]
[_tb_end_text]

[tb_filter_blur  layer="all"  blur="10"  ]
[playse  volume="40"  time="0"  buf="5"  storage="hi3.ogg"  loop="true"  ]
[camera  time="50000"  zoom="1.4"  wait="false"  layer="base"  ease_type="ease"  ]
[tb_free_filter  layer="undefined"  time="8000"  ]
[free layer=4 name="kuro"]

[tb_start_text mode=1 ]
#拉弥亚
呼呼，看来诅咒的效果还没有彻底散去。[r]
[if exp="f.kansou2 == 1]对了！就特地让你在[c]死[_c]不掉的程度下继续活着吧~[else]居然把自己给点着了，何等滑稽！[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
轻率地答应并成为了我的使魔，像你这样的家伙，[r]
怎么可能破得了刚才的那个诅咒呢？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
[if exp="f.kansou2 == 1]这份烈焰的记忆会一辈子粘在你的脑海中，永远无法抹除。[r]
呵呵，你那副表情，真是滑稽得不行！呀哈哈哈！[else]在烈焰中殉情，何等浪漫不是吗。[r]
不过嘛，我是不会[c]杀[_c][c]死[_c]你的！呀哈哈！[endif][p]
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.END_ogg=1"  name="END_ogg"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="33"]

*hi_zyagan_husoku

[free_guard_click]
[stopbgm  time="200"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[hide_photo_button]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="lamia4.webp"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#拉弥亚
竟然想用火焰来炙烤我这位火之操控者吗，[r]
你的行为，是何等的可笑至极。[p]


[_tb_end_text]

[tb_filter_blur  layer="all"  blur="10"  ]
[playse  volume="40"  time="0"  buf="5"  storage="hi3.ogg"  loop="true"  ]
[camera  time="50000"  zoom="1.4"  wait="false"  layer="base"  ease_type="ease"  ]
[free layer=4 name="kuro"]

[tb_free_filter  layer="undefined"  time="8000"  ]
[tb_start_text mode=1 ]
#拉弥亚
明明对我一无所知，[r]
就别摆出一副很了解的样子。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
我会将俩位慢慢地，均匀地烤焦。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
直到你们动弹不得，[r]
我会一直欣赏二位痛苦的呻吟声。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
对了，你们所收集的魔力，就归我咯。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
然后这个世界，将由我彻底毁灭！[r]
呀哈，呀哈哈哈哈哈。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="25"]

*tora_yes_zyagan

[free_guard_click]
[eval exp="f.autoSave=1"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[wait  time="1000"  ]
[chara_show  name="感情オーラ3"  time="0"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="217"  top="481"  reflect="false"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/15.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="flash.ogg"  ]
[stopse  time="1000"  buf="3"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#拉弥亚
你看到了吧，我的过去。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
居然使用那么卑鄙的魔法。[r]
是我小瞧了你们，还以为只是两个内心脆弱的家伙。[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/16.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
[delay speed=300]……[resetdelay][if exp="sf.Lamia_noroi == 1]但为什么？[r]
我能感受到你身上残留的诅咒余韵。[resetdelay][else]我输了。[r]
魔力什么的，你们拿去吧。[endif][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

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
[if exp="sf.Lamia_noroi == 1]到底在说什么啊？算了不管了。[else]……看起来算是搞定了。[endif][r]
在她再次施展奇怪的诅咒前，赶紧把魔力收完！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
[_tb_end_text]

[kyushu]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/17.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#拉弥亚
[if exp="sf.Lamia_noroi == 1]从长远来看，是我赢了呢。[else]感谢你们将世界推入末日。[endif][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/12.png"  width="1280"  height="960"  ]
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
总、总觉得那家伙，[r]
是个极度危险的人物啊。[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过，只要我们联手，[r]
还是搞定了嘛！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
你也很厉害嘛，这么快就适应额头上的邪眼～[r]
和面具狼的修行起效果了！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂[delay speed=300]……[resetdelay]，你这家伙。[r]
刚才为何要摸本大爷的脑袋？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
是因为本大爷讨厌被当成小鬼来对待吗？[r]
喂，问你话呢[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=500]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]喂，[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=4 ]
#德比伦
再来摸一次吧。
[_tb_end_text]

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="518"  top="67"  reflect="false"  ]
[clickable  storage="scenario_Lamia.ks"  x="548"  y="177"  width="185"  height="113"  target="*atama"  _clickable_img=""  ]
[s  ]
*atama

[chara_hide  name="TAP"  time="80"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]唔～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
总感觉吧[delay speed=300]……[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/55.png"  ]
[tb_start_text mode=1 ]
#德比伦
好像也不讨厌被你摸摸头了……[r]
唔，呼嘿嘿。[p]
[_tb_end_text]

[tb_eval  exp="f.Lamia=1"  name="Lamia"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[reset_camera  time="300"  wait="false"  ]
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
