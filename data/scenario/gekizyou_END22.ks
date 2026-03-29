[_tb_system_call storage=system/_gekizyou_END22.ks]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya33.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="劇場える"  time="0"  wait="false"  storage="chara/16/kupya1.png"  width="517"  height="547"  left="173"  top="151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库皮哒呀小剧场开！演！啦！[wait time=300][r]
今天也要悄悄与您邂逅！[p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
爱之天使库皮亚多艾露与恶魔德比伦君，[r]
谨此奉上天使与恶魔的私语～★[p]



[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～……，[if exp="sf.ruby_end == 0"][else]又[endif]被干掉了呢……[r]
而且这次还是三只打包一起。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]库奴……[resetfont][p]



[_tb_end_text]

[jump  storage="gekizyou_END22.ks"  target="*2"  cond="f.ruby==2"  ]
[jump  storage="gekizyou_END22.ks"  target="*3"  cond="f.ruby==3"  ]
[jump  storage="gekizyou_END22.ks"  target="*4"  cond="f.ruby==4"  ]
[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不过，小恶魔们同德比君一样，[r]
对果实的爱，连香味都能把他们勾引过去呢～！[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya19.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
那是因为果实生于自然间，[r]
里面可是魔力满满！[p]




[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
[tb_start_text mode=1 ]
#德比伦
那些杂鱼们去魔吉利西亚收集魔力时，[r]
会通过嘴巴来补充行动所需的魔力。[p]



[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya39.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷很早以前，也常在路上顺便吃点树莓……[r]
不过做成派才更美味啊。[p]



[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya14.png"  ]
[tb_start_text mode=1 ]
#德比伦
魔界那群家伙竟然没人尝过那滋味，简直亏大发了！[r]
下回本大爷是不是也赏几口给那些杂鱼尝尝呢～[p]



[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
呼呼……，[r]
德比君是想让大家都尝尝美味呀。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya40.png"  ]
[tb_start_text mode=1 ]
#德比伦
那当然啦！本大爷可要让他们尝到[r]
这甜美的滋味后彻底沉沦！[p]




[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这还真就是德比君的风格呢。[p]
[_tb_end_text]

[jump  storage="gekizyou_END22.ks"  target="*jump"  cond=""  ]
*2

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
话说回来，那只红色的虎虎……[r]
确实散发着暴君一般的威严气息呢。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya2.png"  ]
[tb_start_text mode=1 ]
#德比伦
魔吉利西亚里，全是比恶魔还恶魔的家伙，[r]
真叫本大爷火大……[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[if exp="f.kansou2 == 1]没必要进行二次邪眼探查吧！[r]
不许大意了啊，笨蛋！[else]往那群飞在空中的杂鱼那边躲，[r]
不被秒杀才怪呢……，看清楚了再选啊，笨蛋！[endif][p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya34.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
莫非[emb exp="f.name"]……是为了欣赏[r]
德比君的反应，而故意为之？[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya36.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
哒呀！？以那家伙那副德性，确实干得出来……[r]
少给本大爷玩些歪门邪道的把戏啊！听见没有！？[p]



[_tb_end_text]

[jump  storage="gekizyou_END22.ks"  target="*jump"  cond=""  ]
*3

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
话说回来，[r]
德比君深受众人敬仰呀。[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya27.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
哼，那些小恶魔[r]
翻脸比翻书还快！[p]




[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不过，不知为何，德比君似乎满脸喜色呢～[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya41.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷有个小小梦想[r]
那就是得到使魔们的仰慕……[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya42.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以心情自然就很爽啊！[p]
[_tb_end_text]

*jump

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
*4

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不过，竟能向小恶魔诸位伸出救援之手……[r]
德比君，实在令人敬佩！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya9.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
就算被天使夸奖，[r]
本大爷也高兴不起来！[p]


[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#德比伦
只是……，看到那两货，[r]
想到曾经的往事罢了。[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya56.png"  ]
[tb_start_text mode=1 ]
#德比伦
那头老虎……，竟敢把恶魔视为草芥一般来对待……，[r]
和[emb exp="f.name"]比，差的太远了。[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#德比伦
也正因为如此，本大爷才越发恼火！[p]
[_tb_end_text]

[jump  storage="gekizyou_END22.ks"  target="*jump"  cond=""  ]
