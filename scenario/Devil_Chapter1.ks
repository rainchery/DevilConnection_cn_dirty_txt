[_tb_system_call storage=system/_Devil_Chapter1.ks]

[load_memory]

[eval exp="f.name=sf.epilogueName?sf.epilogueName:f.name"]

[eval exp="f.finished=[]" cond="!f.finished"]

[eval exp="f.seibetu=1" cond="!f.seibetu"]

[tb_eval  exp="f.day_epilogue=1"  name="day_epilogue"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[enable_menu_button cond="$('.menu_button.event-setting-element').length==0"]

[enable_log_button cond="$('.log_button.event-setting-element').length==0"]

[show_photo_button cond="f.cameraEnable&&$('.photo_button.event-setting-element').length==0"]

[enable_skip_button cond="$('.skip_button.event-setting-element').length==0"]

[current layer=message0]

[eval exp="f.devil0pts=0"]

[bg  time="0"  method="crossfade"  storage="haikei_bed3.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/hon.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[chara_show  name="ベッド"  time="0"  wait="true"  storage="chara/19/55.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[playse  volume="100"  time="8000"  buf="5"  storage="poteti.ogg"  loop="true"  ]
[flash_off time=5000]

[fadein_window  time="300"  ]
[playse  volume="40"  time="0"  buf="1"  storage="karasu.ogg"  loop="false"  ]
*x

[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～，下界竟有如此繁多的娱乐，实在令人心情愉悦。[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/56.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="poteti2.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
而这种名为薯片的点心，[r]
滋味亦是相当不错呢。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="hirameki.ogg"  loop="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/57.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪，[emb exp="f.name"]，[r]
您此刻在阅读的是哪一本书呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
原来是在研究「恶魔疗法」……[r]
也就是说，您正在系统地学习有关恶魔的相关知识呢！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
若要妥善运用米迦勒大人所赐的「福从之戒」，[r]
对诸位恶魔加以理解，确实是不可或缺的。[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/58.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
学习固然重要，不过从明日起便可稍作休息了呢。[r]
这一周在学校里，您想必十分辛苦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
凡事贵在适度，[r]
还请务必珍重身体，好好休息。[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/59.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="bakuhatu.ogg"  loop="false"  ]
[quake  time="600"  count="10"  hmax="5"  wait="false"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[wait  time="1800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！什么声音呀！？[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[free_layermode  time="0"  wait="false"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  top="-6"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="1000"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
咳……，这设定的参数不都是对的吗？[r]
怎么突然就炸了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/13.png"  width="384"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]德比君，[r]
你到底在干什么呀？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/12.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
没、没做什么啦。[r]
对吧[emb exp="f.name"]？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
难道说！[r]
又在行恶吗！？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哈啊？哪有啊！[resetfont] [r]
什么行恶……？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
要是让本大爷来说的话……[r]
[font size=50]你才是恶呢！[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
沉溺于尘世的诱惑，躲在被窝里懒散地大啃薯片……[r]
比本大爷这个怠惰的恶魔还要放纵啊。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
这些都不是天使该有的模样吧？太难看了……[r]
太难看了啦，库皮亚多艾露！噗哈哈哈哈！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
看来，是时候动手了呢。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
干嘛。[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="100"  wait="false"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="Peter.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="nawa.ogg"  ]
[wait  time="100"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/1.png"  width="750"  height="960"  left="272"  top="-90"  reflect="false"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#德比伦
[font size=50]哒呀！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[free layer=4 name="shiro" time="1000"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[wait  time="2000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
搞[delay speed=100]……[resetdelay]这是搞什么！[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/2.png"  ]
[swing  name="でび縛り"  angle="7"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#德比伦
[font size=75]快放开本大爷啊啊啊啊！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
德比君从魔吉利西亚境内收集到的魔力……[r]
尚未完全归还，对吧？[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="5000"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/3.png"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#德比伦
哒呀……，但是中途叫出真名的那会儿，[r]
就已经分散掉相当多的魔力了……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
那也不能说罪责就此清偿完毕。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
正因如此，才打算等德比君再度作恶之际，[r]
付诸行动！[p]
[_tb_end_text]

[camera  time="3000"  zoom="1.2"  wait="false"  layer="layer_camera"  y="0"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
其名为…[wait time=300]…[wait time=300]…[wait time=300][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="syakira.ogg"  ]
[reset_camera  time="500"  wait="false"  layer="layer_camera"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="200"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=75]恶魔连结！[resetfont]～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
连结……，是说召唤吗？[r]
前面再加上恶魔，莫非是……[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
咱们会逐一召唤出各位恶魔，[r]
然后一点一点借取魔力。[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]库呼，[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]噗哈哈哈哈！[resetfont][r]
你太会搞笑啦！[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
就你们？[wait time=300]没[wait time=300]・有・可・能的啦。[wait time=300][p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/6.png"  ]
[swing  name="でび縛り"  angle="10"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#德比伦
想要施展召唤术，至少需要拥有与召唤对象[r]
同等程度的魔力储备量才行！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷之所以能被召唤来，[r]
是因当时碰巧魔力不足且身处地上……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
想要从魔界中召唤出拥有巨量魔力的恶魔们，[r]
说白了，这根本是不可能做到的荒唐把戏！[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
更何况，本来就已经在分魔力给我们的[r]
[emb exp="f.name"]，要是让[if exp="f.seibetu == 1]他[else]她[endif]去做这事，那负担可真是无法估量！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
请不必担心！[emb exp="f.name"]有福从之戒，用此物来召唤，[r]
可谓是轻而易举呢！[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/1.png"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[playse  volume="100"  time="1000"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
那[delay speed=100]……[resetdelay]那么小的戒指，[r]
竟然还有如此效能吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[swing  name="でび縛り"  angle="1"  axis="380,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[tb_start_text mode=1 ]
#德比伦
你是认真的？[r]
可是，要怎么夺取魔力……[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
当情感灵气出现时，体内的魔力自会随之涌出，[r]
德比君专心汲取情感灵气即可。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
至于最终阶段，则如往常一般，作为示警的典范，[r]
德比君只需假意以角回收魔力便可。[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/2.png"  ]
[swing  name="でび縛り"  angle="7"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#德比伦
为毛本大爷必须和同族恶魔为敌啊！[r]
[font size=50]绝对不干！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
呼呼，德比君还未领悟呢[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
这是为了偿还之前在魔吉利西亚夺取魔力的罪责，[r]
同时，也是给德比君实现心愿的机会喔？[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]这话什么意思？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君，是不是想让魔界众人[r]
都对你刮目相看呢？[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/3.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛[delay speed=300]……[resetdelay]，没错。[r]
虽然现在也不太在意这件事了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
即便如今，本大爷也是出于自己的意志选择与你们同在。[r]
可要是被误会成从魔界跑路，说实话[delay speed=100]……[resetdelay]会令人超级不爽。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
倘若各位大恶魔在魔力被夺后返回魔界，[r]
那消息必将迅速传遍整个魔界吧。[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
换而言之，此举足以向魔界众人昭示，[r]
德比君与其契约者皆极为强大！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
你说的对！[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/7.png"  ]
[swing  name="でび縛り"  angle="7"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#德比伦
[font size=50]这真是个好主意！本大爷加入！[resetfont][r]
那么，赶快解开这绳子吧[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那就这么定了！绳索暂且保持原样，[font size=50]我们到那边的桌旁去吧！[resetfont][p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/2.png"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="5000"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
等下、你刚才说什么！？[r]
赶紧解开绳子……，喂，喂喂！[p]
[_tb_end_text]

[skipstop]

[achieve_sticker no=111]

[wait  time="10"  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[jump  storage="syoukan_Devil.ks"  target=""  ]
