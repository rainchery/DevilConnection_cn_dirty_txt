[_tb_system_call storage=system/_Devil_debirun.ks]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="成体でびるん"  time="0"  wait="false"  storage="chara/35/16.png"  width="1222"  height="917"  left="38"  top="21"  reflect="false"  ]
[tb_show_message_window  ]
[eval exp="f.chara={name:'成体でびるん'}"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="0"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/17.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="500"  zoom="1.1"  wait="false"  layer="base"  y="40"  ease_type="ease"  ]
[camera  time="500"  zoom="1.3"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="500"  zoom="1.3"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
*x

[tb_start_text mode=1 ]
#德比伦
本大爷非常不爽你这点，[r]
一言不发的冷漠态度看起来像个傻逼！[wait time=500][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/18.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
等等……，这是[font size=50]「连结」的声音！[resetfont][p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
库呼，还真有意思。[r]
没想到本大爷也有站在这里的一天。[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
然后呢？你打算对本大爷做什么？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
要是胆敢做出什么奇怪的事情，[r]
本大爷就把与你共享的魔力给挥霍一空喔～？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/21.png"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_2.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
怎么？又打算用那个[r]
「福从之戒」吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
先提醒你一下啊，那个戒指如果过度滥用，[r]
魔力耗尽的话，就得不偿失咯。[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
因为D・Red那事情处理的很顺利，于是就开始翘尾巴了？[r]
不如先冷静下来想想吧，小・狗・子。[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/22.png"  ]
[tb_start_text mode=1 ]
#德比伦
这外号和你真是绝配啊。就你现在这鸟样，[r]
个头比本大爷小一大截，杂～鱼♥矮冬瓜♥呀哈哈哈！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="yubiwa.ogg"  ]
[wait  time="1000"  ]
[reset_camera  time="10"  wait="true"  ]
[free_layermode  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/18.png"  width="988"  height="741"  left="143"  top="17"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
哈呀？[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/19.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]等等，这这这这、怎么回事？[r]
这是什么丢人现眼的姿势！[resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/22.png"  ]
[tb_start_text mode=1 ]
#德比伦
妈的，动不了了！[delay speed=100]……[resetdelay][r]
每次都搞这些。[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，你真就是个变态啊，喜欢搞这些恶趣味。[emb exp="f.name"]！</br>现在立刻，放了本大爷！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]啊啊，懂了懂了，本大爷是搞明白了。[r]
你就是想欣赏本大爷厌烦的样子，对吧？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那么接下来，无论你发出什么指令，本大爷都不会回应！[r]
绝对不会听从命令！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="握手" target1="*wan" text2="回家" target2="*ha"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="25, 31, 37, 43" focus="ベルレヴィ"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/21.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
冷静[delay speed=100]……[resetdelay]本大爷[r]
要放空思想。[delay speed=100]……[resetdelay]放空、放空。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
放空[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
这个姿势[delay speed=100]……[resetdelay]腿有点难受啊。[p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
接下来会被如何对待啊。[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/24.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]草，本大爷在想什么！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
思想越是放空，[r]
邪念就越发入侵！[p]

[_tb_end_text]

*zyagan1_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/22.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_debirun.ks"  target="*zyagan1_modoru"  ]
*wan

[camera  time="2000"  zoom="1.5"  wait="false"  y="120"  ease_type="ease"  layer="base"  ]
[camera  time="2000"  zoom="1.7"  wait="false"  y="120"  ease_type="ease"  layer="0"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/22.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/wedding.png"  ]
[playse  volume="80"  time="0"  buf="2"  storage="ashi.ogg"  ]
[wait  time="2000"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/25.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]汪！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="true"  storage="ase2.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="200"  cross="false"  storage="chara/74/26.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay] [p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/yubiwa.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ease_type="ease"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/27.png"  ]
[stopse  time="0"  buf="1"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="361"  height="157"  left="317"  top="158"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]谁要当你的狗啊！[resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
呼，听到了没！[r]
就你那肤浅的手段，本大爷绝对不会上当！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷可是拥有着崇高的精神力，[r]
怎么可能会屈服于那枚戒指的效果！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
要是搞不清自己的立场，后果你自己掂量哦……？[r]
你是本大爷的狗才对。[p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*2"  ]
*ha

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/28.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
回家[delay speed=100]……[resetdelay]？[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/29.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="ベルレヴィ"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=4 ]
#德比伦
诶？[delay speed=100]……[resetdelay]？ 喂，[delay speed=100]……[resetdelay]？[wait time=1500]
[_tb_end_text]

[tb_hide_message_window  ]
[ending no="44"]

[s  ]
*2

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/yubiwa_tue.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="挠痒魔法" target1="*ku" text2="摸角魔法" target2="*tu"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="25, 31, 37, 43" focus="ベルレヴィ"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan2.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
怎么突然有股强烈的[r]
视线感[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/24.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂！你看什么看啊！[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷也开下邪眼，[r]
看看你那腐烂的脑子里在想什么。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
挠腋下[delay speed=100]……[resetdelay][r]
搓搓角[delay speed=100]……[resetdelay]？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]别、别再来了，快住手！[resetfont][p]

[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*zyagan2_modoru_2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
这混蛋还真就把本大爷的弱点给拿捏住了[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]一定要忍住，让他见识到本大爷的厉害之处！[resetfont][p]
[_tb_end_text]

*zyagan2_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/22.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_tue.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_debirun.ks"  target="*zyagan2_modoru"  ]
*ku

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/32.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="508"  top="258"  reflect="false"  ]
[clickable  storage="Devil_debirun.ks"  x="547"  y="105"  width="203"  height="99"  target="*kusu"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="559"  y="327"  width="46"  height="115"  target="*kusu"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="660"  y="327"  width="46"  height="115"  target="*kusu"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="613"  y="206"  width="48"  height="237"  target="*kusu_do"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="533"  y="563"  width="205"  height="74"  target="*kusu_do"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="532"  y="445"  width="205"  height="115"  target="*kusu_ko"  _clickable_img=""  ]
[s  ]
*kusu_do

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]库呼❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
摸哪里啊，你个变态！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/40.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]那种地方怎么可能会有感觉啊。[r]
你已经搞不懂本大爷了吗？[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*kusu_jump"  ]
*kusu_ko

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/19.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你、你摸哪里啊，笨蛋！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]难道，本大爷这副魅力四射的模样，[r]
弄的你欲求不满了？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/40.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]唔嘛，本大爷确实帅到爆表，这是不可否认的事实，[r]
让你感到欲求不满也是没办法的事。[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*kusu_jump"  ]
*kusu

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]库呼❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你是不是已经忘了啊？缺魔的小形态下特别敏感，[r]
变大后可是连大蒜都能吃的。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/40.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]本大爷现在对那样的刺激无感啦，[r]
你这家伙，大脑可真不好使呢★[resetfont][p]
[_tb_end_text]

*kusu_jump

[tb_hide_message_window  ]
[lbgmvol vol="0"]

[l  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/41.png"  ]
[lbgmvol vol="50"]

[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]这这这这这羽毛是什么鬼！[resetfont][r]
本大爷怎么可能会因为这种东西而屈服[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="kusuguri.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/42.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]呀哈哈哈哈哈！[r]
住手住手快住手啊哈哈哈哈哈！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/43.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="405"  height="176"  left="647"  top="192"  reflect="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]别开玩笑呀哈哈哈哈！？[r]
好痒、好痒了啦！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/44.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘿[delay speed=100]……[resetdelay]呼哇[delay speed=100]……[resetdelay]冷静点，冷静点[r]
岂能在这种小事上[delay speed=100]……[resetdelay]输掉[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]对了！要不用最强的邪神能力[r]
来一场大暴走[delay speed=100]……[resetdelay][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/goal.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/46.png"  ]
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  loop="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]呀哈哈哈……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]当……[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/49.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="false"  storage="3_connection_communication_debirun.ogg"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]当然是开玩笑啦。[r]
本大爷怎么可能会那么干！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]所以所以，快点把那面旗子收起来！[r]
要是现在碰了这个，本大爷会疯掉的！[resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/51.png"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  y="120"  ease_type="ease"  layer="base"  ]
[camera  time="10000"  zoom="1.7"  wait="false"  y="120"  ease_type="ease"  layer="0"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]嘿呀！别拿着这玩意[r]
靠过来呀！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]知道了知道了。道歉，本大爷[r]
道歉！！！！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]非非非非[delay speed=100]……[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/49.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]非常抱歉！！！！[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*goal"  ]
*tu

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/32.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="515"  top="9"  reflect="false"  ]
[clickable  storage="Devil_debirun.ks"  x="547"  y="105"  width="203"  height="99"  target="*tuno"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="532"  y="445"  width="205"  height="115"  target="*tuno_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="536"  y="208"  width="205"  height="237"  target="*tuno_do"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="533"  y="563"  width="205"  height="74"  target="*tuno_do"  _clickable_img=""  ]
[s  ]
*tuno_ko

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/19.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你、你摸哪里啊，笨蛋！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]难道，本大爷这副魅力四射的模样，[r]
弄的你欲求不满了？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/34.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]唔嘛，本大爷确实帅到爆表，这是不可否认的事实，[r]
让你感到欲求不满也是没办法的事。[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*tuno_jump"  ]
*tuno_do

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]库呼❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
摸哪里啊，你个变态！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/34.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]本大爷现在已经强到无人能敌，[r]
你做什么都是徒劳的啦～★[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*tuno_jump"  ]
*tuno

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]库呼❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你是不是已经忘了啊？缺魔的小形态下特别敏感，[r]
变大后可是连大蒜都能吃的。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/34.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]本大爷现在对那样的刺激无感啦，[r]
你这家伙，大脑可真不好使呢★[resetfont][p]
[_tb_end_text]

*tuno_jump

[tb_hide_message_window  ]
[lbgmvol vol="0"]

[l  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/35.png"  ]
[lbgmvol vol="50"]

[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
这这这这是什么呀，角上粘着果冻一样黏糊糊的玩意！[r]
是[delay speed=100]……[resetdelay]是史莱姆吗？恶心死了！[p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="suraimu.ogg"  loop="true"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/38.png"  ]
[tb_start_text mode=1 ]
#德比伦
呜呀！动、动不了了！[delay speed=100]……[resetdelay] [p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/45.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="405"  height="176"  left="647"  top="192"  reflect="false"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊[delay speed=100]……[resetdelay]呼[delay speed=100]……[resetdelay][r]
都叫你别这么激烈了[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/39.png"  ]
[tb_start_text mode=1 ]
#德比伦
妈的！忍住[delay speed=100]……[resetdelay][r]
本大爷要忍住这个刺激！[delay speed=100]……[resetdelay]岂能屈服[delay speed=100]……[resetdelay] [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]对了！要不用最强的邪神能力[r]
来一场大暴走[delay speed=100]……[resetdelay][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/goal.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/47.png"  ]
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  loop="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]呀哈哈哈……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]当……[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/48.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="false"  storage="3_connection_communication_debirun.ogg"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]当然是开玩笑啦。[r]
本大爷怎么可能会那么干！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]所以所以，快点把那面旗子收起来！[r]
要是现在碰了这个，本大爷会疯掉的！[resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/50.png"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  y="120"  ease_type="ease"  layer="base"  ]
[camera  time="10000"  zoom="1.7"  wait="false"  y="120"  ease_type="ease"  layer="0"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]嘿呀！别拿着这玩意[r]
靠过来呀！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]知道了知道了。道歉，本大爷[r]
道歉！！！！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]非非非非[delay speed=100]……[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/48.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]非常抱歉！！！！[resetfont][p]
[_tb_end_text]

*goal

[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="200"  cross="false"  storage="chara/74/52.png"  ]
[tb_start_text mode=1 ]
#德比伦
呜呜[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_tue.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="弹额头魔法" target1="*deko" text2="摸摸魔法" target2="*nade"]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="25, 31, 37, 43" focus="ベルレヴィ"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/53.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
干嘛啦干嘛啦[delay speed=100]……[resetdelay]说到底，[r]
本大爷根本就没做过什么坏事。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"]这家伙，[r]
总是对多艾露那么温柔[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*zyagan3_modoru_2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
不、不过刚才的那些[delay speed=100]……[resetdelay][r]
似乎有点上瘾了。[p]
[_tb_end_text]

*zyagan3_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/52.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="Devil_debirun.ks"  target="*zyagan3_modoru"  ]
*deko

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="21"  reflect="false"  ]
[clickable  storage="Devil_debirun.ks"  x="556"  y="174"  width="159"  height="75"  target="*deko2"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="547"  y="105"  width="203"  height="99"  target="*deko2_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="532"  y="445"  width="205"  height="115"  target="*deko2_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="536"  y="208"  width="205"  height="237"  target="*deko2_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="533"  y="563"  width="205"  height="74"  target="*deko2"  _clickable_img=""  ]
[s  ]
*deko2_ko

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/57.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="152"  top="445"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]好痛！？！？[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*jump"  ]
*deko2

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/32.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="152"  top="445"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
呜～[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*jump"  ]
*nade

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="21"  reflect="false"  ]
[clickable  storage="Devil_debirun.ks"  x="556"  y="174"  width="159"  height="75"  target="*nade2"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="535"  y="253"  width="205"  height="190"  target="*nade2"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="533"  y="563"  width="205"  height="74"  target="*nade2"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="547"  y="105"  width="203"  height="64"  target="*nade2_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="532"  y="445"  width="205"  height="115"  target="*nade2_ko"  _clickable_img=""  ]
[s  ]
*nade2_ko

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/57.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="152"  top="445"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][if exp="f.HANYOU == 1"]又来了[endif]你这是在摸哪里！[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*jump"  ]
*nade2

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/32.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/18.png"  width="988"  height="741"  left="143"  top="17"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="152"  top="445"  reflect="false"  ]
[tb_start_text mode=1 ]
#德比伦
姆[delay speed=100]……[resetdelay][p]
[_tb_end_text]

*jump

[stopbgm  time="5000"  fadeout="true"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/55.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
有、有件事本大爷想现在说清楚。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]一会你去和多艾露解释一下！[resetfont][r]
冷漠的家伙[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
很感谢你放学后[r]
去买来了材料[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
但是，就在本大爷打算预热烤箱的时候，[r]
发现烤箱损坏了，并在突然间发生了剧烈的爆炸。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
虽然本大爷是说过要保密，但也没料到烤箱会爆炸啊！[r]
你在它面前就不能更加机灵点地应付过去吗[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/56.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]这个声音，[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你是[delay speed=100]……[resetdelay]什么时候[delay speed=100]……[resetdelay][r]
修好了烤箱？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]真是的。[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=1 ]
#德比伦
好了啦！一起来做吧[emb exp="f.name"]。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="感情オーラ3"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ベルレヴィ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/2.png"  width="1280"  height="0"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="doa4.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～[r]
咱已归来[delay speed=100]……[resetdelay]啦！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="500"  ]

[wait  time="500"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="18_be_a_partner.ogg"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]！[r]
有一则好消息，愿与您分享。[p]

[_tb_end_text]

[chara_show  name="プレイヤー"  time="0"  wait="false"  storage="chara/2/photo3.png"  width="1280"  height="960"  reflect="true"  ]
[playse  volume="100"  time="0"  buf="4"  storage="card.ogg"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
请看！彩虹之塔的光辉，[r]
已重焕如初，色彩绚丽。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
这亦证明，魔界与魔吉利西亚的魔力已经取得均等平衡，[r]
恶魔连结，大获成功！[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="500"  effect="linear"  wait="false"  left="-4"  top="697"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
虽说路西法大人之行事方法稍有不当，[r]
然而米迦勒大人已然松了口气。[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/pie.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
一切皆在朝向美好之方向进展，[r]
实在令人欣慰不已[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/28.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
话说，空气中弥漫着[r]
一股非常好闻的香气呢。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
那是[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]呼呼，看起来这次的派，[r]
似乎并非从他人之手中窃取而来呢。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/138.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
怎么？你是想说手工制作的[r]
不够好吃吗～？[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
并非此意！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
嗯[delay speed=100]……[resetdelay]，难道这便是德比君昨日所尝试制作之物，[r]
结果竟引发了那场突如其来的爆炸[delay speed=100]……[resetdelay]？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/166.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，你们为了本大爷，[r]
一遍又一遍地做了那么多树莓派。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/167.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以这次，本大爷也想亲自为你们做点什么，[r]
回报你们之前所做的一切。[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
嘛？不过因为某些原因，本大爷也使唤[emb exp="f.name"][r]
来帮忙一起做了。[p]


[_tb_end_text]

[chara_hide  name="プレイヤー"  time="100"  wait="false"  pos_mode="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/42.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
你们二人亲手所做的卡仕达派[delay speed=100]……[resetdelay][r]
实在是奢华美味，咱定当细细品尝。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="pie.ogg"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/43.png"  ]
[wait  time="2000"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/44.png"  ]
[wait  time="100"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
呜哇，方才出炉之派[delay speed=100]……[resetdelay][r]
外脆内软，甜度恰到好处，真是美味至极！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/45.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
有此温暖之处[delay speed=100]……[resetdelay][r]
有人关怀之心[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
咱心中充满喜悦[delay speed=100]……[resetdelay]。将与这份幸福一同，[r]
细细品味这美妙之派。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
别说这些肉麻的话了。[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/44.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君、[emb exp="f.name"]。[font size=50]最爱你们了！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="gauru1.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/nezi.png"  width="1280"  height="960"  reflect="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]哒呀？那个螺丝是？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/46.png"  ]
[playse  volume="10"  time="1000"  buf="1"  fadein="true"  storage="ase2.ogg"  ]
[stopbgm  time="500"  fadeout="true"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]库、库啪……[resetdelay][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="300"  cross="false"  storage="chara/10/168.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这反应[delay speed=100]……[resetdelay][r]
难道说多艾露……[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[stopse  time="0"  buf="1"  fadeout="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]是你把烤箱给弄坏的吗！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
这个……，那个……，其实是因为，[r]
咱听说敲一敲便能修好。[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/oi.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/yubiwa.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="pyun.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]站住！那样敲打怎么可能修得好！[r]
全部都是你这家伙的锅！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
库～啪，但是但是，[r]
最终的结果，不是很好吗？[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]什么结果好！[r]
别把话说的和那个堕天使一样！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]对对对[delay speed=100]……[resetdelay][r]
对不起啦！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[achieve_sticker no=90]

[ending no="45"]

