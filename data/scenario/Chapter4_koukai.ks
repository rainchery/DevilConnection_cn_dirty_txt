[_tb_system_call storage=system/_Chapter4_koukai.ks]

[eval exp="f.previousEnding=28"]

[call  storage="mp.ks"  target="*hide"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[reset_camera  time="0"  wait="false"  ]
[wait  time="300"  ]
[free_bg_loop]

[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font face="DZUYOKU"][font size=95]唔哇啊啊啊啊啊啊啊！[resetfont][free_quake_text][p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#①德比伦①
[_tb_end_text]

[wait  time="8000"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  layer="2"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="taida2.ogg"  fadein="true"  loop="true"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="medama.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="medama.png"  ]
[wait  time="2000"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#①德比伦①
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]哈啊……，哈啊……[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]……这、这是，怎么回事？[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]身子……，再也动不了了……[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]本大爷的身体……[r]
到底跑到哪里去了？[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]呜呜，别看……[r]
别盯着本大爷现在这副……不堪的丑态……[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="Chapter4_koukai.ks"  target="*suku"  cond="f.koukai_kidoku==0"  ]
[choice2 text1="双手捧起" target1="*suku" text2="放置不动" target2="*so" ]

[s  ]
*suku

[camera  time="5000"  zoom="1.5"  wait="false"  ease_type="ease"  layer="base"  y=""  ]
[wait  time="100"  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="10"  time="1000"  buf="3"  storage="ashi.ogg"  ]
[wait  time="2900"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="medama.ogg"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="3000"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]……你干嘛？[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]……无论本大爷变成什么样，[r]
你这家伙，自始至终都未曾变过。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]就算搞成这般模样，居然还敢捧在手里，[r]
真是，一点都看不透你在想什么。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]……[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]唉～，本大爷……[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]究竟是为了什么，才走到现在这般境地的。[r]
[wait time=300]如今已经彻底抓瞎了。[resetdelay][p]




[_tb_end_text]

[stopse  time="3000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]回首这一生，来此之前的时光，[r]
不过就是被旁人牵着鼻子走罢了……[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①


[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265"]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[free_layermode  time="0"  wait="false"  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="me1.webp"  wait="false"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#⑤
哒呀……，那家伙，原本不过是和我们一样的下级恶魔？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#⑤
白手起家，靠自己硬挤上来的啊……[r]
难怪连个使魔都没有。[p]




[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#⑧
妈的……，你们在想什么、本大爷全都看得一清二楚！[p]





[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[bg  time="0"  method="crossfade"  storage="me2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑤⑤
居然选这种庸俗小鬼当七大恶魔……[r]
也只能说是布布大人这次看走眼了吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑤⑤
像您这样地位稳固的大恶魔，竟然还偏袒这样的无能废物，[r]
莫非……，您也被他的无能给传染了？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#⑧
别碰本大爷的头！[r]
表面上和颜悦色，内心却把人当傻子耍！[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[camera  time="10"  zoom="1.1"  wait="true"  layer="base"  ]
[tb_start_text mode=1 ]
#⑨
[font size=50]……厌恶至极。[resetfont][p]





[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="me3.webp"  wait="false"  ]
[reset_camera  time="10000"  wait="false"  layer="base"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#⑨
和你这种家伙待在一起，[r]
会拉低我的身份。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑨
终究不过是个三流货色，[r]
像你这种废物，别再和我有所牵连！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="suna.ogg"  ]
[reset_camera  time="1"  wait="false"  layer="base"  ease_type="ease"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#⑧
[font size=50]叛徒！[resetfont][p]




[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="me4.webp"  wait="false"  cross="false"  ]
[tb_start_text mode=1 ]
#⑧
呜……呜呜呜[r]
所有人……所有人！[p]




[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="me5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑧
全他妈用那种眼光[r]
看着老子！[p]



[_tb_end_text]

[stopbgm  time="10000"  fadeout="true"  ]
[bg  time="500"  method="crossfade"  storage="me6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑧
唉……，再也不想[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[stopbgm  time="0"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑧
去窥视任何人的内心了。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#①德比伦①
[_tb_end_text]

[open_omake  category="gallery"  name="me"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[camera  time="10"  zoom="1.5"  wait="false"  ease_type="ease"  layer="base"  y=""  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="medama.png"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="3000"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[wait  time="3000"  ]
[show_photo_button]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]……跑马灯一般的回忆[r]
终于让本大爷搞懂了一件事。[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]本以为自己努力至今……[r]
都是为了在魔界那群混蛋面前争口气。[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]可如今看来，并非如此。[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]本大爷，说到底，也只是想要一个容身之处罢了。[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]一个……能够真正认可本大爷的人。[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]正因如此，本大爷才过度在意[r]
魔界那帮混蛋的评价。[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]但就是在那时，与[emb exp="f.name"]你相遇之后，[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]本大爷拥有了[r]
人生中的第一个使魔。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]你将本大爷，真正地当「爷」来看……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]还给本大爷取了个名字……，好开心。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]就像第一次在地上品尝到美食时，[r]
那种接连不断的惊喜感……[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[playbgm  volume="100"  time="1000"  loop="false"  storage="23_deep_deep_regret_1loop.ogg"  ]
[chara_mod  name="邪眼"  time="300"  cross="false"  storage="chara/62/2.png"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]真可谓是，开心到爆炸……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]明明……只不过短短几日。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]当本大爷意识到这副躯壳将要腐朽之时……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]反而能……坦然面对自己的真情实感了。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]…………[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]你啊……可是一位，能打倒怪物的英雄呢。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]抬起头来，带着自信，和新认识的朋友[r]
好好地上学去吧，笨蛋。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]真不公平啊。本大爷明明也想……[r]
再多陪陪……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150][emb exp="f.name"]你啊。[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]……嘁，原来这就是所谓的嫉妒吗？[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]唉，若能回到与……[emb exp="f.name"]初次相遇的[r]
那一天……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①德比伦①
[delay speed=150]若能回去……那该有……多好啊……[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[collect_character name="めだま"]

[chara_mod  name="邪眼"  time="300"  cross="false"  storage="chara/62/3.png"  ]
[memory name="koukai_kidoku" val="1"]

[chara_move  name="邪眼"  anim="true"  time="10000"  effect="easeInQuad"  wait="true"  left="0"  top="500"  width="1280"  height="960"  ]
[wait  time="3000"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[stopbgm  time="5000"  fadeout="true"  ]
*so

[tb_hide_message_window  ]
[collect_ending no="28"]

[comment  c="タイトル"  ]
[tb_clear_images]

[tb_autosave  title="b"  ]
[preload  storage="./data/image/menu_Title/hon_title_koukai.png"  ]

[wait  time="100"  ]
[chara_show  time="500"  wait="false"  name="TAP"  storage="chara/18/TAP_title.png"  width="400"  height="200"  left="449"  top="232"  reflect="false"  ]
[clickable  storage=""  x="0"  y="0"  width="1280"  height="960"  target="*title"  _clickable_img=""  ]
[s  ]
*title

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hon_ake.ogg"  ]
[play_apng name="hon_title" layer="fix" x="0" y="0" width="1280" height="960" zindex="100"]

[wait  time="300"  ]
[image name="title_menu_bg"  x="0"  y="0"  width="1280"  height="960"  folder="image"  storage="menu_Title/hon_title_koukai.png" layer="fix" zindex="101"]

[glink  name="title_menu"  target="*start"  x="58"  y="483"  width="320"  height="80"  size="0"  graphic="menu_Title/hazimekara_.png"  enterimg="menu_Title/hazimekara.png"  enterse="tap.ogg"  ]
[glink  name="title_menu"  target="*load"  x="43"  y="592"  width="307"  height="80"  size="0"  graphic="menu_Title/tudukikara_.png"  enterimg="menu_Title/tudukikara.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="title_menu"  target="*option"  x="19"  y="699"  width="318"  height="75"  size="0"  graphic="menu_Title/option_.png"  enterimg="menu_Title/option.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[image  name="title_menu"  layer=fix zindex=101 folder="image" storage="menu_Title/collection__.png"  x="4"  y="805"  width="346"  height="75"  ]

[free_apng name="hon_title"]

[s  ]
*start

[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="maki.ogg"  ]
[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[free_title_loop]

[wait  time="3000"  ]
[jump  storage="loop_to_scene1.ks"  target=""  ]
[s  ]
*load

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[showload]

[jump  storage="Chapter4_koukai.ks"  target="*title"  ]
*option

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[eval exp="f.configFromTitle=1"]

[eval exp="f.backFromConfigTo='Chapter4_koukai'"]

[jump  storage="config.ks"  target=""  ]
[s  ]
