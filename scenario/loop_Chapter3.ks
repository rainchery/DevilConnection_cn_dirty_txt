[_tb_system_call storage=system/_loop_Chapter3.ks]

*loop1

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]嘁，从刚才开始就在周围乱窜，[r]
耍这些下作的小把戏……[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="wind.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_filter_blur  layer="all"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]说的就是你[r]
库皮亚多艾露！[resetfont][wait time=300][p]
这么死缠烂打地粘着本大爷[r]
究竟有何目的？[wait time=300] 你能干什么？[p]




[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
呀、[wait time=300]不要！[wait time=300]反对使用暴力～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你早就露馅了，[r]
就别再装出这副小不点的模样了！[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="marusu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
还是说又想要本大爷[wait time=300][r]
给你整那个了？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
呜呜！[wait time=300][r]
惟有此事，恳请莫要为之～[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kupya_modoru.ogg"  ]
[tb_hide_message_window  ]
[flash  time="800"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/7.png"  ]
[wait  time="600"  ]
[flash_off  time="1500"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
对对就是这副样貌，[wait time=300]这个好。[wait time=300]本大爷喜欢。[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
果然这副身姿，最契合本大爷了……！[wait time=300][r]
还差一点就可以……。[wait time=300]库库库……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
离终点只差一步之遥！[wait time=300][r]
请你继续下去，[emb exp="f.name"]！[p]



[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
什么？[wait time=300]你以为这就是真身？[r]
噗，[wait time=300]一开始本大爷也是这么想的……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
但多亏你，本大爷注意到了[r]
新的可能，[emb exp="f.name"]。[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#德比伦
本大爷先去卧室啦～
[_tb_end_text]

[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾露
[_tb_end_text]

[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1.png"  width="1239"  height="929"  left="19"  top="19"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[wait  time="3000"  ]
[free layer=4 name="kuro" time="1000"]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
…………[p]

[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="提供帮助" target1="*oko" text2="上前扶起" target2="*oko" ]

[s  ]
*oko

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/wedding.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="1.699"  wait="false"  layer="base"  ease_type="ease"  y="155"  ]
[camera  time="2000"  zoom="1.7"  wait="false"  layer="0"  ease_type="ease"  y="200"  ]
[camera  time="2000"  zoom="1.7"  wait="true"  layer="1"  ease_type="ease"  y="200"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash  time="20"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……！[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/3.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[reset_camera  time="5000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="1"  ease_type="ease"  ]
[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪……，[wait time=300]非常感谢您。[wait time=300][r][emb exp="f.name"]真是温柔呢。[p]


[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
让您目睹咱如此狼狈的一面，实在惭愧，深感抱歉……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
其实……，咱亦与他无异。[wait time=300][r]
魔力充盈之时，原本的姿态，便是如此。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
令您……受惊了吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
迄今为止的德比君，始终维持着魔力匮乏的弱小身躯，[r]
故而尚且能够勉强压制局面……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
然而，如今的他，[wait time=300][r]
区区的中级天使，已然无法再将其遏止。[p]


[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
但是，[wait time=300]咱也并非是在欠缺考虑的情况下[r]
贸然追逐德比君的。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
在诸多大恶魔之中，德比君亦属格外温柔、善良的一类。[wait time=300][r]
甚至还具备拯救他人的天赋……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
方才亦是如此。[wait time=300]明明只需举手之间，便可令咱殒命于此……[wait time=300][r]
而他之所以与其他恶魔截然不同，恰恰也正在于此。[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/4.png"  ]
[reset_camera  time="0"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……回想起与德比君初遇之时，[r]
那时的咱，尚不过是一名半吊子的天使。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#②
[_tb_end_text]

[chara_hide  name="成体クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message2_.png" height="265"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="kupya_kaisou1.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#②
身为天使，[wait time=300]理当认真完成所被赋予的使命。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#②
为了让世界，哪怕仅仅变得稍微美好一些；[r]
为了让每一个人，都能触及幸福。[wait time=300]这，便是咱的职责……[p]

[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou2.webp"  ]
[tb_start_text mode=1 ]
#②
然而这份使命，亦为咱带来了不小的重压。[wait time=300][r]
过度硬撑的结果，就是遭遇险境最终倒下。[p]

[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou3.webp"  ]
[tb_start_text mode=1 ]
#②
就在那时，[wait time=300]德比君出现在了咱的面前。[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="shiro.webp"  ]
[tb_start_text mode=1 ]
#②
虽然[delay speed=100]……[resetdelay]多少有些难以启齿[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou4.webp"  ]
[tb_start_text mode=1 ]
#②
但仍向他请求，分予咱些许魔力。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#②
不、[wait time=100]并非以唇相接！[wait time=300][r]
而是在颈侧……[wait time=300]轻轻一下。[p]


[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou5.webp"  ]
[tb_start_text mode=1 ]
#②
随后，[wait time=300]他又递给了咱[r]
那块酸甜交织的树莓派。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#②
如此美味的食物，[r]
[wait time=300]令咱真切地感受到了幸福……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#②
对于从未品尝过食物的天使而言，[wait time=300]那般体验，实在过于震撼！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/6.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
也正因如此，[wait time=300]咱才逐渐意识到，[r]
已不必再对内心加以遮掩，亦不必再向自己说谎。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
……不过，若要坦率而言，树莓的酸味，[r]
确实稍重了些。卡仕达的风味才更符合咱的口味。[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
嗳？[wait time=300]您问咱，为何要将德比君[r]
绑缚起来，加以折磨……？[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
哎呀，真是失礼了。[r]
那不过是我们之间「小小游戏」的一环而已。[p]

[_tb_end_text]

[reset_camera  time="0"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这也是咱不再欺骗自身情感后的表现❤[r]
[wait time=300]世界上有千百种形式的「爱」。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
而咱的爱呢～[r]
[wait time=300]就是稍微欺负德比君一下下～[p]


[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_close_player"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
虽是如此言说，[wait time=300]但那并不完全代表咱的真心。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
或许……，咱也在渴望着，能与他拥有一份[r]
宛如卡仕达派般柔软甜蜜的爱情。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
然而，他毕竟是恶魔。[wait time=300]若真那样做了，[r]
身为天使的咱恐怕会彻底崩溃吧。[p]
像曾经那位一样，[r]
终将，被逐出天界……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
正因如此，咱才以「扭曲的方式」释放这份情感。[wait time=300][r]
……是的，咱明白，这份爱意并不正常，[p]
但，它确实是咱对德比君[r]
倾尽一切的爱。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
只要这份感情，[r]
是因德比君的亲吻而产生……[p]
那么，他便理应承担起责任，不是吗？[r]
真是的～[p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
呼呼，[wait time=300]说不定咱也即将[r]
被逐出天界了。[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……但是，咱觉得[emb exp="f.name"]也一定从那位自由奔放的[r]
德比君身上，得到过救赎吧。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
所以……，才没有强行阻止。[wait time=300][r]
无论德比君走向何方，[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
只要[emb exp="f.name"]在，咱就会觉得，[r]
一切，终究会好起来的……[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
话说，[wait time=300]您刚刚使用了邪眼？[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……邪眼之力会不断地侵蚀您，[wait time=300][r]
夺走魂魄，亦不过是时间问题。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
务必要揭穿他的「真名」，阻止这场失控的暴走！[wait time=300][r]
目前，唯有此法可行！[p]


[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
若您有任何需要，请随时呼唤，[r]
爱之天使·库皮亚多艾露。[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～[delay speed=100]……[resetdelay][r]
祝您永享幸福[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]…………[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……没什么。[resetdelay][p]
[_tb_end_text]

[open_omake  category="gallery"  name="kupya_kaisou"  ]
[memory name="kupya_inori" val="1"]

[collect_character name="でかクピャ"]

[jump  storage="Chapter3.ks"  target="*loop_back"  ]
*loop2

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]嘁，从刚才开始就在周围乱窜，[r]
耍这些下作的小把戏……[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="wind.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_filter_blur  layer="all"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]库皮亚多艾露，[r]
从昨晚开始你就在搞什么！[resetfont][wait time=300][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
如此死缠烂打地粘着本大爷，[r]
想阻止纯粹是白费功夫！[p]




[_tb_end_text]

[memory name="ne" val="0"]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不～要！[wait time=300]反对使用暴力～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你早就露馅了，[r]
就别再装出这副小不点的模样了！[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="marusu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
还是说又想要本大爷[wait time=300][r]
给你整那个了？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
……[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kupya_modoru.ogg"  ]
[tb_hide_message_window  ]
[flash  time="800"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/7.png"  ]
[wait  time="600"  ]
[flash_off  time="1500"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
对对就是这副样貌，[wait time=300]这个好。[wait time=300]本大爷喜欢。[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
果然这副身姿，最契合本大爷了……！[wait time=300][r]
还差一点就可以……。[wait time=300]库库库……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
离终点只差一步之遥！[wait time=300][r]
请你继续下去，[emb exp="f.name"]！[p]



[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/14.png"  ]
[tb_start_text mode=1 ]
#德比伦
……不过，面对本大爷的这副身姿，[r]
居然反应这么冷淡？真奇怪，算了。[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
多亏了你，本大爷才注意到了[r]
新的可能性。[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#德比伦
本大爷先去卧室啦～
[_tb_end_text]

[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾露
[_tb_end_text]

[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[wait  time="3000"  ]
[free layer=4 name="kuro" time="1000"]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="loop_Chapter3.ks"  target="*loop3"  cond="f.currentLoop>2"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
…………[p]

[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="提供帮助" target1="*oko2" text2="上前扶起" target2="*oko2" ]

[s  ]
*oko2

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="1.69"  wait="false"  layer="base"  ease_type="ease"  y="150"  ]
[camera  time="2000"  zoom="1.7"  wait="false"  layer="0"  ease_type="ease"  y="200"  ]
[camera  time="2000"  zoom="1.7"  wait="true"  layer="1"  ease_type="ease"  y="200"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash  time="20"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/13.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[tb_hide_message_window  ]
[reset_camera  time="5000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="1"  ease_type="ease"  ]
[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
让您担心了，深感抱歉。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay]刚才其实是咱有意为之。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
不过是想亲自、近距离地确认一下，[r]
德比君的心跳，与他的体温。[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君，确确实实就是那位德比君。[r]
仅此一点，便已令咱心生狂喜[delay speed=100]……[resetdelay][p]



[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
太好了。果然[emb exp="f.name"]的[r]
重来之力确实无虞。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
虽然只能以如此方式[r]
去感受德比君的体温，是在令吾意难平。[p]



[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
吾[delay speed=100]……[resetdelay]不，咱很满足了[p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3.png"  ]
[memory name="MAGAN" val="1"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
！[delay speed=100]……[resetdelay]差不多[emb exp="f.name"]的[r]
魔眼，也到了将要开显之时了吧。[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
先前，额间魔眼忽然读取了咱的心思，[r]
着实令咱大吃一惊。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="f.bel_name_first == 1]开眼之际定然剧痛难当呢。[delay speed=100]……[resetdelay]不过[else]不过，在他化身NEO德比君之时，[r]
您对魔眼的运用非常娴熟呢。[endif][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
若能善加运用德比君赐予的此项能力，[r]
或许能看到全新的结局[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
让我们一同奋力前行吧。为了让德比君[delay speed=100]……[resetdelay][r]
让所有人，都能抵达幸福的最优解。[p]


[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[jump  storage="Chapter3.ks"  target="*loop_back"  ]
*loop3

[tb_start_tyrano_code]
[delay speed=100]……[resetdelay]
[if exp="f.currentLoop == 3"]
#库皮亚多艾露
德比君，好温暖。
[elsif exp="f.currentLoop == 4"]
#库皮亚多艾露
咱唯有以这样的方式，[r]
方能感受您的存在。
[elsif exp="f.currentLoop == 5"]
#库皮亚多艾露
请恕咱有失分寸。
[elsif exp="f.currentLoop == 6"]
#库皮亚多艾露
明明只是想，好好抱住您。
[elsif exp="f.currentLoop == 7"]
#库皮亚多艾露
德比君，啊啊。
[elsif exp="f.currentLoop == 8"]
#库皮亚多艾露
咱这副模样，实在让您见笑了。
[else]
请恕咱有失分寸。
[endif]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=200]…………[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
请不必在意咱。请前往德比君身边吧。[r]
接下来，他势必要经历更大的痛楚。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
他，[wait time=100]需要爱。[p]
[_tb_end_text]

[jump  storage="Chapter3.ks"  target="*loop_back"  ]
*end_complete

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]嘁，[r]
从刚才开始就[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/deka1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="idou.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/9.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
多艾露，[wait time=100]你这[delay speed=100]……[resetdelay]你这副模样[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/deka2.png"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/10.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]是[wait time=100]是怎么回事。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]放开我！[resetfont][r]
这不是平常的你！[p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]如果说，这才是真正的吾，你会怎么想？[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/13.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]不，[r]
你不是这样的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
如果只是想用这种手段来[r]
阻止本大爷，那你们可真是失算了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
这是好不容易抓住的机会[delay speed=100]……[resetdelay][r]
岂能在此刻停下。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#德比伦
本大爷先去卧室了。
[_tb_end_text]

[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾露
[_tb_end_text]

[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="成体クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1.png"  width="1098"  height="823"  left="73"  top="82"  reflect="false"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[wait  time="800"  ]
[free layer=4 name="kuro"]

[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君，[wait time=100][r]
总是装作什么都不知情的模样，实在是太狡猾了。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
爱上恶魔的天使终将堕落。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
所以一直以来……，[wait time=100]咱都在努力与德比君[r]
维持着那个「恰到好处的距离」。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
然而，那天被他揪住衣襟的瞬间，[r]
传来的那一丝微弱的体温……[wait time=100]至今仍牢牢铭记。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
咱不断压抑着，[wait time=100]想将那个缺爱的他[r]
紧紧拥入怀中[wait time=100]的冲动……[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
可如今[wait time=300]已经够了。[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1__.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
吾[delay speed=100]……[resetdelay]堕天也无妨了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
因为无论重来多少次，咱都找不到让德比君……[r]
让所有人获得幸福的结局。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
所以[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
待咱堕天之后[delay speed=100]……[resetdelay]无论付出什么代价，[r]
咱都会让诸位获得幸福。[p]
[_tb_end_text]

[jump  storage="loop_Chapter3.ks"  target="*100_mp"  cond="f.mp_100==0"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]一直都在假装收集魔力，[r]
只是蒙混着，一路走到现在。[delay speed=100]……[resetdelay]这些咱都知道。[p]
[_tb_end_text]

*100_mp

[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="f.mp_100== 0"]或许，这已是您所能选择的，最佳答案。[else]或许，您这样的选择，已经是最佳答案。[endif][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay]堕天之后……，恶劣的性情会侵蚀掉咱，[r]
届时连那些珍贵的回忆也会随之消散吧。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]，[wait time=100]还有德比君……[r]
好想记住你们。[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1__.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不，[wait time=100]或许忘了以后，反倒能轻松一些吧。[p]
[_tb_end_text]

[stopbgm  time="4000"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
明明是天使，[wait time=100]却始终帮不上[r]
任何的忙……[delay speed=100]……[resetdelay]深感抱歉。[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
那么，再见了。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[wait  time="2000"  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[free layer=4 name="kuro" time="0"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/0.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
竟然这么慢吞吞地回来了。[wait time=300][r]
慢死了都。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/51.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂。[delay speed=300]……[resetdelay]多艾露那家伙，怎么样了？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本、[wait time=100]本大爷才没有担心她。[wait time=100][r]
只是第一见到[wait time=100]她露出那样的神情。[delay speed=300]……[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/52.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="-420" y="190" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/pie.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
给。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那家伙肯定喜欢这种[r]
甜得发腻的玩意儿吧。[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/51.png"  ]
[tb_start_text mode=1 ]
#德比伦
想起来上次给她吃树莓派时，[r]
那副酸得直皱脸的模样……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
这个奶油派她八成会喜欢。[r]
下次碰见她，就给她尝一口吧。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，别说是偷来的啊。[r]
也别说是本大爷给的。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那家伙要是心情不好闹出什么幺蛾子，[r]
本大爷可不奉陪。[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[image name="ゴール" layer=0  time="500"  wait="false"  folder="image"  storage="goal/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊对了，那面[font color=0xEC6FC5 bold=true]格子旗[resetfont]是给你的。[wait time=300][r]
和魔笛一样，都是在那附近捡到的。[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/53.png"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="50"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]不过啊，[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
你为什么会知道[r]
格子旗上咒文的效果。[p]
[_tb_end_text]

[free name="ゴール" layer=0  time="500"  wait="false"]

[tb_start_text mode=1 ]
#德比伦
就连本大爷接下来想要告诉你－－[r]
曾经被逐出魔界这件事，你也早就知道。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
从召唤来的那一刻起，就感觉不对劲了。[r]
能感受到你我之间有一条强力的连结链。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
明明与你素未蒙面，[r]
却感觉有股连结的力量从你那边传来。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]你到底在瞒什么，本大爷不知道。[r]
但精神层面的连结，是骗不了人的。[p]
[_tb_end_text]

[playbgm  volume="50"  time=""  loop="true"  storage="7_before_sleep.ogg"  fadein="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=4 ]
#德比伦
所以本大爷就直接问了－－[r]
你到底想对本大爷做什么？[wait time=500]


[_tb_end_text]

[choice2 text1="做搭档" target1="*to" text2="交朋友" target2="*to" y="500"]

[s  ]
*to

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
这、[wait time=300]就这？[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]唔嘛、[wait time=300]你觉得你行的话，那就来试试看？[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]呼～，呼～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
真是的，每晚每晚都烦死了啦！[r]
就那么想一起睡吗？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/29.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/33.png"  ]
[tb_start_text mode=1 ]
#德比伦
真拿你没办法[delay speed=100]……[resetdelay][r]
今晚特别破例。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
完全搞不懂，无论是你还是多艾露，[r]
为什么都对本大爷怀有如此强烈的执念。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
真是一群奇怪的家伙。[font size=25][r]
见到本大爷的真姿也丝毫都没有露出惊讶表情……[resetfont][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/34.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊～，要睡就赶紧把灯关了。[p]


[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="20"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="off.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀[delay speed=100]……[resetdelay][r]
妈的，贴这么近。[p]
[_tb_end_text]

[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
你、你在摸哪里啊！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……呃[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]…………[resetdelay]喂，[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你额头，不痛吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷说的是魔眼！Mo～Yan～！[r]
那玩意睁开的时候，会疼的你嗷嗷叫。[p]
[_tb_end_text]

[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]唔、这样吗？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
被你这家伙抚摸的感觉[delay speed=100]……[resetdelay][r]
倒也不坏，本大爷也要回敬你。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
嘿嘿[delay speed=300]……[resetdelay]你这表情[delay speed=300]……[resetdelay][r]
这不挺好的嘛。[delay speed=300]……[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="3000"  fadeout="true"  ]
[wait  time="3000"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[eval exp="f.day=3"]

[call  storage="phase.ks"  target="*hide"  ]
[free layer=4 name="kuro"]

[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="phase.ks"  target="*show_top"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
库哈～[delay speed=300]……[resetdelay][r]
睡的真香。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]昨天的那个[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#德比伦
就是那个啊，摸头。[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=4 ]
#德比伦
睡前可以再来一次[delay speed=300]……[resetdelay][wait time=800][er]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[playse  volume="100"  time="0"  buf="5"  storage="k3.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="k1.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[reset_camera  time="300"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]嘎噗！[resetfont][wait time=600][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]…………[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
用这副小身板来承载着巨大的魔力，[r]
确实有点吃不消……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/28.png"  ]
[tb_start_text mode=1 ]
#德比伦
是啊，好不容易走到这一步了，[r]
岂能止步于此！[p]
[_tb_end_text]

[jump  storage="Chapter3.ks"  target="*end_complete_jump"  ]
