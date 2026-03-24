[_tb_system_call storage=system/_scenario_minty.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ミンティ"  time="0"  wait="false"  storage="chara/57/2.png"  width="650"  height="720"  left="300"  top="12"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#薄荷
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#薄荷
欢迎光临！[r]
您这边是要点薄荷巧克力蛋糕吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哇，看起来好好吃的蛋糕！[r]
是你做的吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#薄荷
是的，平日里我都在一家名为[r]
「巧克拉涅」的烘焙店里担当糕点师。[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/3.png"  ]
[tb_start_text mode=4 ]
#薄荷
薄荷您[delay speed=100]……[resetdelay]喜欢吗？[wait time=300]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="喜欢" target1="*suki" text2="讨厌" target2="*kirai" y=500]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="106, 124, 142, 160"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#薄荷
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#薄荷
无论是食品或饮料等行业，还是香薰或美容等领域，[r]
薄荷都有着非常广泛的应用。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#薄荷
同时也兼具清热解毒之功效，[r]
常被用作恢复药的材料。[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/13.png"  ]
[tb_start_text mode=1 ]
#薄荷
大家的日常生活多少都受益于薄荷，[r]
得到广泛的欢迎也是理所当然。[p]
[_tb_end_text]

[jump  storage="scenario_minty.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#薄荷
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/13.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#薄荷
昨晚的账[delay speed=100]……[resetdelay][r]
我会一笔不漏地讨回来。[p]

[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/3.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_minty.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
该怎么说呢[r]
喜欢薄荷的家伙总是这样的……[p]

[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#薄荷
呐，薄荷。[delay speed=100]……[resetdelay]喜欢吗？[wait time=500]
[_tb_end_text]

[jump  storage="scenario_minty.ks"  target="*zyagan1_modoru"  ]
*suki

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/2.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="262"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#薄荷
呼呼，那我想您应该会很喜欢[r]
这块蛋糕的口味。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84_.png"  width="383"  height="400"  left="7"  top="308"  ]
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
真的～吗？[r]
那本大爷就勉为其难尝一口啦。[p]
[_tb_end_text]

[jump  storage="scenario_minty.ks"  target="*tabe"  ]
*kirai

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/3.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="262"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#薄荷
[delay speed=100]……[resetdelay]即便是不喜欢薄荷的客人，也能享受[r]
这款蛋糕所带来的美味喔！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/121.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
你这是要强行推销了吗……[r]
嘛、嘛嘛。本大爷倒也不讨厌薄荷啦……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
吃一口倒也无妨。[emb exp="f.name"]你也要吃干净，不许剩。[p]
[_tb_end_text]

*tabe

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/87.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75ぱくっ[resetfont][p]

[_tb_end_text]

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
吧唧吧唧吧唧[delay speed=100]……[resetdelay]唔[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="kawaii.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/88.png"  ]
[tb_start_text mode=1 ]
#德比伦
蛋糕胚冰冰凉凉好爽口～♥[r]
这么好吃的薄荷，还是第一次尝到！[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/8.png"  ]
[tb_start_text mode=1 ]
#薄荷
对吧？催眠薄荷只要尝过一次就会上瘾。[r]
之后就……再也停不下来。[p]

[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
停不下来？ 怎、怎么感觉有点危险啊？[r]
你这家伙……到底有何目的！？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#薄荷
不过是想稍微教训一下[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/6.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#薄荷
那个偷了蓝莓派的家伙，[r]
仅此而已。[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
（咯噔！）昨晚那个派……[r]
竟然是这家伙做的吗！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/106.png"  ]
[tb_start_text mode=1 ]
#德比伦
你凭什么就断定是本大爷干的。[r]
搞、搞错人了啦。[p]

[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/7.png"  ]
[tb_start_text mode=1 ]
#薄荷
味道还黏在你身上呢，这不是很明显吗？[r]
我们家的蓝莓是自家种植的，你以为瞒得过我吗？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀……，早知道去洗个澡就好了……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="saimin.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
可恶啊，薄荷……本大爷要薄荷……[r]
想吃得发疯……为什么会如此渴望……？[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/10.png"  ]
[tb_start_text mode=1 ]
#薄荷
呵呵……，这薄荷，想吃吗？[r]
一份50000西亚币哦。[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀！难道你是故意先让客人薄荷成瘾，[r]
再趁机推销甜点大发横财？[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/11.png"  ]
[tb_start_text mode=1 ]
#薄荷
客人您这话略显失礼，平时也并非如此。[r]
只是您毫不怀疑地吃下去的那一刻，命运就已成定局。[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
[font size=50]你个背信弃义的家伙！[resetfont][r]
完全被你骗了啊！[p]

[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/7.png"  ]
[tb_start_text mode=1 ]
#薄荷
呼呼，是呢。不过，蓝莓的花语可是背叛。[r]
您最好记住。[p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/134.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="amo2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
什、什么！？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#薄荷
对于坏孩子呢，就特意在你的甜筒上，[r]
加上催眠薄荷奶油哦～[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/135.png"  ]
[tb_start_text mode=1 ]
#德比伦
咕奴奴……[r]
居、居然是涂在角上……[p]

[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="0"  ]
[playse  volume="100"  time="0"  buf="4"  storage="saimin.ogg"  ]
[tb_free_filter  layer="undefined"  time="200"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/hurue_.png"  ]
[tb_start_text mode=1 ]
#薄荷
啊……，那边的另一位客人，[r]
您是不是已经无法控制舔食的冲动了？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/136.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]呀啊啊啊啊不要！[r]
快住手[emb exp="f.name"]！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#薄荷
来，尽情地舔食干净吧。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="舔食" target1="*name" text2="忍住" target2="*kora"]

[zyagan target="*zyagan2" borders="124, 136, 148, 160"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#薄荷
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/15.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#薄荷
呼呼，迷惑对手，[r]
真的太有趣了呢。[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_minty.ks"  target="*zyagan2_modoru"  ]
*name

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.05"  wait="false"  layer="layer_camera"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/14.png"  ]
[chara_show  name="感情オーラ2"  time="0"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="609"  top="281"  reflect="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/minty.png"  width="700"  height="1000"  left="-36"  top="-19"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/minty2.png"  width="700"  height="1000"  left="610"  top="-38"  reflect="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="8000"  wait="false"  ]
[chara_move  name="プレイヤー"  anim="true"  layer="1"  time="10000"  effect="easeInQuad"  wait="false"  left="578"  top="0"  width="700"  height="1000"  ]
[chara_move  name="サブでび"  anim="true"  time="10000"  effect="easeInQuad"  wait="false"  left="0"  top="-40"  width="700"  height="1000"  ]
[l  ]
[hide_photo_button]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[playse  volume="100"  time="0"  buf="3"  storage="paku2.ogg"  ]
[wait  time="1000"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
啊…………[wait time=200][p]



[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="19"]

*kora

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/11.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#薄荷
[delay speed=300]……[resetdelay]哼。[r]
还挺有意志力的嘛。[p]



[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="500"  wait="false"  storage="chara/10/137.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
滴、滴下来了啦[r]
好吃好吃……[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="609"  top="281"  reflect="false"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/5.png"  ]
[tb_start_text mode=1 ]
#薄荷
不过旁边那个恶魔似乎撑不住了呢。[r]
呼呼！这表情太好玩了。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/136.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
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
哒呀！？糟糕！[r]
满脑子都是薄荷了！[p]

[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/7.png"  ]
[tb_start_text mode=1 ]
#薄荷
好了，在这种情况下，[r]
客人您打算怎么脱身？[p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="开揍" target1="nagu" text2="喝下解毒药" target2="*doku"]

[zyagan target="*zyagan3" borders="142, 148, 154, 160"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#薄荷
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/15.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#薄荷
这个房间……，也存放了许多魔法药学的相关书籍，[r]
难道[if exp="f.seibetu == 1]他[else]她[endif]打算用拿手的药草学来解毒吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#薄荷
还是说，用魔法来解决？呵呵，不管怎样做皆是徒劳！[r]
我倒是很想看看[if exp="f.seibetu == 1]他[else]她[endif]会怎么办。[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_minty.ks"  target="*zyagan3_modoru"  ]
[s  ]
*nagu

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="marusu.ogg"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/punch.png"  ]
[tb_chara_shake  name="プレイヤー"  direction="x"  count="5"  swing="10"  time="300"  ]
[wait  time="600"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/16.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#薄荷
……你、你想干什么？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="minty.ogg"  ]
[wait  time="500"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/17.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[wait  time="400"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#薄荷
竟、竟然打[delay speed=100]……[resetdelay][r]
自己。[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="500"  wait="false"  storage="chara/10/137.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哒呀～？[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="minty2.ogg"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/18.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]好！痛！啊！[r]
你个混蛋！[resetfont][p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#薄荷
[delay speed=100]……[resetdelay]你，外表看上去是个头脑呆板的魔法师，[r]
却没想到会用蛮力来解决问题呢。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#薄荷
催眠薄荷的功效正如其名，[r]
会带来近似催眠作用的成瘾效果。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="287"  top="371"  reflect="false"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/19.png"  ]
[tb_start_text mode=1 ]
#薄荷
原理上来说，刚才的处理手段也是正确的。[r]
颇有本事，佩服佩服。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
原来是这样啊[delay speed=100]……[resetdelay][wait time=500][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ][keyframe name="fuwakoma"][frame p="0%" y="-10"][frame p="50%" y="0"][frame p="100%" y="-1"][endkeyframe][kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]。但就算如此也不能揍本大爷啊！[r]
[emb exp="f.name"]你这家伙，给我记住！[p]

[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/18.png"  ]
[tb_start_text mode=1 ]
#薄荷
我已经心满意足，不再生气了。[r]
差不多该把我送回巧克拉涅了吧。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘁，蓝莓派也确实是好吃。[r]
顺便也品尝下你的魔力。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#薄荷

[_tb_end_text]

[kyushu]

[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/9.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#薄荷
催眠薄荷派的话，想要多少都给你们做喔。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
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
[font size=75]你自己留着！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/8.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
就算那是应对手法，但殴打本大爷这件事，[r]
永！生！难！忘！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过那玩意叫啥来着，催眠薄荷？[r]
那种让人陷入催眠状态的叶子真是个离谱玩意。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/15.png"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/punch.png"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀～，想着想着又馋起来了。[font size=25]不行不行[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="minty2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/61.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="800"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[camera  time="700"  zoom="1.5"  wait="false"  layer="layer_camera"  y="50"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][font size=75]催眠都已经解除了！[r]
你个混蛋啊啊啊！！！！[resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="66"]

[achieve_sticker no="67"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="0"  wait="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*doku

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="4"  storage="nomu.ogg"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/19.png"  ]
[wait  time="1000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#薄荷
[delay speed=100]……[resetdelay]感觉如何？[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/18.png"  ]
[tb_start_text mode=1 ]
#薄荷
[delay speed=100]……[resetdelay]薄荷具有解毒的功效。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#薄荷
就是说，你喝下的那瓶解毒药里[r]
也含有其他品种的薄荷成分[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="panpu2.ogg"  ]
[tb_filter_invert  layer="all"  invert="100"  time="0"  ]
[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/6.png"  ]
[reset_camera  time="500"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_free_filter  layer="undefined"  time="500"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#薄荷
催眠薄荷的成瘾效果，[r]
会随着摄入其他种类的薄荷而越发强烈！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/136.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
喂……，等等，[emb exp="f.name"]？[r]
冷静下来……，好吗？[p]


[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.05"  wait="false"  layer="layer_camera"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/14.png"  ]
[chara_show  name="感情オーラ2"  time="0"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="609"  top="281"  reflect="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/minty.png"  width="700"  height="1000"  left="-36"  top="-19"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/minty2.png"  width="700"  height="1000"  left="610"  top="-38"  reflect="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="8000"  wait="false"  ]
[chara_move  name="プレイヤー"  anim="true"  layer="1"  time="10000"  effect="easeInQuad"  wait="false"  left="578"  top="0"  width="700"  height="1000"  ]
[chara_move  name="サブでび"  anim="true"  time="10000"  effect="easeInQuad"  wait="false"  left="0"  top="-40"  width="700"  height="1000"  ]
[l  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[playse  volume="100"  time="0"  buf="3"  storage="paku2.ogg"  ]
[wait  time="1000"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#薄荷
真是遗憾呢♥[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="19"]

