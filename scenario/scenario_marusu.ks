[_tb_system_call storage=system/_scenario_marusu.ks]

[achieve_sticker no="35"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/5.png"  width="583"  height="802"  left="359"  top="-2"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#玛尔斯
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛尔斯
嘿呼[delay speed=100]……[resetdelay]唔……[p]
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

[tb_start_text mode=1 ]
#德比伦
唔呀……，一股酒臭味……。话说，[r]
这不是昨晚那个来家访的家伙吗！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
好像是你那个魔法学校里的[r]
班主任老师来着？[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#玛尔斯
你、你是……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#玛尔斯
[font size=70][emb exp="f.name"][if exp="f.seibetu == 1][else][endif]！！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛尔斯
为、为什么会在这里[delay speed=100]……[resetdelay][r]
啊不，这是幻觉[delay speed=100]……[resetdelay]一定是幻觉！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
……唔嘛，就让他以为是幻觉吧。[p]

[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/5.png"  ]
[tb_start_text mode=1 ]
#玛尔斯
我太没用了，[emb exp="f.name"][if exp="f.seibetu == 1][else][endif][r]
都化作幻觉出现在我的面前。[delay speed=200]……[resetdelay]啊啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛尔斯
那个……，是觉得身为班主任的我十分不可靠，[r]
你才不去上学的吧？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
问你话呢。为啥不去啊？[r]
家里蹲[if exp="f.syo == 1"][else]召唤师[endif][emb exp="f.name"][p]

[_tb_end_text]

[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*zyagan1_modoru

[tb_hide_message_window  ]
[choice2 text1="因为课程过于无聊" target1="*tuma" text2="因为缺少聊天对象" target2="*inai"]

[zyagan target="*zyagan1" borders="88, 120, 135, 162"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#玛尔斯
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛尔斯
我、我要冷静下来……[r]
把昨天未能说出口的话讲出来！[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_marusu.ks"  target="*zyagan1_modoru"  ]
[s  ]
*tuma

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="ga-n.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛尔斯
[font face="DZUYOKU"][font size=70]咕哇。[resetfont][p]
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
没想到你这家伙，还真是直言不讳啊w。[p]
[_tb_end_text]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="234"  top="98"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/7.png"  ]
[tb_start_text mode=1 ]
#玛尔斯
[emb exp="f.name"][if exp="f.seibetu == 1][else][endif]确实很优秀……[r]
课程的内容，很早以前就掌握了吧。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛尔斯
我一直在努力，希望我的课可以让所有的学生[r]
都能乐在其中……但似乎未能做到。[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/17.png"  ]
[tb_start_text mode=1 ]
#玛尔斯
唔咕，唔嗝[delay speed=100]……[resetdelay]、唔噗[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
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
[font size=50]喂喂喂！[r]
忍住、别吐出来啊！[resetfont][p]

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
哈啊……，平时看上去安安静静的，一喝酒就哭成这熊样，[r]
总感觉是个心事重重的家伙。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛尔斯
呜呜呜[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[jump  storage="scenario_marusu.ks"  target="*inai_jump"  ]
*inai

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#玛尔斯
[font size=50]才、才不是那么回事！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.marusu_m=1"  name="marusu_m"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#玛尔斯
前几天有学生看到[emb exp="f.name"][if exp="f.seibetu == 1][else][endif]在魔法考试中取得了高分，[r]
还说想和你聊聊。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#玛尔斯
那位学生……，今天补课的时候，还在担心没来上学的[emb exp="f.name"][if exp="f.seibetu == 1][else][endif]呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛尔斯
她还说，想和你交个朋友！[r]
真的！没骗你！[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/18.png"  ]
[tb_start_text mode=1 ]
#玛尔斯
呃……过于优秀的话，[r]
确实会有些显眼……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛尔斯
会在意周围人的眼光，[r]
那种感觉我非常了解。[p]


[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/9.png"  ]
[tb_start_text mode=1 ]
#玛尔斯
所以，我不禁幻想……如果能读懂对方的心意，[r]
即便不说话，也能彼此理解，那该多好啊……[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="234"  top="98"  reflect="false"  ]
[tb_start_text mode=1 ]
#玛尔斯
但是啊[delay speed=100]……[resetdelay]！想跟你聊天的人，[r]
其实远比你想象的多得多呢！[p]


[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/9.png"  ]
[tb_start_text mode=1 ]
#玛尔斯
所以[delay speed=100]……[resetdelay]所以啊[delay speed=100]……[resetdelay][r]
唔唔[delay speed=100]……[resetdelay]脑子转不过来，抱歉。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/115.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哼，读心这个能力[r]
哪有他说的那么好。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔嘛，不过要是下等生物那点浅薄的思考，[r]
要读懂也不是什么费劲的事情啦。[p]
[_tb_end_text]

*inai_jump

[tb_start_text mode=1 ]
#玛尔斯
唔[delay speed=300]……[resetdelay]唔？[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#玛尔斯
[font face="DZUYOKU"][font size=50][font size=50]恶魔！[r]
[font size=70][if exp="f.marusu_tenshi == 1]继天使之后是恶魔吗！[else]那个、不是恶魔吗[endif]！[resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
现在才注意到吗[delay speed=100]……[resetdelay][if exp="f.marusu_tenshi == 1]什么天使？[else]别把本大爷叫成「那个」！[endif]！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛尔斯
你竟然与恶魔签下了契约[delay speed=300]……[resetdelay][p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="marusu.ogg"  html5="false"  loop="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/69.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#玛尔斯
[font face="DZUYOKU"][font size=50][font size=80]不可以！[resetfont][p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]什么！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛尔斯
[emb exp="f.name"][if exp="f.seibetu == 1][else][endif]不上学也是因为这个恶魔[r]
搞的鬼吧！[p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#玛尔斯
[font size=50][emb exp="f.name"][if exp="f.seibetu == 1][else][endif]不上学都怪你，[r]
快点从[if exp="f.seibetu == 1]他[else]她[endif]身边离开！！[resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/70.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50]哒呀～！和本大爷有毛线关系啊！[r]
喂，你赶紧想想办法阻止他！[resetfont][p]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagam2_modoru

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[choice2 text1="水系魔法" target1="*mizu" text2="挠痒魔法" target2="*kusu"]

[zyagan target="*zyagan2" borders="51, 65, 75, 99"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#玛尔斯
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛尔斯
呜呜……，这是噩梦吧……[r]
没想到[emb exp="f.name"][if exp="f.seibetu == 1][else][endif]竟然和恶魔签下了契约。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛尔斯
这一切，都归咎于我的责任……。[r]
[if exp="f.seibetu == 1][else][endif]如果当时能给与[emb exp="f.name"]更多更多的关怀……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛尔斯
……现在也不至于靠酒劲才能鼓起勇气了。[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/70.png"  width="383"  height="400"  left="7"  top="308"  ]
[playse  volume="100"  time="0"  buf="5"  storage="marusu.ogg"  html5="false"  loop="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_marusu.ks"  target="*zyagam2_modoru"  ]
[s  ]
*mizu

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="marusu2.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/11.png"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="5"  storage="mizu2.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#玛尔斯
[font face="DZUYOKU"][font size=50][font size=50]……！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/11.png"  width="383"  height="400"  left="7"  top="308"  ]
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
呼，得救了。[p]
[_tb_end_text]

[stopse  time="200"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#玛尔斯
[font size=50]好……好冷……！[resetfont][r]
莫非……刚才那一切不是梦，而是现实吗！？[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/13.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="651"  top="371"  reflect="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#玛尔斯
身为教师的我，竟然让你看到了如此不成体统的一面……[r]
真是惭愧至极。[p]
现在又发生了这种事，这次……这次你是[r]
彻底不会再来学校了吧。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=4 ]
#德比伦
哈啊……
[_tb_end_text]

[jump  storage="scenario_marusu.ks"  target="*mizu_jump"  ]
*kusu

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="434"  top="20"  reflect="false"  ]
[clickable  storage="scenario_marusu.ks"  x="455"  y="115"  width="392"  height="655"  target="*kusu_ok"  _clickable_img=""  ]
[s  ]
*kusu_ok

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/12.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="651"  top="371"  reflect="false"  ]
[tb_start_text mode=1 ]
#玛尔斯
[font size=50]怎么了？[emb exp="f.name"][if exp="f.seibetu == 1][else][endif][r]
我现在正在帮你呢！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]这家伙酒喝多了，感觉都麻木了！[resetfont][r]
哈啊～，没办法只能用那招了！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/71.png"  ]
[tb_start_text mode=1 ]
#德比伦
听好了，本大爷啊[delay speed=300]……[resetdelay][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/72.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50]可是精灵喔！[resetfont][r]
虽然常被误认成恶魔……，但其实是精灵呀。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
为、为什么你要一口咬定是恶魔啊！本大爷和[r]
[emb exp="f.name"]可是结下了深厚地友谊啊～[p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#玛尔斯
是、是这样的吗！？就是因为头上长了那威风凛凛的角，[r]
我就先入为主地妄下论断了……[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/73.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷好像还有点山羊的血统来着？[r]
嘛，随便下定论可不太好～[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#玛尔斯
[emb exp="f.name"][if exp="f.seibetu == 1][else][endif]最重要的搭档－－精灵君，[r]
请原谅我把你叫成恶魔了，非常抱歉！！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#玛尔斯
做了如此有失礼节之事，这次你是彻底[r]
不会再来学校了吧。[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
*mizu_jump

[tb_start_text mode=1 ]
#德比伦
说到底，为什么非要让[emb exp="f.name"][r]
去学校不可呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛尔斯
呜……呜呜……[r]
那当然是因为……！[p]



[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/15.png"  ]
[tb_start_text mode=1 ]
#玛尔斯
身为[emb exp="f.name"][if exp="f.seibetu == 1][else][endif]的班主任，[r]
我希望可以看到[if exp="f.seibetu == 1]他[else]她[endif]健健康康地成长！[p]
从开学典礼那天起，我就把[emb exp="f.name"][if exp="f.seibetu == 1][else][endif]还有班上其他的学生[r]
作为自己最重要的事情来考虑。[p]
[_tb_end_text]

[jump  storage="scenario_marusu.ks"  target="*seirei"  cond="f.HANYOU==1"  ]
[tb_start_text mode=1 ]
#玛尔斯
[emb exp="f.name"][if exp="f.seibetu == 1][else][endif]要是不愿意，我也不会勉强，[r]
等你想来的时候再来也行。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛尔斯
或者干脆……带上你的搭档恶魔君[r]
一起上学如何？[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50]本大爷也要去！？[r]
[font size=25]呃啊～，上学……好无聊啊。[resetfont][p]


[_tb_end_text]

[jump  storage="scenario_marusu.ks"  target="*seirei_tobasu"  ]
*seirei

[tb_start_text mode=1 ]
#玛尔斯
[emb exp="f.name"][if exp="f.seibetu == 1][else][endif]不愿意的话，我也不会勉强的，等你想来的时候再来也行。[r]
你的搭档的精灵君也一起……[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=25]呃啊～，上学好无聊啊。[delay speed=300]……[resetdelay][wait time=300][r][font size=50]本、[wait time=300]本大爷就勉为其难去一下啦～[resetfont][p]


[_tb_end_text]

*seirei_tobasu

[tb_start_text mode=4 ]
#玛尔斯
无论如何，求你了……[wait time=500]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="点头" target1="yes" text2="……" target2="*no" y="500"]

[zyagan target="*zyagan3" borders="119, 147, 164, 181"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#玛尔斯
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛尔斯
我有些担心，对[emb exp="f.name"][if exp="f.seibetu == 1][else][endif]是不是[r]
逼得过于紧迫。[r]
[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛尔斯
总是在徒劳的地方拼命……[r]
是我的坏习惯之一。[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/15.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#玛尔斯
怎么样……[delay speed=100]……[resetdelay]？
[_tb_end_text]

[jump  storage="scenario_marusu.ks"  target="*zyagan3_modoru"  ]
[s  ]
*yes

[tb_show_message_window  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/14.png"  ]
[tb_start_text mode=1 ]
#玛尔斯
诶？[delay speed=200]……[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/16.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#玛尔斯
[font size=50]诶诶诶……！真的吗！[r]
真的会来吗！？[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="281"  top="418"  reflect="false"  ]
[tb_start_text mode=1 ]
#玛尔斯
[font size=50]这真的是[delay speed=100]……[resetdelay]太好啦[delay speed=100]……[resetdelay][r]
嘿嘿嘿[delay speed=100]……[resetdelay]嘿嘿[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=1 ]
#德比伦
这家伙，压根就没从醉酒状态中醒来……[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔嘛，醉成这副烂泥样，[r]
等到明天肯定全部忘光光。[p]
趁他没发现，赶紧回收魔力！[p]
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[tb_start_text mode=1 ]
#玛尔斯
突然间涌上一阵强烈的疲惫感……[r]
啊……[p]
[_tb_end_text]

[jump  storage="scenario_marusu.ks"  target="*yes_jump"  ]
*no

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="281"  top="418"  reflect="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/20.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="ga-n.ogg"  ]
[tb_start_text mode=1 ]
#玛尔斯
[font face="DZUYOKU"][font size=75]咚！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/140.png"  ]
[tb_start_text mode=1 ]
#德比伦
……你该不会是在享受这家伙的反应吧？[r]
真是个大坏种。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#玛尔斯
[emb exp="f.name"][if exp="f.seibetu == 1][else][endif]，[r]
我知道你不是这么冷漠的人。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛尔斯
对！这一切都是幻听……幻影……[font size=50]幻觉！[resetfont][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#玛尔斯
事到如今……只能重新借酒浇愁了。[r]
连幻觉都将我抛弃了啊啊啊啊！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=1 ]
#德比伦
吵死了啊这家伙……，真是的[r]
都说去学校了，就不能安静点吗？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[tb_start_text mode=1 ]
#玛尔斯
哎！？刚才说的是真的吗！？[r]
千真万确！？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#德比伦
可算是安静下来了……[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
算了，不管说什么，醉成这副烂泥样，[r]
明天肯定全部忘光光。[p]
趁他没发现，赶紧回收魔力！[p]
[_tb_end_text]

[kyushu]

[tb_start_text mode=1 ]
#玛尔斯

[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[tb_start_text mode=1 ]
#玛尔斯
千真万确喔！？[r]
那就说好了啦！！[p]
[_tb_end_text]

*yes_jump

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
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

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
呜哇～，上学什么的，[r]
真是超～级麻烦的啦～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷可是完全理解[r]
你这个翘课王的想法！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
那种地方去不去无所谓的，[r]
你就一辈子当本大爷的魔力回收代理人吧～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
呃，不是。是搭档，[r]
是作为搭档留在这里吧！[p]
[_tb_end_text]

[tb_eval  exp="f.marusu=1"  name="marusu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
