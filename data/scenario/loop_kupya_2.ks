[_tb_system_call storage=system/_loop_kupya_2.ks]

*nise

[tb_start_text mode=1 ]
#伪多艾露
[_tb_end_text]

[chara_show  name="ニセドエル"  time="500"  wait="false"  storage="chara/69/2.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="nisedoeru.ogg"  ]

[tb_start_tyrano_code]
[keyframe name="nise"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ニセドエル" keyframe="nise" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#伪多艾露
啊[delay speed=100]・・・[resetdelay]您、[wait time=100]您好呀[p]



[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="doa3.ogg"  ]
[tb_start_text mode=1 ]
#伪多艾露
我、[wait time=100]在这里等您！[p]



[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="800"  ]
[free layer=4 name="kuro" time="0"  ]

[wait  time="500"  ]
[tb_hide_message_window  ]
[eval exp="f.nise=1"]

[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
*nise2

[playbgm  volume="40"  time="1000"  loop="true"  storage="nisedoeru.ogg"  ]
[tb_start_text mode=1 ]
#伪多艾露
[_tb_end_text]

[chara_show  name="ニセドエル"  time="500"  wait="false"  storage="chara/69/2.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]

[tb_start_tyrano_code]
[keyframe name="nise"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ニセドエル" keyframe="nise" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#伪多艾露
刚才门突然被关上了[r]我、我吓了一跳呀…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#伪多艾露
我叫伪多艾露！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#伪多艾露
昨天我看到库皮亚站在这栋房子的门前[r]所以就过来看看了呀[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#伪多艾露
小伪也想来帮忙呀[wait time=500]
[_tb_end_text]

[choice2 text1="递上面包边" target1="*pan" text2="祓除魔法" target2="*yaku" y="500"]

[s  ]
*pan

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ニセドエル"  time="0"  cross="false"  storage="chara/69/3.png"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[wait  time="100"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#伪多艾露
！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#伪多艾露
[delay speed=300]・・・[resetdelay]真[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="kawaii.ogg"  ]
[chara_mod  name="ニセドエル"  time="0"  cross="false"  storage="chara/69/4.png"  ]
[tb_start_text mode=1 ]
#伪多艾露
・・・真、真好吃呀[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#伪多艾露
这还是我有生以来[r]第一次吃东西呀[p]

[_tb_end_text]

[chara_mod  name="ニセドエル"  time="0"  cross="false"  storage="chara/69/3.png"  ]
[tb_start_text mode=1 ]
#伪多艾露
您这是...连袋子一起给我了呀！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#伪多艾露
真是一位非常温柔之人呀[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ニセドエル"  time="0"  cross="false"  storage="chara/69/4.png"  ]
[tb_start_text mode=1 ]
#伪多艾露
非常感谢呀！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#伪多艾露
小、小伪竟然都在表示感谢了呀〜[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#伪多艾露
那么！先告辞了呀[p]
[_tb_end_text]

[jump  storage="loop_kupya_2.ks"  target="*nise_jump"  ]
*yaku

[achieve_sticker no=82]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ニセドエル"  time="0"  cross="false"  storage="chara/69/5.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="5"  storage="oharai.ogg"  loop="true"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yaku.png"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伪多艾露
这是什么呀[r]快住手呀！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ニセドエル
小伪的伪(nise)不是伪造品的伪(nise)呀！[r]因为是二世(nise)所以叫多艾露二世呀！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#多艾露二世
还请您不要打我呀[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInQuad"  wait="false"  left="0"  top="960"  width="1280"  height="961"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=4 ]
#多艾露二世
呜呜呜[delay speed=100]・・・[resetdelay]
[_tb_end_text]

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="444"  top="-15"  reflect="false"  ]
[clickable  storage="loop_kupya_2.ks"  x="469"  y="148"  width="339"  height="183"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="0"  width="1280"  height="961"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ニセドエル"  time="0"  cross="false"  storage="chara/69/6.png"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#多艾露二世
[delay speed=300]・・・[resetdelay]！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="kawaii.ogg"  ]
[chara_mod  name="ニセドエル"  time="0"  cross="false"  storage="chara/69/7.png"  ]
[tb_start_text mode=1 ]
#多艾露二世
很高兴您能摸摸我的头呀〜[p]
[_tb_end_text]

[chara_mod  name="ニセドエル"  time="0"  cross="false"  storage="chara/69/1.png"  ]
[tb_start_text mode=1 ]
#多艾露二世
感谢您的抚摸呀！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#多艾露二世
那么！先告辞了呀[p]
[_tb_end_text]

*nise_jump

[eval exp="f.nise=2"]

[flash  time="100"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="800"  ]

[wait  time="500"  ]
[tb_hide_message_window  ]
[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
*loop1

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_2.ks"  target="*kidoku"  cond="f.kupya_2==1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～。[emb exp="f.name"]，您好呀！[r]
今天起得格外早呢！[p]



[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
昨晚，德比君似乎外出了一趟，[r]
行动略显异常……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
咱急忙躲了起来，[r]
祈祷他没有察觉到咱的存在……[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_eval  exp="f.kupya_2=1"  name="kupya_2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
虽略有仓促……此刻，[r]
可有咱能为您效劳之处？[wait time=300]
[_tb_end_text]

[jump  storage="kupya_2.ks"  target="*loop_back"  ]
*loop2

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_2.ks"  target="*kidoku"  cond="f.kupya_2==1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～。[emb exp="f.name"]，您好！[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_eval  exp="f.kupya_2=1"  name="kupya_2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
此时此刻，可有咱能为您效劳之事？[wait time=300]
[_tb_end_text]

[jump  storage="kupya_2.ks"  target="*loop_back"  ]
*end_complete

[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  height="960"  width="1280"  top="147"  ]
[bg  time="0"  method="crossfade"  storage="kupya_2.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="40"  time="0"  buf="5"  storage="tori2.ogg"  loop="true"  ]
[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
