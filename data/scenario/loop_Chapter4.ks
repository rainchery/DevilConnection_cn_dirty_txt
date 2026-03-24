[_tb_system_call storage=system/_loop_Chapter4.ks]

*loop1

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[l  ]
[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾露
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～晚上好。[p]

[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
呃噗、果然……，这个房间里充盈着魔力，[r]
如同扭动的果冻般让人不免作呕，几乎难以忍受呢。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不过……，这气味是……[r]
您在烤树莓派吗？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
唔呼呼，希望德比君能因此而感到喜悦。[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不过，竟在午夜时分制作……[r]
您该已相当疲惫了吧，如果不尽早休息，恐怕会很辛苦……[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[tb_filter_blur  layer="all"  blur="30"  time="3000"  ]
[playbgm  volume="50"  time="0"  loop="false"  storage="miminari.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
喂、[emb exp="f.name"]！？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[wait  time="200"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="taoreru.ogg"  ]
[stopse  time="0"  buf="5"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[wait  time="200"  ]
[tb_free_filter  layer="undefined"  ]
[tb_filter_blur  layer="base"  blur="30"  time=""  ]
[wait  time="2000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
您突然倒下，真是把咱吓坏了……，身体状况还好吗？[r]
……额头，会不会很痛呢？[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
呜呜，咱感到好痛心，好没用……[r]
一点忙也帮不上……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
若当时咱贸然阻止德比君，让一切就此终结，[r]
或许一切也不会演变至如今这般境地。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
……可是，要是那么做的话[emb exp="f.name"]恐怕，[r]
也会感到十分难受吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
因德比君而结识的诸位朋友，[r]
在未来恐怕已难再得重逢。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_hide_message_window  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k3.png"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！看来，树莓派已烤制完成。[r]
[emb exp="f.name"]……，请您静静歇息，好好休养吧。[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/10.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie1.png"  zindex="2"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
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
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_free_filter  layer="base"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="500"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
虽略显焦香，依然十分美味。[r]
若平日摆在眼前，德比君定会立刻奔来抢食。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
唔[delay speed=100]……[resetdelay]唔唔[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
啊，是被这股香气唤醒了吗？既如此，[r]
便让我们三人共赴此宴。咱稍作准备茶水，请稍候片刻。[p]


[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/11.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]唔嘎啊啊啊啊啊！[resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[bgmovie  time="100"  volume="100"  loop="false"  storage="u1.mp4"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[wait_bgmovie  ]
[stop_bgmovie  time="0"  ]
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
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
库[delay speed=100]……[resetdelay]库啪[delay speed=100]……[resetdelay][r]
吓……吓了我一跳……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
这里……恐怕是德比君凭借迄今所收集的情感灵气，[r]
再加上诸位的魔力，共同创造出的异空间。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
魔力，本即塑造宇宙之根本能量。而如今，在这股[r]
巨量魔力的作用下，一个全新的宇宙随时都有可能诞生。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
若照此发展，或将引发宇宙大爆炸（Big Bang），[r]
届时，整个魔吉利西亚都将被吞没……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay]咱……已见证了那般未来。[p]


[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#？？？
[font face="kowai"][quake_text][delay speed=300]成功了[resetdelay][free_quake_text][resetfont][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
[font face="kowai"][quake_text][delay speed=300]成了、成了、成了！[resetdelay][free_quake_text][resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[wait  time="80"  ]
[lbgm str="neodebi.ogg" vol="50" loop="true" time="0" buf="0"]

[movie  volume="100"  storage="neodebi.mp4"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/1.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[free layer=4 name="kuro" time="1000"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#NEO德比伦
[font size=50][quake_text][delay speed=200]新的姿态，完成了！[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="2" x="7" y="308" width="384" height="400"]
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

[tb_start_text mode=1 ]
#库皮亚多艾露
为什么非要执着于全新的自我！[r]
保持原本的德比君……，难道不好吗……！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
德比君，请回答！[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay]然而，声音已无法传达，感官已被邪眼所侵占。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
如今的德比君，除视觉之外，[r]
所有感官皆已迟钝，已无法感受到……任何事物。[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="80"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100]库呼呼[delay speed=100]……[resetdelay]杂鱼们，在本大爷眼里，你们就像豆粒一样渺小！[r]
现在的本大爷是最强的恶魔！很厉害吧！很强大吧！[resetdelay][free_quake_text][p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="80"  cross="false"  storage="chara/51/3.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100]……[resetdelay]喂！说话！[free_quake_text][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
不过，德比君似乎尚未察觉这一点。[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
若任其侵蚀，德比君的人格被彻底占据也仅是早晚之事。[r]
[delay speed=300]……[resetdelay]必须……得想办法。[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]库啪！[resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#NEO德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="60"  time="5000"  buf="3"  loop="false"  storage="kando.ogg"  ]
[wait  time="100"  ]
[flash  time="300"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/3.png"  ]
[wait  time="2000"  ]
[flash_off  time="5000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100]……[resetdelay]你、你个混蛋[wait time=300]究竟干了什么？[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/16.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这面格子旗上，本就已经注入了[r]
用于提升感知敏锐度的咒文吧？？[p]


[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]糟、[wait time=300]糟糕！[wait time=300]难道……[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
趁着感官迟钝之际，[r]
对德比君全身各处都进行了试探……[p]

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
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=75]敏感[wait time=100]度[wait time=100]提[wait time=100]高[wait time=300][playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ]6[wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]倍[wait time=400]的魔法！[resetfont][p]



[_tb_end_text]

[lbgm str="10_time_for_a_decisive_battle.ogg" vol="60" loop="true" time="0" buf="0"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100][font size=75]敏、敏感度666倍！？[resetfont][resetdelay][free_quake_text][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
能够顺利听见咱的声音，实在令人欣慰。[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这样一来，从前那个小小的德比君……[r]
[wait time=300]啊不，[wait time=300]现在的德比君，他的感知，想必已比以往更加敏锐了吧。[p]


[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]别、[wait time=300]别开玩笑了……[wait time=300][r]
不许毁掉本大爷特地营造的氛围！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
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
库啪……，咱能为此所尽之力量，[r]
也仅止于此。[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"][r]
接下来，请您无论如何[delay speed=300]……[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]无论如何[r]
务必要阻止德比君！[resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
*loop2

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……时间，已经到来。[p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
这一次，[if exp="f.bel_name==1||f.bel_name_first==1"]终于可以用最妥当的方式，[else]阻止并将德比君拯救回来。[endif][r]
希望……，最终能寻得最为完美之方案。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……这股香气！[r]
难道，又在烘焙树莓派了吗？[p]
[_tb_end_text]

[jump  storage="loop_Chapter4.ks"  target="*loop3"  cond="f.currentLoop>2"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这是为德比君精心准备的，[r]
一定会令他欣喜不已。[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
哎呀……，您要前往何处呢？[r]
难道，是前往德比君所在的房间吗？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……确实，若能在他化为异形之前将其阻止，[r]
当属最佳之策。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
树莓派的事，就交由咱来处理吧，[r]
请前往德比君的身边……，务必小心行事。[p]
[_tb_end_text]

[tb_hide_message_window  ]
*loop2_pie_back

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neru.webp"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/6.png"  width="1280"  height="960"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[playse  volume="100"  time="3000"  buf="0"  storage="k3.ogg"  loop="true"  fadein="true"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊[delay speed=100]……[resetdelay]哈啊[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
可恶[delay speed=100]……[resetdelay]身体不听使唤。[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]干嘛，[emb exp="f.name"][r][font color="0xffffff"][force_size size=44]你是专程来嘲笑本大爷的[font face="KaiseiDecol-Bold"]这副[resetfont]狼狈相？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
别管本大爷了，[r]
你就开开心心地去做你的吃的去。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="伸出援手" target1="*te" text2="摸摸脑袋" target2="*na" ]

[zyagan target="*zyagan1" borders="90, 110, 130, 150"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[memory name="ne" val="1"]

[bg_loop name="taida"]

[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
难受[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
疼痛[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
恶心[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
有谁[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="k3.ogg"  loop="true"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/8.png"  width="1280"  height="960"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="neru.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
哈啊[delay speed=100]……[resetdelay]哈啊[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="loop_Chapter4.ks"  target="*zyagan1_modoru"  ]
[s  ]
*te

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="gauru1.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]别碰我。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]自作自受。[r]
这一切都是本大爷，自作自受。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
不是你的错，[r]
所以，别管我。[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
还差一点[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
还差一点[r]
就能变成[delay speed=100]……[resetdelay]全新的姿态了。[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
只要从这身陈旧的[r]
下级恶魔躯壳中蜕变出来[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
就会得到那群魔界家伙们的认可[delay speed=100]……[resetdelay]然后[p]

[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/11.png"  ]
[stopse  time="1000"  buf="0"  fadeout="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]本大爷就能脱胎换骨，[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=75]重获新生！！[resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[jump  storage="loop_Chapter4.ks"  target="*jump_utyuu"  ]
*na_lamia

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]…………[emb exp="f.name"][resetdelay][p]

[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……节奏，乱了。[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]滚远点，[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="1000"  ]
[jump  storage="loop_Chapter4.ks"  target="*lamia_jump"  ]
*na

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="441"  top="76"  reflect="false"  ]
[clickable  storage="loop_Chapter4.ks"  x="485"  y="236"  width="311"  height="74"  target="*nade"  _clickable_img=""  ]
[s  ]
*nade

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="loop_Chapter4.ks"  target="*na_lamia"  cond="f.Lamia==1"  ]
[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/11.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]别碰我！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
别拿我开玩笑……！[r]
最讨厌别人摸脑袋了！[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
滚出去……！[p]
[_tb_end_text]

[tb_hide_message_window  ]
*lamia_jump

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[free_layermode  time="0"  wait="false"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/19.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="kuro"]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="3000"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[jump  storage="loop_Chapter4.ks"  target="*ne_no"  cond="f.ne!=1"  ]
[jump  storage="loop_Chapter4.ks"  target="*ne_kidoku"  cond="f.ne_kidoku==1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]您是透过魔眼，观察到德比君的现况吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
能窥见那样的「根」，唯有我们魔神方可……[r]
为了不让您受惊，咱一直保持沉默，深感抱歉。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
第1天的读书之夜[delay speed=100]……[resetdelay][emb exp="f.name"][r]
若能多留意一点，咱也将心存感激。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]当然，这话也仅仅是在[r]
下次仍需重来的前提下才说的。[p]
[_tb_end_text]

[memory name="ne_kidoku" val="1"]

[jump  storage="loop_Chapter4.ks"  target="*ne_jump"  ]
*ne_kidoku

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]无论看多少次，心中总是感到不忍。[r]
那缠绕在德比君身上的根须，他那满溢痛楚的模样……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
那一夜，这些根蔓延遍布了整个魔吉利西亚，[delay speed=100]……[resetdelay][r]
无论怎样阻止，都完全无济于事。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
果然，德比君那体内涌动的魔力，竟是如此强大……[p]
[_tb_end_text]

[jump  storage="loop_Chapter4.ks"  target="*ne_jump"  ]
*ne_no

[tb_start_text mode=1 ]
#库皮亚多艾露
……[emb exp="f.name"][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
如今的德比君，似乎人格正逐渐被邪眼侵蚀，[r]
以致性情异常暴躁……。因此，请您切莫过于灰心。[delay speed=100]……[resetdelay][p]
[_tb_end_text]

*ne_jump

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！！树莓派似乎已烤好了，[r]
立刻为您呈上！[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/10.png"  ]
[jump  storage="loop_Chapter4.ks"  target="*pie_pro"  cond="f.currentLoop>4"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie2.png"  zindex="2"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
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

[tb_free_filter  layer="base"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[if exp="f.currentLoop == 2"]
#库皮亚多艾露
请看一下！这次烤得十分可口，[r]
幸好未曾焦糊。
[elsif exp="f.currentLoop == 3"]
#库皮亚多艾露
库啪啊！又烤得如此美味，[r]
这回可更加留意了烤箱的火候。
[elsif exp="f.currentLoop == 4"]
#库皮亚多艾露
您看，这次烤得甚为可口，[r]
若能在造型上再精致些，便几近完美了……
[else]
[delay speed=100]……[resetdelay]太好了
[endif]
[p]
[_tb_end_tyrano_code]

*pie_pro_back

[tb_start_text mode=1 ]
#德比伦
呜[delay speed=100]……[resetdelay]呜呜呜呜[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德、德比君[delay speed=100]……[resetdelay][p]


[_tb_end_text]

[stopbgm  time="1000"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]唔嘎啊啊啊啊啊！[resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

*jump_utyuu

[bgmovie  time="100"  volume="100"  loop="false"  storage="u1.mp4"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[wait_bgmovie  ]
[stop_bgmovie  time="0"  ]
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
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
[tb_start_tyrano_code]
[if exp="f.currentLoop == 2"]
#库皮亚多艾露
库啪[delay speed=100]……[resetdelay][r]
我们又一次被传送至异界空间了呢
[elsif exp="f.currentLoop == 3"]
#库皮亚多艾露
库啪[delay speed=100]……[resetdelay][r]
又是这片异空间
[elsif exp="f.currentLoop == 4"]
#库皮亚多艾露
库啪[delay speed=100]……[resetdelay]我们已经[r]
第四次来到此处了……
[else]
库啪[delay speed=100]……[resetdelay]这片熟悉的异空间，[r]
纵使反复踏入，依旧令人难以应付……
[endif]
[delay speed=100]……[resetdelay][p]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100]唔、唔呀呀！？[resetdelay][free_quake_text][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
德比君！[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[wait  time="80"  ]
[lbgm str="neodebi.ogg" vol="50" loop="true" time="0" buf="0"]

[movie  volume="100"  storage="neodebi.mp4"  skip="true"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/1.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
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
被咱抢先一步啦！[wait time=300][r][font size=75]敏感[wait time=100]度[wait time=100]増[wait time=100]强[wait time=300][playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ]6[wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]倍[wait time=400]的魔法！[resetfont][p]
[_tb_end_text]

[lbgm str="10_time_for_a_decisive_battle.ogg" vol="60" loop="true" time="0" buf="0"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]哒呀？！怎么回事[free_quake_text][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/16.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱在您全身的各处共计使用了666次！[r]
若非如此，咱的声音根本无法传入德比君的耳中……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]那面旗……[wait time=300]妈的，竟然搞这种把戏！[wait time=300][r]
不许毁掉本大爷特地营造的氛围！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="loop_Chapter4.ks"  target="*kupya_hata"  cond="f.kupya_hata==1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
其实，那面旗帜，咱也稍微借用了一下……[r]
多亏了它，「真视之眼」比平时更敏锐了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
而后……就在那一瞬间，咱注意到这面旗的深处，[r]
竟隐约流淌着源自天使的魔力，其中缘由尚不得而知。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
库啪，[r]
现在，已无暇深究这些。[p]

[_tb_end_text]

[tb_eval  exp="f.kupya_hata=1"  name="kupya_hata"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_hata" val="1"]

[jump  storage="loop_Chapter4.ks"  target="*kypya_hata2"  ]
*kupya_hata

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪，[r]
咱能做到的，也仅止于此。[p]

[_tb_end_text]

*kypya_hata2

[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"][r]
接下来，请您无论如何[delay speed=300]……[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]请您[if exp="f.bel_name==1||f.bel_name_first==1"]救救德比君！[else]阻止德比君！[endif][resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
*loop3

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
晚上好，[emb exp="f.name"]。[p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/8.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.currentLoop == 3"]
#库皮亚多艾露
[emb exp="f.name"]您，真的很为德比君着想呢。
[elsif exp="f.currentLoop == 4"]
#库皮亚多艾露
[emb exp="f.name"]您，真是个非常努力的人呢。
[elsif exp="f.currentLoop == 5"]
#库皮亚多艾露
每次重来，您做树莓派的手艺[r]
都愈发精进了呢！
[elsif exp="f.currentLoop == 6"]
#库皮亚多艾露
这一次，能围坐在桌旁一同品尝，[r]
那该有多好。
[elsif exp="f.currentLoop == 7"]
#库皮亚多艾露
最初烤派时弥漫出的香气，[r]
现在似乎……，不，没什么。
[else]
这是第[emb exp="f.currentLoop-1"]个[r]
树莓派了呢。
[endif]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
和往常一样，请把树莓派交给咱处理，[r]
然后去照顾德比君吧……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="loop_Chapter4.ks"  target="*loop2_pie_back"  cond=""  ]
*pie_pro

[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie3.png"  zindex="2"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
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

[tb_free_filter  layer="base"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="500"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[if exp="f.currentLoop == 5"]
#库皮亚多艾露
请看！烤得似乎非常美味，[r]
连形状都完美无缺！
[else]
请看！又烤得那么诱人呢，[r]
这已经是咱的拿手绝活啦～
[endif]
[p]
[_tb_end_tyrano_code]

[jump  storage="loop_Chapter4.ks"  target="*pie_pro_back"  ]
*30

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……晚上好！[p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/2.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
一想到终于能救出德比君……[r]
咱便忍不住喜笑颜开，真是太高兴了！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
大家……，大家终将从这份痛苦中解脱。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
不过，现在的德比君想必仍然十分煎熬。[r]
请您如往常一般，守在他的身边吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neru.webp"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/6.png"  width="1280"  height="960"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[playse  volume="100"  time="3000"  buf="0"  storage="k3.ogg"  loop="true"  fadein="true"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊[delay speed=100]……[resetdelay]哈啊[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
可恶[delay speed=100]……[resetdelay]身体不听使唤。[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]你在傻笑什么啊，[r]
是在嘲笑本大爷的样子吗？[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
你们这些王八蛋，个个都瞧不起本大爷！[r]
[font size=50]妈的，滚远一点！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="1000"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[free_layermode  time="0"  wait="false"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/19.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="kuro"]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="3000"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库[delay speed=100]……[resetdelay]库啪，抱歉。全都是因为[r]
咱忍不住笑出声来……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
绝不能掉以轻心……[r]
让我们全力救出NEO德比君吧！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！和往常一样，树莓派烤好了呢！[r]
马上为您呈上～[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/10.png"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie3.png"  zindex="2"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
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

[tb_free_filter  layer="base"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="500"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
色泽与形态都十分完美，没有一丝焦痕。[r]
一切皆按计划进行，可谓无懈可击。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
呜[delay speed=100]……[resetdelay]呜呜呜呜[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/21.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
来吧！决战的时刻，已然到来。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]唔嘎啊啊啊啊啊！[resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[jump  storage="loop_Chapter4.ks"  target="*jump_utyuu"  ]
[s  ]
*end_complete

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[l  ]
[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾露
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[wait  time="1000"  ]
[jump  storage="tenkai.ks"  target=""  cond="f.kupya_inori==0"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="kyosyoku.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="4"  loop="true"  storage="torauma2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg_loop name="kyosyoku"]

[playse  volume="100"  time="1000"  buf="5"  storage="kyosyoku2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_filter_invert  layer="all"  invert="100"  ]
[tb_free_filter  layer="undefined"  time="4000"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[wait  time="4000"  ]
[tb_filter_blur  layer="all"  blur="30"  time="500"  ]
[camera  time="200"  zoom="1.6"  wait="false"  y="50"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="kuro.webp"  ]
[free_bg_loop]

[tb_free_filter  layer="undefined"  time="4000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="taoreru.ogg"  ]
[stopse  time="0"  buf="5"  ]
[wait  time="5000"  ]
*END36

[tb_start_text mode=1 ]
#？？？①
[_tb_end_text]

[layopt layer=4 visible="true"]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#？？？①
咱必将为您带来幸福。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[wait  time="5000"  ]
[stopse  time="0"  buf="4"  fadeout="true"  ]
[stopse  time="0"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="kyo.webp"  ]
[chara_show  name="サブでび"  time=""  wait="false"  storage="chara/30/d1.png"  width="707"  height="530"  left="285"  top="112"  reflect="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/kyo1.png"  width="707"  height="530"  left="285"  top="112"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
这个树莓派看起来真是好美味呢！[p]
[_tb_end_text]

[reset_camera  time="50000"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_free_filter  layer="undefined"  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
对吧！分毫不差，毫无焦痕，[r]
完美出炉啦～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
真不愧是多艾露啊。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
库啪……，被德比君如此称赞[r]
总觉得……有点害羞呢～[p]

[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/kyo2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
啊，[emb exp="f.name"]！[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/d2.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，你在发什么呆啊？[r]
快过来！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
大家一起吃树莓派吧！[p]

[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/kyo3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪……[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/d3.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么了？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
总觉得……[r]
超～级[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
幸福呢！ [wait time=1000][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="loop_Chapter4.ks"  target="*daten"  cond="f.kupya_daten==1"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="10000"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[free layer=4 name="kuro" time="1000"  ]

[tb_ptext_show x="419"  y="414"  size="34"  color="0x5da3ad"  time="500"  text="你啊，还真是个麻烦精呢……"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInDown"  out_effect="flipOutX"  ]
[wait  time="3000"  ]
[l  ]
[tb_ptext_hide  time="500"  ]
*daten

[collect_ending no="36"]

[collect_character name="クピデル"]

[tb_eval  exp="sf.kupya_daten=1"  name="kupya_daten"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[eval exp="f.timerId=null"]

[eval exp="sf.resetFromChapter4=1"]

[tb_autoload  title="day3"  ]
[s  ]