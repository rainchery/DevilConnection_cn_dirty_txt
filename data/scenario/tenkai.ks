[_tb_system_call storage=system/_tenkai.ks]

[flash_off  time="1000"  effect="fadeOut"  ]

[hide_photo_button]

[wait  time="3000"  ]
[tb_filter_invert  layer="all"  invert="100"  ]
[tb_free_filter  layer="undefined"  time="4000"  ]
[playbgm  volume="40"  time="0"  loop="false"  storage="miminari.ogg"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[wait  time="4000"  ]
[tb_filter_blur  layer="all"  blur="30"  time="500"  ]
[camera  time="500"  zoom="1.3"  wait="false"  ]
[wait  time="50"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="taoreru.ogg"  ]
[stopse  time="0"  buf="5"  ]
[wait  time="5000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="yozora.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k6.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]……[font size=50][emb exp="f.name"]！[resetfont][p]

[_tb_end_text]

[reset_camera  time="20"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="5000"  buf="5"  storage="wind4.ogg"  loop="true"  fadein="false"  ]
[tb_free_filter  layer="undefined"  time="1000"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪……，您苏醒了呢！[wait time=300]想必您一定很困惑，现在身在何处吧。[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
请先冷静聆听[delay speed=300]……[resetdelay][r][emb exp="f.name"]您现在，[wait time=100]正在前往天界的途中。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="mp.ks"  target="*hide"  ]
[cm_complete]

[chara_hide_all  time="0"  wait="false"  ]
[reset_camera  time="10"  wait="false"  ]
[skipstop]

[deffont face="craftmincho"]

[stopse  buf="5"  time="100"  fadeout="true"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="END34.webp"  ]
[collect_ending no="35"]

[play_apng name="end_ui" layer="0" x="0" y="0" width="1280" height="960" zindex=""]

[if exp="sf.censorship"]

[mtext  name="ending_name"  align="center"  x="691"  y="206"  width="445"   size="32"  color="0xb08e5c"  time="0"  anim="true"  face="craftmincho"  text="END35　■掉了……"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="pulse"  out_effect="fadeOut"  ]

[else]

[mtext  name="ending_name"  align="center"  x="691"  y="206"  width="445"   size="32"  color="0xb08e5c"  time="0"  anim="true"  face="craftmincho"  text="END35　死掉了……"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="pulse"  out_effect="fadeOut"  ]

[endif]

[call  storage="maku.ks"  target="*open_END"  ]
[tb_ptext_show  name="debi_text"  x="170"  y="255"  size="33"  color="0xffffff"  time="500"  anim="false"  face="craftmincho"  text="&`${f.name}那家伙<br>怎么感觉成了一副空壳。`"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[wait  time="100"  ]
[mtext  layer="0"  name="comp"   x="542"  y="535"  size="30"  color="0xb08e5c"  time="300"  anim="true"  face="memoir"  text="&`${dc.endCount()}/${dc.totalEndings()}`"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInLeft"  out_effect="fadeOut"  align="right"  width="120"  ]

[wait  time="300"  ]
[mtext  layer="0"  name="comp"  x="542"  y="632"  size="30"  color="0xb08e5c"  time="300"  anim="true"  face="memoir"  text="&`${dc.characterCount()}/${dc.totalCharacters()}`"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInLeft"  out_effect="fadeOut"  align="right"  width="120"  ]

[wait  time="2000"  ]
[free_guard_click]

[l  ]
[stopse  buf="4"  time="100"  fadeout="true"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_apng name="makuake_end"]

[free_apng name="end_ui"]

[free layer="0" name="ending_name"]

[free layer="0" name="comp"]

[free layer="2" name="debi_text"]

[bg  time="0"  method="crossfade"  wait="false"  storage="k5.webp"  ]
[wait  time="100"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]不，并非如此！[resetfont][r][emb exp="f.name"]您并未死亡！[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="5000"  buf="5"  storage="wind4.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="yozora.webp"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k4.png"  width="1280"  height="960"  ]
[wait  time="500"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[jump  storage="tenkai.ks"  target="*4_jump"  cond="f.kupya_3==4"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
仅为奔赴天界，灵魂暂时离体。[r]
天明时便会回归肉身，无需担忧！[p]


[_tb_end_text]

[jump  storage="tenkai.ks"  target="*4_jump2"  cond=""  ]
*4_jump

[tb_start_text mode=1 ]
#库皮亚多艾露
刚才承蒙您摇铃示意，未能出面，敬请谅解……[r]
方巧正值此事繁忙之际。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
换而言之，仅为奔赴天界，灵魂暂时离体。[r]
天明时便会回归肉身，无需担忧！[p]


[_tb_end_text]

*4_jump2

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
接下来，我们将与大天使大人会面。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
平日里，大人对地上之事绝不干涉，[r]
可谓彻底践行此原则的一位尊贵之人。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
请您务必谨慎，不可做出失礼之事。[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！我们即将抵达天国之门！[wait time=500][p]
[_tb_end_text]

[stopse  time="4000"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[layopt layer=4 visible="true"]

[playse  volume="100"  time="1000"  buf="4"  storage="tenkai.ogg"  fadein="true"  ]
[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="5000"  wait="false"  ]

[wait  time="4000"  ]
[playbgm  volume="40"  time="5000"  loop="true"  storage="tenkai.ogg"  ]
[wait  time="3000"  ]
[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="tenkai.webp"  ]
[chara_show  name="ミカエル"  time="10"  storage="chara/67/1.png"  width="629"  height="428"  left="327"  top="300"  reflect="false"  wait="false"  ]
[layermode  mode="soft-light"  color="0xffffff"  time="0"  wait="false"  graphic="bb8.png"  ]
[tb_start_tyrano_code]
[keyframe name="mika"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ミカエル" keyframe="mika" count="infinite" time="3200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="shiro" time="2000"  ]

[wait  time="1000"  ]
[free layer=4 name="shiro" time="4000"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#？？？⑤
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message5.png"  height="258"  ]
[_tb_end_tyrano_code]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#？？？⑤
欢迎莅临天界[r]
审美殿堂。[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#？？？⑤
那个，[delay speed=300]……[resetdelay][r]
首先，有件事需确认。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#？？？⑤
此身打扮已久未用，[r]
不知是否[delay speed=300]……[resetdelay]略显不妥？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/7.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
库啪！您依然风采卓然！[r]
久违得以瞻仰尊容，实为荣幸之至。[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#？？？⑤
通常形貌，恐惊扰众人，[r]
故暂以魔兽之子姿态现身。[p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#米迦勒
那么，谨此自我介绍，[r]
吾乃天使军长，米迦勒。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
幸蒙邀请，得以到场。在下爱之天使库皮亚多艾露，[r]
随行者为在下契约者[emb exp="f.name"]。[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！关于此事未曾事先告知[emb exp="f.name"]，[r]
谨以此致歉。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
……事实上，自铃兰之铃交付之时起，[r]
您便与在下缔结了临时契约。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
一切皆为守护[emb exp="f.name"]之所需。[r]
若有冒犯之处，还望海涵原谅。[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#米迦勒
如同贝尔芬格等众恶魔以临时契约维系力量，[r]
天使亦须遵循同一规制。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
果然米迦勒大人[r]
与此事皆是了然于心。[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
何止知情，自始至终吾皆在注视。[r]
无论那支笛，抑或那面旗，皆出自吾之所备。[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！怎会如此！[r]
为何大人会[delay speed=100]……[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#米迦勒
进入正题之前，吾须先对你们二位予以训诫。[r]
[delay speed=100]……[resetdelay]你们应已明白缘由？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay]是。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
[delay speed=300]…………[resetdelay][p]

[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="13_michael.ogg"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#米迦勒
二位，切莫再如此鲁莽行事。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
先是[emb exp="f.name"]……擅自召唤恶魔，并与之缔结契约，[r]
此事，本非可嘉之举。[p]



[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
然，命运之间，确有凡人所无法抵抗之[r]
不可抗领域。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
若此举最终能导向众生之幸福……[r]
吾便不予追究。[p]



[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#米迦勒
而后，库皮亚多艾露。尔屡次接近[r]
危险的魔界之门，是否？[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]是，[r]
在下万分抱歉。[p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
尔曾被色欲之恶魔所袭，[r]
随后由贝尔芬格所救[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
即便身处灵魂之泉，魔界之门附近仍充满危机，[r]
务必谨慎铭心，以上。[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay]那个，[p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
在下[delay speed=100]……[resetdelay]对恶魔[r]
所犯下禁忌之事[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
[delay speed=300]……[resetdelay]诚然。[p]
[_tb_end_text]

[mind_voice  color="0xc185ab"  name="米迦勒"  text="束缚天使库皮亚多艾露。"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#米迦勒
尔以束缚等激烈之举掩饰恋慕之心，[r]
却以为能瞒过身为大天使之吾。[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/4.png"  ]
[tb_start_text mode=1 ]
#米迦勒
真是颇为有趣。[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/22.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库，库啪[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
然吾皆容之。无论天使倾心魔族，[r]
亦或为此扭曲世界之秩序，吾皆未曾阻拦。[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#米迦勒
因二人皆有觉悟，吾对此深信不疑。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
觉悟[delay speed=100]……[resetdelay]？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
正是。抓取幸福之觉悟。[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
无论遭遇多少不愿之终局，仍能挺身而战，[r]
不断抗命，此即尔等之觉悟。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
吾自始便藉库皮亚多艾露之眼，[r]
注视尔等。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
苦苦寻觅命运之至善解，[r]
一次又一次挣扎不息，吾悉在目……[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#米迦勒
如今，于此审美之殿，[r]
吾将对贝尔芬格下达裁决。[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
贝尔芬格，其[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#米迦勒
…[wait time=300][wait time=300]…[wait time=300]…[wait time=300]其者，固有可救之值。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
于陷危之库皮亚多艾露，伸手以救之……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
[emb exp="f.name"]，彼曾为尔带来友伴，[r]
亦赐予超越友谊之诸多珍宝。[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
……虽其行有时放肆，[r]
然其怠惰之根失控，实为旗帜之力所致。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那、那旗上的敏感度咒文，[r]
并非米迦勒大人所施入！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
旗虽由吾所赠，然其根源，[r]
皆因异咒所致。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
即便吾择不发旗，亦会遭到伪造，[r]
似受某种强烈意志所操。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
究竟……是谁……[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#米迦勒
因此，其行尚有情状可酌。[r]
其最终能自省己过，此亦可救之证。[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#米迦勒
故，对尔等行为[delay speed=100]……[resetdelay][r]
许准，恶魔贝尔芬格亦可得幸福。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
愿众人终归圆满，[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
愿此结局，终能成为[r]
贯通天界与魔界之桥梁。[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
[delay speed=100]……[resetdelay]库皮亚多艾露。[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
是。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
原来，尔竟将吾昔日一叹的[r]
自由意志，铭记至今。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
尔望确认吾堕天之弟，路西法之存迹，是否？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
正、正是在下的私愿！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
故尔数度亲临魔界危门近侧。[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#米迦勒
因此，尔与贝尔芬格相遇……[r]
由此观之，吾亦有责任。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不、不，没有这回事！全是因在下心之所向，[r]
只欲追寻路西法大人踪迹！[delay speed=100]……[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#米迦勒
正因如此，吾亦欲在可能范围内，[r]
略微引导尔之命运，使其趋于善方。[p]
[_tb_end_text]

[mind_voice  color="0xc185ab"  name="米迦勒"  text="吾原以为，尔等会更早察觉。"  face="KaiseiDecol-Bold"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/4.png"  ]
[tb_start_text mode=1 ]
#米迦勒
铃兰之[font color=0xF8DEC9 bold=true]铃「贝尔」[resetfont]、[font color=0xF8DEC9 bold=true]笛「芬」[resetfont]、[font color=0xF8DEC9 bold=true]「格」子旗[resetfont]。三者齐集，[r]
「贝尔芬格」……如此，便一目了然。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
果然，这便是提示！？[r]
在、在下竟未曾察觉……[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#米迦勒
而此后等待尔等的，[r]
乃天界之惊异展局！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=25]果然米迦勒大人似乎很喜欢这种安排……[resetfont][p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[chara_show  name="TAP"  time="1000"  wait="false"  storage="chara/18/ring.png"  width="400"  height="400"  left="855"  top="370"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="tenkai2.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#米迦勒
今日，吾特地召尔等前来，是为亲手将此物授予尔等。[r]
也须防再遭伪造，不可疏忽。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这个指环是[delay speed=100]……[resetdelay]？[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
[font color=0xF8DEC9 bold=true][resetfont]此乃[font color=0xF8DEC9 bold=true]「福从之戒」[resetfont][resetfont]。顾名思义，凡为幸福之事，[r]
皆可借此物驱使并善用魔神之力。[p]
[_tb_end_text]

[achieve_sticker no="81"]

[achieve_sticker no=88]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！？[r]
如、如此贵重之物[delay speed=100]……[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#米迦勒
[emb exp="f.name"]，乃吾所信者。[r]
故将此物，赐予尔等。[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
但是，即便强迫服从，德比君他[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
安心吧，这必将助贝尔芬格[r]
自行抵达真理之境。[p]



[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#米迦勒
凭此，使不可能得以可能。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]是！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]当德比君获救，[r]
众事终归圆满之时。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
在下将亲眼见证路西法大人……[r]
不，是傲慢的堕天使路西法。[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#米迦勒
路西法身为吾弟，乃至恶魔之幸福亦能祈愿者。[r]
吾不解，为何它竟会堕天。[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#米迦勒
然[delay speed=100]……[resetdelay]吾身为大天使，竟将如此自我之愿托付于尔，[r]
是否妥善？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
关怀他人，[r]
身为天使，本为理所当然之事！[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#米迦勒
[delay speed=100]……[resetdelay]！[p]
[_tb_end_text]

[mind_voice  color="0xc185ab"  name="米迦勒"  text="也请妥善照看……库皮亚多艾露"  face="KaiseiDecol-Bold"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/5.png"  ]
[tb_start_text mode=1 ]
#米迦勒
[delay speed=100]……[resetdelay]尚祈垂怜，万望应允。[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[collect_character name="ミカエル"]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kieru.ogg"  ]
[flash  time="5000"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[wait  time="2000"  ]
[chara_hide  name="ミカエル"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[free_layermode  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3000"  ]
[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/10.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie4.png"  zindex=2  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
[memory name="yubiwa" val="1"]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_filter_blur  layer="all"  blur="30"  ]
[wait  time="1000"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="linear"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_free_filter  layer="undefined"  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gauru3.ogg"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
您苏醒了，真是太好了！[r]
方才之事过于突兀，惊扰了您，深感抱歉。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！您已立刻将那枚指环佩戴上了，[r]
实在与您相得益彰，万分合适。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/20.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
话说回来，那个树莓派[delay speed=100]……[resetdelay][r]
在我们自天界返还之前，就已烤焦了呢[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/22.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]但是[resetdelay]这样也挺好。[r]
即便并不完美……[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
此物正是原本之姿，而蕴含在其中，[r]
我们为了德比君而制作的心意，丝毫未曾改变。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/21.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]是时候迎来与德比君的决战之刻了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]在的话……[r]
我们同心协力，定能安然无虞。[p]

[_tb_end_text]

[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]唔嘎啊啊啊啊啊！[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]走吧！我们共同前去，[r]
让德比君彻底醒悟！[resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[wait  time="20"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[flash_off  time="0"  effect="fadeOut"  ]

[bgmovie  time="100"  volume="100"  loop="false"  storage="u1.mp4"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[wait_bgmovie  ]
[stop_bgmovie  time="0"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/0.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[bg_loop name="haikei_u"]

[wait  time="3000"  ]
[l  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/10.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君[delay speed=100]……[resetdelay]德比君！[p]

[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100]唔、唔呀呀！？[resetdelay][free_quake_text][p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[wait  time="80"  ]
[lbgm str="neodebi.ogg" vol="40" loop="true" time="0" buf="0"]

[movie  volume="100"  storage="neodebi.mp4"  skip="true"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/1.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[free layer=4 name="kuro" time="1000"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100]总、总感觉，全身的感官……[r]
都变得敏锐无比！？[resetdelay][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki3_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/20.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki3_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
被咱抢先一步啦！[wait time=200][r][font size=75]敏感[wait time=100]度[wait time=100]良[wait time=100]好[wait time=200][playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ]6[wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]倍[wait time=400]的魔法！[resetfont][p]
[_tb_end_text]

[lbgm str="10_time_for_a_decisive_battle.ogg" vol="60" loop="true" time="0" buf="0"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]哒呀？！怎么回事[free_quake_text][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/20.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这一切，皆是为使德比君醒悟。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]那面旗……[wait time=300]妈的，竟然搞这种把戏！[wait time=300][r]
不许毁掉本大爷特地营造的氛围！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
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
来吧，请您唤出德比君的真名，[r]
让我们正式开始。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
将那个名字，大声地传入[r]
德比君的耳中吧！[p]
[_tb_end_text]

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[skipstop]
[wait time=80]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*beru" face="KaiseiDecol-Bold"  text="贝尔芬格" x="464" y="690" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[tb_autosave  title="kui"  ]
[s  ]
*beru

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/2.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[flash_off  time="30"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#NEO德比伦
[_tb_end_text]

[wait  time="3000"  ]
[fadein_window  time="300"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100]你叫出了那个名字……[r]
是想要做什么！[resetdelay][free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
当然是拯救德比君你啦。[p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100]轮得到你在这里插嘴吗……[resetdelay][free_quake_text][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/36.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
来，[emb exp="f.name"]！[r]
请下达命令吧。[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
然后，让德比君[delay speed=300]……[resetdelay][p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/36.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]让德比君明白……[r]
他心底一直渴求的，那份真实的愿望！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="100"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="我们做朋友吧" target1="*partner_" text2="我们结婚吧" target2="*wedding_"]

[s  ]
*wedding_

[jump  storage="Chapter4_wedding3.ks"  target=""  ]
*partner_

[jump  storage="Chapter4_trueEND.ks"  target=""  ]
