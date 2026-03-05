[_tb_system_call storage=system/_loop_kupya_3.ks]

*loop1

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_filter_grayscale  layer="1"  name="プレイヤー"  grayscale="50"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露


[_tb_end_text]

[jump  storage="kupya_3.ks"  target="*loop1_kidoku"  cond="f.kupya_3==1"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[playse  volume="100"  time="2000"  buf="4"  storage="ame.ogg"  loop="true"  fadein="true"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[wait  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="kupya_3_small.webp"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1_.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay][emb exp="f.name"]，[r]
晚上好。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
昨夜让您见到咱失态的一幕，[r]
深感抱歉。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]…………[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
今天有一件事，必须向您坦白。[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/7_.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……此前咱说过，会留下关于「真名」的线索。[r]
但事实上，连吾自己都……并不知晓德比君的真正姓名。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
若是知晓，现在便能立刻前去阻止他了。[r]
然吾却逞强失言，使您徒添期待……，对此深感抱歉。[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1_.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不过，先前所言的那些线索并非欺骗……[r]
吾确实看见他拾起笛子与格子旗的画面。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
隐隐觉得……那两样物品，[r]
都与他的真名息息相关。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
可是，面对如此不坚定的自己……[r]
吾也逐渐地失去了信心。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
如今无论如何努力……[r]
德比君已经不是吾能够阻止的存在了。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=120]…………[resetdelay][p]



[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3_.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
让您失望了吧……[r]
吾身为天使，却帮不上分毫。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
如此不堪，如此无能……[r]
吾、吾该如何是好…………[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/4_.png"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  storage="cupya.ogg"  loop="true"  ]
[wait  time="3000"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
该走了……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
教堂的钟声，是向身在凡间的天使们[r]
发出的归位讯号。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
在那里，天界会依照我们的履职状况，[r]
赐予相应的魔力。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
发生了这样的事……恐怕接下来[r]
吾的魔力已难维持如今的姿态了。[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/2_.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不过，[delay speed=100]……[resetdelay]不过请您放心。下次见面时，吾会恢复[r]
原本的模样，那个精神饱满的小小身姿[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
让您担心了，真的非常抱歉。[r]
吾会尽所能为您提供帮助。[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
那么[delay speed=100]……[resetdelay]告辞了。[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_eval  exp="f.kupya_3=1"  name="kupya_3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_inori" val="1"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="4"  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_free_filter  layer="0"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
*loop2

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露


[_tb_end_text]

[cm  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_filter_grayscale  layer="1"  name="プレイヤー"  grayscale="50"  ]
[bg  time="0"  method="crossfade"  storage="kupya_4.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
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
[jump  storage="kupya_3.ks"  target="*kidoku"  cond=""  ]
*end_complete

[hide_photo_button]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_filter_grayscale  layer="1"  name="プレイヤー"  grayscale="50"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露


[_tb_end_text]

[jump  storage="kupya_3.ks"  target="*kidoku"  cond="f.kupya_3==1"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="100"  time="0"  buf="5"  storage="ame.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="kupya_3_small.webp"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1_.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay]是您在召唤咱吗？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
吾[delay speed=100]……[resetdelay]已经，无法为[r]
[emb exp="f.name"]提供帮助了。[delay speed=100]……[resetdelay][p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="344"  height="172"  left="476"  top="-25"  reflect="false"  ]
[clickable  storage="loop_kupya_3.ks"  x="437"  y="77"  width="412"  height="603"  target="*tap"  _clickable_img=""  ]
[s  ]
*tap

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/5_.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
您怎么了？[emb exp="f.name"]，请您……[r]
不要再捉弄吾了～[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding2.png"  ]
[l  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6_.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay][emb exp="f.name"][p]


[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
呜[delay speed=100]……[resetdelay]呜呜[delay speed=100]…………[resetdelay][wait time=500][p]


[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_free_filter  layer="0"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku.png"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[free layer=4 name="kuro"]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]呜哇啊啊啊啊啊啊啊啊啊啊啊[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]是骗人的！根本不想成为堕天使，[r]
一点都不想！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]也是[delay speed=100]……[resetdelay][r]
还有德比君，吾根本不想忘记你们！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]吾……吾也！[r]
吾也渴望获得幸福啊！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="2000"  buf="5"  fadeout="true"  ]
[bg  time="3000"  method="crossfade"  storage="kupya_8.webp"  wait="false"  ]
[wait  time="500"  ]
[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/naku2.png"  ]
[wait  time="1500"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]呜呜…………[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/naku3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]痛痛快快哭了一场之后……[r]
竟觉得胸口轻盈了许多。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="30"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  time="100"  wait="false"  storage="chara/2/pie.png"  width="1280"  height="960"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="30"  time="1000"  buf="0"  storage="aseru.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
怎、怎么了？[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这是[delay speed=100]……[resetdelay]德比君给的吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
真是的～，就算想瞒着吾，也是会被一眼识破的哦。[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
啊姆～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay]稍微放得久了些，[r]
外皮都变得软软的了呢。[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
呼呼，[delay speed=100]……[resetdelay]也正因如此，反而更惹人怜爱，[r]
甜得让人心都融化了。[delay speed=100]……[resetdelay]好吃[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]，即便如此，[r]
您依然愿意牵起吾的手。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
德比君也在以他自己的方式，[r]
为吾着想。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
好开心、好喜悦[delay speed=100]……[resetdelay][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="cupya.ogg"  loop="true"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="1000"  wait="false"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
多亏了你们二位[r]
[delay speed=100]……[resetdelay]吾……才得以真正被救赎。[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/14.png"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[stopse  time="2000"  buf="5"  fadeout="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
所以……[p]
[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[free layer=4 name="shiro" time="0"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
所以，吾[r]
再也不会欺骗自己的内心。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
也绝不会再轻言放弃！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
吾要毅然前行！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
为了德比君，亦为了[emb exp="f.name"]，还有[r]
吾自身的未来！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]归位的钟声已然响起，吾当即刻前往教会。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
虽曾以摇摆的心境接触恶魔，[r]
难料会引发何种影响[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/15.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
但此刻，吾已不再畏惧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
毕竟就在方才，真视之眼所见仍是一片黯黑。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
而如今，吾的视野已然……澄明透亮。[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/16.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]那么！此刻便告辞了。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～[delay speed=100]……[resetdelay]愿德比君、[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]、[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
吾[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[playse  volume="30"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
还有这个世界！[r]
永享福祉，长安无虞[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[memory name="kupya_inori" val="0"]

[tb_eval  exp="f.kupya_inori=0"  name="kupya_inori"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.kupya_3=3"  name="kupya_3"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya_modoru.ogg"  ]
[flash  time="3000"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="800"  ]
[free_bg_layermode name="ring" time="0"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[free_bg_layermode name="ring" time="1000"]

[wait  time="500"  ]
[tb_hide_message_window  ]
[eval exp="tf.kupya3=1"]

[show_photo_button]

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
*3

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  left="0"  top="147"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="kupya_5.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="100"  time="0"  buf="5"  storage="ame2.ogg"  loop="true"  ]
[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_eval  exp="f.kupya_3=4"  name="kupya_3"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
*30

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[jump  storage="loop_kupya_3.ks"  target="*30_"  cond="f.comp30==1"  ]
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

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
通过真视之眼可见的所有结局，确已尽数收集。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[mind_voice  color="0xfffb7a"  name="库皮亚多艾露"  text="若能为他人之幸福牺牲……亦无妨"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]然而，从您的神情来看，[r]
似乎仍未获得真正理想的结局呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不过，[delay speed=100]……[resetdelay]还不能放弃！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
因果律的变动让我深信，或许在某个地方，[r]
依然存在着拯救德比君的希望。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=45]不要放弃希望，继续前行吧！[resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[mind_voice  color="0xfffb7a"  name="库皮亚多艾露"  text="这绝非是幻想……，只要信念坚定……必定能……"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]从真视之眼中，隐约能够察觉到[r]
那一缕微弱却真实存在的希望。[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_eval  exp="f.comp30=1"  name="comp30"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="loop_kupya_3.ks"  target="*30_owari"  ]
*30_

[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
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
[tb_start_text mode=1 ]
#库皮亚多艾露
只是，到底要在个阶段[r]
才能救下德比君呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
是在NEO德比君的阶段？[r]
亦或是，重新来过之时？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
唉……，德比君真是个教人操心的孩子。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[mind_voice  color="0xfffb7a"  name="库皮亚多艾露"  text="一定会……找到的……"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱也会继续磨砺感知，[r]
竭力寻找通往真正结局的线索。[p]
[_tb_end_text]

[reset_mind_voice  ]
*30_owari

[tb_hide_message_window  ]
[wait  time="500"  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[free_bg_layermode name="ring" time="0"]

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
