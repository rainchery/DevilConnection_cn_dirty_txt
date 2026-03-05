[_tb_system_call storage=system/_Chapter4_wedding2.ks]

[collect_character name="べるるん"]

[eval exp="f.previousEnding=29"]

[cm  ]
[playse  volume="100"  time="1000"  buf="5"  storage="night.ogg"  loop="true"  fadein="true"  ]
[bg  time="0"  method="crossfade"  storage="w2.webp"  ]
[wait  time="1000"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
*x

[tb_start_text mode=1 ]
#花嫁伦
为什么又要挤在这张[r]
又小又窄的破床上一起睡。[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w1.webp"  ]
[tb_start_text mode=1 ]
#花嫁伦
哼。你就这么需要[r]
本大爷？[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w2.webp"  ]
[tb_start_text mode=1 ]
#花嫁伦
这不蛮好的嘛，你也算是[r]
交到了朋・友。[p]


[_tb_end_text]

[tb_hide_message_window  ]
[skipstop]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*beru" face="KaiseiDecol-Bold"  text="贝尔芬格" x="464" y="690" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*beru

[bg  time="0"  method="crossfade"  storage="w3.webp"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#花嫁伦
[font face="DZUYOKU"][font size=75]别随便叫那个名字！[resetfont][p]


[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w1.webp"  ]
[tb_start_text mode=1 ]
#花嫁伦
你这态度是不是有点太瞧不起人了，[r]
本大爷可是个很了不得的！[p]



[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w4.webp"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  x="-50"  ]
[tb_start_text mode=1 ]
#花嫁伦
[font face="KaiseiDecol-Bold"]七大恶魔分别司掌着傲[resetfont]慢、贪婪、嫉妒、愤怒、色欲、暴食、怠惰。[r]
而吾乃其中之怠惰恶魔，贝尔芬格～！[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w3.webp"  ]
[reset_camera  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#花嫁伦
[delay speed=300]……[resetdelay]现在知道有多厉害了吧。[r]
以后放尊重点。[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w2.webp"  ]
[tb_start_text mode=1 ]
#花嫁伦
话说回来，被赶出魔界后[r]
竟然变成这样……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#花嫁伦
这事要是传到魔界那群混蛋的耳朵里，[r]
不知道他们会怎么想。[p]


[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w5.webp"  ]
[tb_start_text mode=1 ]
#花嫁伦
唉，八成又被当成笑料了。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="638"  top="46"  reflect="false"  ]
[clickable  storage="Chapter4_wedding2.ks"  x="80"  y="272"  width="1200"  height="405"  target="*tap1"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="53"  y="42"  width="722"  height="231"  target="*tap1"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="902"  y="40"  width="377"  height="225"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="0"  method="crossfade"  storage="w3.webp"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#花嫁伦
搞、搞什么啊，[r]
别管本大爷。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="638"  top="46"  reflect="false"  ]
[clickable  storage="Chapter4_wedding2.ks"  x="80"  y="272"  width="1200"  height="405"  target="*tap2"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="53"  y="42"  width="722"  height="231"  target="*tap2"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="902"  y="40"  width="377"  height="225"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="0"  method="crossfade"  storage="w6.webp"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#花嫁伦
妈的[delay speed=300]……[resetdelay]这算[r]
毛线的幸福。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="Chapter4_wedding2.ks"  target="*si"  cond="f.wedding_kidoku!=0"  ]
*su
[free layer="fix" name="title_menu_bg"]

[free layer="fix" name="title_menu"]

[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="277"  top="-172"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="525"  top="-185"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="21_makai.ogg"  ]
[bg  time="0"  method="crossfade"  storage="DE1.webp"  wait="false"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・Red
现在召开魔界军司令部会议。[p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
首先是贝尔芬格，本座先问你一事。[r]
吾等七大魔王所司掌之任，你可仍铭记于心？[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔芬格
哈？鬼才记得那种东西。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[bg  time="0"  method="crossfade"  storage="DE4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
率领下级恶魔，从魔吉利西亚回收魔力，这是你的既定使命。[r]
可你如今这副无能至极的丑态，又作何解释！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
连区区代号都懒得设定，魔力不收、[r]
职责不履……。你身为统帅中枢的自觉，究竟何在？[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔芬格
啧，那是因为……，那群杂鱼蝙蝠[r]
压根就不听本大爷的指令啊……[p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
部下敢轻慢于你，[r]
皆因你这副散漫失度的态度！[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=46]贝尔芬格，本座在此宣告，即刻将你逐出魔界！[resetfont][r]
若无部下愿追随，那便由你亲自赴人界回收魔力。[p]


[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
诶～，贝尔宝宝要暂去魔吉利西亚了吗～？[r]
那顺便帮人家侦察一下嘛～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
地表似乎有一种互相赠送戒指的仪式。[r]
名字好像是……以「结」开头来着？[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔芬格
什、什么？难道是结婚吗？[r]
那种事情无关紧要吧！快去求求情啊，布布！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
哼，那便连同所谓「幸福婚姻」的真实是否存在，[r]
一并去探个明白。[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[bg  time="0"  method="crossfade"  storage="DE10.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
若已听懂，还不速速滚去！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔芬格
[font size=50]哒呀～！！！！！！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
唔谬！阿莫在这里[r]
给你个小小提示喔～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
最近在人界特别流行句尾加上个爱心符号……[r]
然后说一句「杂鱼♥」来挑衅对方哦～。你去试试吧！[p]
[_tb_end_text]

[stopbgm  time="5000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[font size=75]蠢货！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="2000"  buf="5"  storage="makai2.ogg"  loop="true"  fadein="true"  ]
[flash  time="5000"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#贝尔芬格
[_tb_end_text]

[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  storage="DE11.webp"  wait="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#贝尔芬格
哈啊[delay speed=300]……[resetdelay]麻烦死了[delay speed=300]……[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔芬格
就算去了地上，单凭本大爷一个人[r]
怎么可能收得到魔力。[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE12.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔芬格
结果还他妈因为魔力不足变成这副小不点模样！[r]
真没想到往返地面竟然要耗费魔力！[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[stopse  time="5000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#贝尔芬格
可恶……，本来魔力[r]
就快要见底了……[p]

[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[playse  volume="40"  time="1000"  buf="5"  storage="tori2.ogg"  loop="true"  fadein="true"  ]
[wait  time="3000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#贝尔芬格
顺利到达魔吉利西亚了吗……？[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="DE14.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔芬格
那根巨大的魔石柱……叫什么来着，彩虹之塔？[r]
还是一成不变地发出耀眼鲜艳的光……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔芬格
唉……，要是能把这魔力全带回魔界，[r]
是不是就能让魔界那群家伙刮目相看了呢。[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE15.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔芬格
呼啊……[r]
暖洋洋的，好困……[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DE16.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#？？？①
库啪～，终于找到你啦！[r]
小恶魔君！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[bg  time="500"  method="crossfade"  storage="DE17.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔芬格
哒呀！？[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="DE18.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔芬格
……你那双眼睛，本大爷有印象！[r]
之前你昏倒时救过你……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
原来您还记得咱呀！[r]
咱是爱之天使库皮亚多艾露。[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DE19.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
从那之后，脖子处的小小的伤口……[r]
一直都没有消失哦?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔芬格
……你这话说的，[r]
搞得就像是本大爷做的不对。[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DE20.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
话说回来……，魔力不足[r]
竟然让您的身姿变得如此娇小了呢。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="nawa.ogg"  ]
[bg  time="100"  method="crossfade"  storage="DE21.webp"  wait="false"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
没关系的喔～！不管发生什么，[r]
咱都会好～好地疼爱您的。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#贝尔芬格
要、要干什么！[r]
你个跟踪狂天使！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
您这样一说，难免会令人误解，[r]
明明咱可是专程前来确保德比君的幸福呢！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#贝尔芬格
你眼中的幸福[r]
根本就不是本大爷的幸福！放手！[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="5"  storage="syoukan.ogg"  loop="true"  fadein="false"  ]
[layermode  mode="screen"  color="0xa052ff"  time="500"  wait="false"  ]
[bg  time="100"  method="crossfade"  storage="DE22.webp"  wait="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！？[r]
突然好刺眼！[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DE23.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[font size=50]哒呀啊啊啊！？[r]
这是什么鬼……，要被吸进去了！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
这个复杂的魔法阵……，莫非是，召唤恶魔的魔法！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔芬格
[font size=50]不要……快停下！[r]
住手啊啊啊啊啊啊！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="syoukan2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  storage="DE24.webp"  wait="false"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[playse  volume="40"  time="1000"  buf="5"  storage="tori2.ogg"  loop="true"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
请、请等一下！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
……库啪，[r]
究竟……去了哪里。[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="shiro.webp"  wait="true"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[camera  time="10"  zoom="1.2"  wait="false"  layer="base"  ]
[camera  time="10"  zoom="1.5"  wait="false"  layer="0"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
总觉得……[wait  time="10"  ][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[skipstop]

[camera  time="10000"  zoom="1"  wait="false"  layer="0"  ]
[camera  time="10000"  zoom="1"  wait="false"  layer="base"  ]
[bg  time="0"  method="crossfade"  storage="DE25.webp"  wait="false"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/DE25_.png"  width="1280"  height="960"  ]
[playse  volume="40"  time="0"  buf="4"  storage="kaminari.ogg"  loop="false"  fadein="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#库皮亚多艾露
预感不妙……[wait time=3000][playse  volume="100"  time="0"  buf="1"  storage="iya.ogg"  ][wait  time="4800"  ]

[_tb_end_text]

[memory name="wedding_kidoku" val="1"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free_apng  name="meake"]

[position layer="message0" frame="Message.png"  height="258"  ]

[tb_hide_message_window  ]
[chara_hide  name="成体クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[open_omake  category="gallery"  name="DE"  ]
[tb_image_hide  time="0"  ]
[wait  time="5000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="maki.ogg"  ]
[wait  time="2000"  ]
[jump  storage="loop_to_scene1.ks"  target=""  ]
*si

[tb_hide_message_window  ]
[comment  c="タイトル"  ]
[tb_clear_images]

[tb_autosave  title="b"  ]
[preload  storage="./data/image/menu_Title/hon_title_koukai.png"  ]

[wait  time="100"  ]
*title

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hon_ake.ogg"  ]
[play_apng name="hon_title" layer="fix" x="0" y="0" width="1280" height="960" zindex="100"]

[wait  time="300"  ]
[image name="title_menu_bg"  x="0"  y="0"  width="1280"  height="960"  folder="image"  storage="menu_Title/hon_title_.png" layer="fix" zindex="101"]

[glink  name="title_menu"  target="*start"  x="58"  y="483"  width="320"  height="80"  size="0"  graphic="menu_Title/hazimekara_.png"  enterimg="menu_Title/hazimekara.png"  enterse="tap.ogg"  ]
[glink  name="title_menu"  target="*load"  x="43"  y="592"  width="307"  height="80"  size="0"  graphic="menu_Title/tudukikara_.png"  enterimg="menu_Title/tudukikara.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="title_menu"  target="*option"  x="19"  y="699"  width="318"  height="75"  size="0"  graphic="menu_Title/option_.png"  enterimg="menu_Title/option.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[image  name="title_menu"  layer=fix zindex=101 folder="image" storage="menu_Title/collection__.png"  x="4"  y="805"  width="346"  height="75"  ]

[glink  name="zyagan_eye"  target="*su"  x="574"  y="235"  width="523"  height="276"  size="0"  graphic="me.png"  enterimg="me_.png"  enterse="zyagan.ogg"  ]
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

[jump  storage="Chapter4_wedding2.ks"  target="*title"  ]
*option

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[eval exp="f.configFromTitle=1"]

[eval exp="f.backFromConfigTo='Chapter4_wedding2'"]

[jump  storage="config.ks"  target=""  ]
[s  ]
