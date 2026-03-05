[_tb_system_call storage=system/_Chapter4_wedding.ks]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[disable_skip_button]

[free_bg_loop]

[free_guard_click]
[wait  time="300"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font face="DZUYOKU"][font size=95]唔哇啊啊啊啊啊啊啊啊啊！[resetfont][free_quake_text][p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[if exp="f.wedding_kidoku == 1"]
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="1"  ]
[camera  time="10"  zoom="1.08"  wait="false"  layer="base"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/2.png"  width="852"  height="756"  left="194"  top="63"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="2000"  ]
[reset_camera  time="3000"  wait="false"  layer="0"  ]
[reset_camera  time="3000"  wait="false"  layer="1"  ]
[reset_camera  time="3000"  wait="false"  layer="base"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
呼呀……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[lbgm str="15_happy_wedding.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/3.png"  ]
[tb_start_text mode=1 ]
#德比伦
……这、这到底是在搞什么名堂？[p]
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

[tb_start_text mode=1 ]
#库皮亚多艾露
花嫁伦！[r]
果然与你十分相衬，真是美极了呢❤[p]
[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
什么破名字！奶奶滴，脑袋晕晕乎乎的，[r]
身体也感觉不受控了……[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
请接受对方吧。[r]
……如此一来，他也一定能意识到这份幸福的喔。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/6.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="2"  wait="false"  y="130"  layer="0"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  y="130"  layer="base"  ]
[flash  time="500"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="300"  ]
[wait  time="800"  ]
[reset_camera  time="0"  wait="false"  layer="0"  ]
[chara_hide  name="ウエディングでびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/4.png"  width="1280"  height="960"  left="-30"  top="0"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
哒呀！要、要干嘛啦。[r]
不要挨得这么近！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
你、你、你伸手是什么意思！[r]
虽、虽然本大爷是说过结婚也可以，不过那只是玩笑话……[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
而且而且，我们认识才三、四天！这也太快了吧！[r]
听说地上的家伙寿命都很短，但也不至于急成这样吧！[p]


[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
草！手……自己动了……[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/8.png"  ]
[chara_move  name="ウエディングでびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="33"  top="0"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[lbgmvol vol="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[lbgmvol vol="50"]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/12.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-2"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
花嫁伦现在很幸福喔？[r]
而你们二位的幸福，亦是咱所珍视的幸福呢～[p]

[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/9.png"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=70]这算毛线的幸福啊！[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[wait  time="5000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
这是什么？一股被温暖包覆着的感觉……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="10"  zoom="1.08"  wait="false"  layer="base"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/2.png"  width="852"  height="756"  left="194"  top="63"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="2000"  ]
[reset_camera  time="3000"  wait="false"  layer="0"  ]
[reset_camera  time="3000"  wait="false"  layer="base"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
呼呀……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[lbgm str="15_happy_wedding.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/3.png"  ]
[tb_start_text mode=1 ]
#德比伦
……这、这到底是在搞什么名堂？[p]
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

[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～❤多余的魔力已被妥善消耗！[r]
魔法之力，当真无所不能呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
身着婚纱的德比君，实在惹人怜爱❤[r]
啊，或许称你为贝尔君，会更为贴切？[p]
[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
不、不许叫那个名字！妈的，脑袋晕乎乎的，[r]
身体也感觉不受控了……[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
那还是叫你花嫁伦吧❤[emb exp="f.name"]，[r]
机会难得喔，要不要趁此多多疼爱他一下？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/6.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="2"  wait="false"  y="130"  layer="0"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  y="130"  layer="base"  ]
[flash  time="500"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="300"  ]
[wait  time="800"  ]
[reset_camera  time="0"  wait="false"  layer="0"  ]
[chara_hide  name="ウエディングでびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/4.png"  width="1280"  height="960"  left="-30"  top="0"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
哒呀！要、要干嘛啦。[r]
不要挨得这么近！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
你、你、你伸手是什么意思！[r]
虽、虽然本大爷是说过结婚也可以，不过那只是玩笑话……[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
而且而且，我们认识才三、四天！这也太快了吧！[r]
听说地上的家伙寿命都很短，但也不至于急成这样吧！[p]


[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
草！手……自己动了……[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/8.png"  ]
[chara_move  name="ウエディングでびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="33"  top="0"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[lbgmvol vol="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[lbgmvol vol="50"]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-2"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
不过，咱此刻心情好复杂呀。[r]
这种感觉，真是难以言喻……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
但是，你们的幸福也是咱所珍视的幸福……[r]
在此，恭喜二位……库啪[p]

[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/9.png"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=95]救[delay speed=100]……[resetdelay]命啊啊啊啊啊啊啊！[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[ending no="29"]

[s  ]
