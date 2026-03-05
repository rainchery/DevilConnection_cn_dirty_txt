[_tb_system_call storage=system/_scenario_Maki.ks]

[iscript]
f.makiTarget = f.tutorialChara ?
[f.tutorialChara, ...f.finished.slice(0, 3)].sort(()=>Math.random()-0.5)[0] :
f.finished.slice(0, 3).sort(()=>Math.random()-0.5)[0]
[endscript]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="マキ"  time="0"  wait="false"  storage="chara/61/1.png"  width="592"  height="754"  left="318"  top="70"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[playse  volume="100"  time="0"  buf="1"  storage="camera_hover.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#玛奇
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛奇
哇！突然间被召唤过来，吓了我一跳！[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="camera2.ogg"  ]
[wait  time="30"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#玛奇
什么什么？[r]
是要爆料嘛？是吗是吗？[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#玛奇
啊，抱歉，忘记自我介绍了。[r]
我是负责刊发「阿坎新闻报」的记者，叫玛奇。[p]

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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
记者？就是那些搞采访、写文章的家伙吗？[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_start_text mode=1 ]
#玛奇
是的是的！正好现在为了做某个采访，[r]
正在魔吉利西亚的境内四处奔波呢～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛奇
事情是这样的，就在昨天，[r]
一个魔法阵忽然出现在我的面前。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]

[if exp="f.makiTarget=='ペイン'"]

[tb_start_text mode=1 ]
#玛奇
从里面出来了一位……看上去十分虚弱的人，[r]
名叫佩恩。我对他进行了采访……[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/16.png"  ]
[tb_start_text mode=1 ]
#玛奇
原以为只是被恶魔强行按上了翅膀，[r]
但感觉好像连精气都被吸走了……[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#玛奇
[delay speed=300]……[resetdelay]大概经过就是这么回事。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
是不是很可疑？对吧！[r]
整个事件充满了案件的气息。[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘁，那个小杂鱼毛球……[if exp="f.pain_tenshi == 1]本大爷要让他后悔选了天使翅膀，[else]给他见识一下恶魔的威严！[endif][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
从你的表现来看，好像挺清楚对方的嘛。[r]
不过，我可不是侦探……[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='リリカ'"]

[tb_start_text mode=1 ]
#玛奇
从里面出来了一位……辣妹。[r]
名叫丽丽卡，我对她进行了采访……[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/19.png"  ]
[tb_start_text mode=1 ]
#玛奇
都怪那只恶魔！搞的我整个人都超级无力！[r]
心情都Down了～[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#玛奇
[delay speed=300]……[resetdelay]大概经过就是这么回事。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
是不是很可疑？对吧！[r]
整个事件充满了案件的气息。[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
这说话口气……，怕不会是那个神经兮兮的高个子吧？[r]
想起来了，那时候被她逼着拍了一堆照片……[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
从你的表现来看，好像挺清楚对方的嘛。[r]
不过，我可不是侦探……[p]
[_tb_end_text]

[comment  c="↑ここまでコピペ"  ]
[elsif exp="f.makiTarget=='ティング'"]

[tb_start_text mode=1 ]
#玛奇
从里面出来了一位……略显慌张的人。[r]
名叫廷格，我对他进行了采访……[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/17.png"  ]
[tb_start_text mode=1 ]
#玛奇
恶魔虽然有点可怕，但能来到外面可真是幸运……[r]
储存的魔力也被吸走，整个人都神清气爽了。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#玛奇
[delay speed=300]……[resetdelay]大概经过就是这么回事。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
是不是很可疑？对吧！[r]
整个事件充满了案件的气息。[p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊？刚才还一副疲惫到不行的样子，结果魔力被吸走，[r]
反倒更有精神了……。这到底是什么奇葩体质啊？[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
从你的表现来看，好像挺清楚对方的嘛。[r]
不过，我可不是侦探……[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[elsif exp="f.makiTarget=='アリス'"]

[tb_start_text mode=1 ]
#玛奇
从里面出来了一位……带着坩埚的女孩。[r]
名叫爱丽丝。我采访了她……[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/18.png"  ]
[tb_start_text mode=1 ]
#玛奇
[delay speed=300]……[resetdelay]早知道就先破坏掉那个恶魔的身体部位了。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#玛奇
大概经过就是这么回事。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
是不是很可疑？对吧！[r]
整个事件充满了案件的气息。[p]




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
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]她是想干嘛？！[resetfont][r][if exp="f.chieshika == 1]妈的……，今天已经被整得有够惨。[else]那家伙……，明明长得那么可爱，却一肚子坏水。[endif][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
从你的表现来看，好像挺清楚对方的嘛。[r]
不过，我可不是侦探……[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='ジェクト'"]

[tb_start_text mode=1 ]
#玛奇
从里面出来了一位……戴着圆形眼镜的少年，[r]
名叫杰科特，我对他进行了采访……[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/20.png"  ]
[tb_start_text mode=1 ]
#玛奇
该死的恶魔……，呜呜……，厕、厕所……，[r]
这到底是哪里啊！快、快要憋不住了……！[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#玛奇
[delay speed=300]……[resetdelay]大概经过就是这么回事。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
这是催尿恶魔在作祟吗？[r]
整个事情充满了案件的气息啊。[p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]开什么玩笑，哪有这种让人尿急的恶魔！[resetfont][r]
不许小看恶魔啊，混蛋～！[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
不过，我可不是侦探……，[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='コハク'"]

[tb_start_text mode=1 ]
#玛奇
从里面出来了一只九尾狐。[r]
名叫狐白，我对它进行了采访……[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/21.png"  ]
[tb_start_text mode=1 ]
#玛奇
本以为被召唤，结果却被传送到一个奇怪的地方莫。[r]
真是的！好想快点回去，把甜点全吃个遍莫！[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#玛奇
[delay speed=300]……[resetdelay]事情经过大概就是这样。召唤完之后，[r]
还被扔到离居住地很远的地方。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
是不是很可疑？对吧！[r]
整个事件充满了案件的气息。[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊，那只妖狐居然是从这么远的地方被召唤过来的啊。[r]
送回去的地点好像还出了点小差错。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
从你的表现来看，好像挺清楚对方的嘛。[r]
不过，我可不是侦探……[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='アルマース'"]

[tb_start_text mode=1 ]
#玛奇
从里面出来了一、一只奇怪的猫咪。[r]
正当我要上前对其进行采访时……[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/25.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kira.ogg"  ]
[tb_start_text mode=1 ]
#玛奇
啊啊，那边的女士！[r]
我刚才遇到了可怕的恶魔……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛奇
刚刚已经脱离了魔爪，不过现在又遇到了[r]
你这只迷人的小恶魔……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛奇
不介意的话，我可以告诉你事情的经过喔，[r]
要不要喝杯茶慢慢聊呢……？[p]
[_tb_end_text]

[lbgmvol vol="0"]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#玛奇
于是，我拒绝了。[p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
那只变态猫，真是死性不改啊。[font size=25]你这家伙，倒也挺干脆利落的嘛。[resetfont][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
从你的表现来看，好像挺清楚对方的嘛。[r]
不过，我可不是侦探……[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='ラピス'"]

[tb_start_text mode=1 ]
#玛奇
从里面出来了一位……猫猫绅士。[r]
名叫拉匹斯，我对他进行了采访……[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/22.png"  ]
[tb_start_text mode=1 ]
#玛奇
啊，您是记者吗？嗯……，接下来，[r]
小恶魔可要制造一场史无前例的大事件了哦。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#玛奇
[delay speed=300]……[resetdelay]大概经过就是这么回事。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
感觉不像是在说谎。[r]
哎呀，这事情真是充满了案件的气息啊。[p]




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
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
拉匹斯……，就是那只头戴礼帽的猫？[r]
妈的，多嘴多舌的家伙……[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
从你的表现来看，好像挺清楚对方的嘛。[r]
不过，我可不是侦探……[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='ライ'"]

[tb_start_text mode=1 ]
#玛奇
从里面出来了一位……泪眼婆娑的人。[r]
名叫雷依，我对他进行了采访……[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/23.png"  ]
[tb_start_text mode=1 ]
#玛奇
他说：被恶魔掳走了……还以为会[c]死[_c]掉……。[r]
唔唔，不知道为何感觉好累啊……[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
[delay speed=300]……[resetdelay]他说完就昏过去了。[r]
这事情真是充满了案件的气息啊。[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#德比伦
对方都昏过去了，你还一脸开心……[r]
你这家伙，难不成就是所谓的心理变态？[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
其实我既不是心理变态，[r]
也不是侦探……[p]
[_tb_end_text]

[endif]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#玛奇
这个魔法阵，还有刚刚使出的召唤魔法，[r]
你们两个……，行迹未免也太可疑了吧？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以？真要如此，你要咋样。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛奇
不过是想稍微教训一下[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/6.png"  ]
[tb_start_text mode=1 ]
#玛奇
身为记者的玛奇，可是非常想知道你们的个人信息[r]
还有目的……[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀……，还以为你要来阻止我们。为了爆料[r]
竟然敢把性命置之度外，真是不怕死啊。[p]



[_tb_end_text]

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
哼，行吧。那么……[r]
你就告诉她一些，关于本大爷的情况。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="恶魔" target1="*akuma" text2="蝙蝠" target2="*kou"]

[zyagan target="*zyagan1" borders="80, 90, 110, 120"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#玛奇
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛奇
哎呀呀，这也太巧了吧～。居然刚好就碰上了事件的现场……，[r]
真不愧是玛奇我，Nice！[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/9.png"  ]
[tb_start_text mode=1 ]
#玛奇
我只感觉到这和昨天的事件，绝对有关系的！[r]
他们的真实身份？目的又是什么！？太让人兴奋啦～！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/8.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Maki.ks"  target="*zyagan1_modoru"  ]
*akuma

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/146.png"  ]
[tb_show_message_window  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="222"  top="138"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#玛奇
哇喔！果然如我所料，你真的是恶魔！[r]
这还是我第一次亲眼见到魔神呢。[p]

[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_start_text mode=1 ]
#玛奇
靠魔力维生的恶魔与召唤师‌‌通力合作‌，将各种对象[r]
掳走并吸取魔力……，这不就是大事件吗！[p]

[_tb_end_text]

[jump  storage="scenario_Maki.ks"  target="*jump_akuma"  ]
*kou

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="222"  top="138"  reflect="false"  ]
[tb_start_text mode=1 ]
#玛奇
哎？难不成你只是只吸血蝙蝠？[r]
吸食血液让对方变得虚弱的那种？[font size=25]那样的话，冲击感就太弱了啊～[resetfont][p]
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

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
不・一・样！虽然确实是蝙蝠系的奇美拉没错……[r]
但本大爷可是恶魔，正儿八经的那种！[p]

[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#玛奇
恶魔……，就是那种是以魔力为食粮的魔神吗！[r]
哇哦，这可是我第一次亲眼所见！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛奇
像这种恶魔与召唤师联手绑架并夺取魔力的事件……，[r]
不就是个大新闻嘛！[p]

[_tb_end_text]

*jump_akuma

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
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
库呼呼，怎么样？吓尿裤子了吧……[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/6.png"  ]
[tb_start_text mode=1 ]
#玛奇
这可真是吓到我了呀，太可怕了！[r]
还能再告诉我一些别的信息吗？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
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
哼……,本大爷现在心情好，[r]
讲给你听倒也无妨。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="关于今后的动向" target1="*ko" text2="关于真正的目的" target2="*mo"]

[zyagan target="*zyagan2" borders="85, 93, 108, 115"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#玛奇
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛奇
看样子，警犬出动，[r]
也只是时间问题了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛奇
要不要把这件事也顺便告诉[r]
柯妮那个家伙……[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/66.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Maki.ks"  target="*zyagan2_modoru"  ]
*ko

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
其实呢，本大爷吸收了[r]
大量浓稠的魔力之后……[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]原本体内微弱的怠惰邪神之力，[r]
今天早上终于觉醒啦！[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以本大爷打算明天将根茎植入这片土地，[r]
以吸光魔力。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
所做的一切，都只是为了让魔界的那帮家伙明白，[r]
任何事情，只要本大爷去做，就绝对能办成！[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_start_text mode=1 ]
#玛奇
哇、哇～哦……就是说，[r]
魔吉利西亚也多少会受到影响，对吧？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/158.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]没错★[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="693"  top="224"  reflect="false"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/8.png"  ]
[tb_start_text mode=1 ]
#玛奇
真要如此，那可就是个大爆料了呀！[r]
恶魔真的能做到这种程度吗～[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
还用的着问？毕竟，[r]
本大爷可是大恶魔啊，库呼呼。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛奇
这事必须要赶紧登上[r]
阿坎新闻的头条！[p]


[_tb_end_text]

[jump  storage="scenario_Maki.ks"  target="*jump_ko"  ]
*mo

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
库呼呼……，本大爷为何要收集魔力？[r]
那是因为……[p]

[_tb_end_text]

[camera  time="10"  zoom="1.5"  wait="false"  x=""  y="50"  ]
[reset_camera  time="300"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="syakira.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]为了恢复本大爷的真正身姿！[resetfont][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#玛奇
……啊，原来是你自己的私心吗。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="409"  height="178"  left="693"  top="224"  reflect="false"  ]
[lbgmvol vol="50"]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/147.png"  ]
[tb_start_text mode=1 ]
#玛奇
还以为是什么席卷世界的大计划……[r]
比如「我要征服世界～」那种的……[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
不行吗！？失望了！？[r]
为什么情感光环一下子就浑浊了啊！？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#玛奇
也就是说……，待你恢复真身后，[r]
这场骚动就会平息，对吧？[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
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
嘛，也不是不能干。[r]
只是毁灭世界太麻烦，本大爷不喜欢而已。[p]



[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#玛奇
原来是这样的啊……[font size=25]虽然有点出乎意料，不过好像也不会闹出大事，我也安心了～[resetfont][p]





[_tb_end_text]

*jump_ko

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/6.png"  ]
[tb_start_text mode=1 ]
#玛奇
那个，采访的最后……，可以拍一张[r]
我们三人的合影照片当做证据吗？[p]






[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
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
哒呀，三、三个人……？[p]






[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
是帮你把恶行宣传出去哦。[r]
你也想通过报道显摆自己的坏心眼吧？[p]







[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=1 ]
#德比伦
注意你的说辞！？[r]
嘛、算了，也行吧……[p]

[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="camera_hover.ogg"  ]
[tb_start_text mode=1 ]
#玛奇
唔……，啊，你那边的角度比较好，[r]
能麻烦你站在那儿帮忙拍一下吗？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#德比伦
你、你这家伙……[r]
脸皮也真够厚的！[p]


[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/15.png"  ]
[tb_hide_message_window  ]
[skipstop]

[wait  time="10"  ]
[eval exp="f.maki=1"]

[sleepgame storage="photo_scenario.ks"]

[eval exp="f.backFromConfig=false"]

[tb_show_message_window  ]
[if exp="f.memberCount==3"]

[comment  c="3人"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/11.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[tb_start_text mode=1 ]
#玛奇
哇哦～，拍得真好！谢啦～！[r]
呼呼……，取个什么标题好呢～[p]


[_tb_end_text]

[elsif exp="f.memberCount==2"]

[comment  c="2人"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/12.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#玛奇
谢啦～，啊……，根本就没拍到人嘛。[r]
哎算了，用别的照片代替下吧～[p]



[_tb_end_text]

[else]

[comment  c="1人"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/12.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[tb_start_text mode=1 ]
#玛奇
谢啦～，啊……，只拍到我一个人是怎么回事？[r]
哎算了，把一开始拍的那张加工一下凑合着用吧。[p]



[_tb_end_text]

[endif]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
时间差不多了。喂，作为爆料的代价，[r]
把你的魔力交出来。[p]


[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/13.png"  ]
[tb_start_text mode=1 ]
#玛奇
爆料……，那些不都是你们自身的故事嘛！[r]
啊哈哈～，嘛，不交出来你肯定是不会放我走的吧。[p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="60"  cross="false"  storage="chara/61/14.png"  ]
[tb_start_text mode=1 ]
#玛奇
确实，这股倦怠感太上头了……[r]
没想到我居然也被牵连……，哎哟喂～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/8.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
嗯～？你干嘛？从刚才开始，就一副坐立难安的样子？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
怕被别人发现你是共犯～？[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  layer="0"  y="30"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，既然都跟本大爷签了契约……[r]
作为使魔，你这觉悟可不太够啊？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
我们可是立了契约的，对吧？[r]
来吧，一起堕入地狱吧。[p]

[_tb_end_text]

[tb_eval  exp="f.maki_cony=1"  name="maki_cony"  cmd="="  op="t"  val="1"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="65"]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
