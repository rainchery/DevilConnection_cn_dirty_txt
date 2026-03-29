[_tb_system_call storage=system/_scenario_emeroad.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="エメロード"  time="0"  wait="false"  storage="chara/33/2.png"  width="656"  height="764"  left="311"  top="-7"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#艾美洛德
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#艾美洛德
翡翠真是个好孩子呀～[wait time=100][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
那边的，你在跟踪什么？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/3.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
[font size=50]啊，那是我的妹妹！[resetfont]她要出去帮我跑个腿，[r]
只是放心不下，才在她后面偷偷地跟着。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#艾美洛德
趁此期间，还打算来准备下晚饭……[r]
[font size=50]呃，这里是哪里啊！？[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
哟，你有着「洛德」这么大气的名字，还有这身装束……[r]
一副贵族的外表却还会做饭，真是稀奇。[p]
[_tb_end_text]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/1.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
也没什么啦，名字只是寓意绿宝石而已……[r]
做饭什么的，从小就很擅长了。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
看起来不像是个手艺很烂的厨师嘛……，本大爷喜欢！[r]
[font size=50]快做点啥好吃的！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#艾美洛德
诶诶……，可是没有食材啊……[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
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
[emb exp="f.name"]、去看看冰箱里面，[r]
鸡蛋什么的总该有吧。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂！那边的旺财！[r]
用现成的东西给本大爷整点啥吃的！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="递上番茄炒饭" target1="*kecya" text2="递上寿司饭" target2="*sume"]

[zyagan target="*zyagan1" borders="68, 76, 90, 98"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#艾美洛德
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#艾美洛德
要是有鸡蛋的话，稳妥点做个蛋包饭什么的吧……[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_emeroad.ks"  target="*zyagan1_modoru"  ]
*kecya

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="2"  storage="hirameki.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="エメロード"  time="80"  cross="false"  storage="chara/33/5.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="60"  time="0"  buf="5"  storage="cooking.ogg"  loop="true"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#艾美洛德
番茄炒饭！没问题，交给我吧！[r]
加入手边的调味料与少许的配菜，这么混炒一下……[p]

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
哒呀～！闻起来好香！[r]
搞快点！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="371"  height="161"  left="291"  top="113"  reflect="false"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/6.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
看到你如此期待，那我更有干劲了。[r]
呼呼，再等一下就好啦。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=25]哎呀，其实也没啥？[r]
本大爷只是为了那新鲜的情感灵气，才乐意这么做……[resetfont][p]
[_tb_end_text]

[jump  storage="scenario_emeroad.ks"  target="*kecya_jump"  ]
*sume

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="エメロード"  time="80"  cross="false"  storage="chara/33/7.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="399"  height="173"  left="277"  top="105"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#艾美洛德
寿、寿司饭！？而且还放在冰箱里[r]
冻的和板砖一样……[p]

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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
厨师是能把任何食材都做成美味的菜肴吧！[r]
本大爷可是非常讨厌难吃的东西！[p]
[_tb_end_text]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/8.png"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#艾美洛德
我来想想办法……[r]

[_tb_end_text]

*kecya_jump

[tb_start_text mode=4 ]
#艾美洛德
下一个食材会是什么呢？[wait time=500]

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="递上鸡蛋" target1="*tama" text2="递上海苔" target2="*nori" y=500]

[zyagan target="*zyagan2" borders="92, 106, 116, 130"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#艾美洛德
[_tb_end_text]

[jump  storage="scenario_emeroad.ks"  target="*sumeshi_zyagan"  cond="f.HANYOU==1"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/11.png"  ]
[stopse  time="0"  buf="5"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#艾美洛德
如果是鸡蛋的话，应该就能做道传统的蛋包饭吧……[r]
就看接下来拿到的是什么食材，然后再想想要怎么改良。[p]

[_tb_end_text]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/12.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
嘿嘿……，用现有的食材来做饭也非常有意思呢。[p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/5.png"  ]
[playse  volume="60"  time="0"  buf="5"  storage="cooking.ogg"  loop="true"  ]
[jump  storage="scenario_emeroad.ks"  target="*tama_jump"  ]
*sumeshi_zyagan

[chara_mod  name="エメロード"  time="60"  cross="false"  storage="chara/33/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#艾美洛德
寿司饭啊……，这玩意拿来做寿司还好，[r]
但[if exp="f.seibetu == 1]他[else]她[endif]家的冰箱里应该也没有海鲜吧。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#艾美洛德
唔～，冻的这么硬邦邦，必须要先想办法先处理下……[r]
蒸一下再加点儿醋就差不多了吧……，希望他们可以喜欢。[p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/10.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
*tama_jump

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#艾美洛德
慢慢来不着急。[wait time=500]
[_tb_end_text]

[jump  storage="scenario_emeroad.ks"  target="*zyagan2_modoru"  ]
*tama

[stopse  time="0"  buf="5"  ]
[jump  storage="scenario_emeroad.ks"  target="*sume_tama"  cond="f.HANYOU==1"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="エメロード"  time="80"  cross="false"  storage="chara/33/13.png"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/kecya_tama2.png"  zindex=2  width="208"  height="89"  left="732"  top="263"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="0"  ]
[achieve_sticker no="11"]

[tb_start_text mode=1 ]
#艾美洛德
好啦，完成！这是艾美洛德特制的[r]
软嫩松滑蛋包饭哦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/18.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
蛋包饭！哇，黄油香味扑面而来……[r]
快点在上面淋满番茄酱！[p]

[_tb_end_text]

[chara_mod  name="TAP"  time="0"  cross="false"  storage="chara/18/kecya_tama.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
好滴好滴，请品尝。[p]
[_tb_end_text]

[chara_hide  name="TAP"  time="30"  wait="false"  pos_mode="false"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/14.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/87.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
（啊呜）[p]

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
[delay speed=300]……[resetdelay][p]
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
唔唔唔，鸡蛋蓬松又柔滑呀～♥[r]
这是火候掌握的问题吗？本大爷喜欢！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/87.png"  ]
[tb_start_text mode=1 ]
#德比伦
（咀嚼咀嚼咀嚼……）[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="340"  height="170"  left="707"  top="207"  reflect="false"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/15.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
呼呼，吃的可真香呢……[p]
[_tb_end_text]

[jump  storage="scenario_emeroad.ks"  target="*syokugo"  ]
*sume_tama

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/13.png"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/tama_sume.png"  zindex=2  width="208"  height="89"  left="732"  top="263"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[achieve_sticker no="12"]

[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#艾美洛德
好，完成！这是艾美洛德特制的[r]
鸡蛋寿司哦！[p]
[_tb_end_text]

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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
啥，鸡蛋寿司？这玩意也能叫寿司？……[r]
真是的……没放海鲜的寿司本大爷绝不认可。[p]

[_tb_end_text]

[chara_hide  name="TAP"  time="30"  wait="false"  pos_mode="false"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/14.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/89.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
（啊呜）[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]
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
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/90.png"  ]
[tb_start_text mode=1 ]
#德比伦
好吃耶。鸡蛋蓬松又柔软，你这家伙真不错。[r]
饭也是热乎乎的，吃起来口感也很好！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="340"  height="170"  left="707"  top="207"  reflect="false"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/15.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
能得到你的喜欢真是太好啦！寿司可不只有海鲜嘛。[p]

[_tb_end_text]

[jump  storage="scenario_emeroad.ks"  target="*syokugo"  ]
*nori

[stopse  time="0"  buf="5"  ]
[jump  storage="scenario_emeroad.ks"  target="*sume_nori"  cond="f.HANYOU==1"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/13.png"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/kecya_nori.png"  zindex=2  width="208"  height="89"  left="732"  top="263"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  ]
[achieve_sticker no="13"]

[tb_start_text mode=1 ]
#艾美洛德
好啦，完成！艾美洛德特制的[r]
南瓜手握饭团哦！[p]

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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
唔哦哦！？卖相真是一级棒，[r]
不过味道也要好才能得到本大爷的青睐！[p]


[_tb_end_text]

[chara_hide  name="TAP"  time="30"  wait="false"  pos_mode="false"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/14.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/87.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
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
（啊呜）[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
番茄酱不够！本大爷可是重口味！[r]
多淋点酱上去！[p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="galtukari.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="343"  height="149"  left="704"  top="215"  reflect="false"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/16.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
要是再给米饭上色的话，[r]
那可就要变成火红南瓜饭啦……[p]

[_tb_end_text]

[jump  storage="scenario_emeroad.ks"  target="*syokugo"  ]
*sume_nori

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/13.png"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/sume_nori.png"  zindex=2  width="208"  height="89"  left="732"  top="263"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  ]
[achieve_sticker no="14"]

[tb_start_text mode=1 ]
#艾美洛德
好啦！完成！这是艾美洛德特制的骷髅寿司哦！[r]
我借鉴了你的项链外观……怎么样？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/91.png"  width="383"  height="400"  left="7"  top="308"  ]
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
你以为本大爷会被外表所欺骗吗？[r]
算了，拿来！[p]



[_tb_end_text]

[chara_hide  name="TAP"  time="30"  wait="false"  pos_mode="false"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/14.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/87.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
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
（啊呜）[p]

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
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]这根本就是纯米饭寿司嘛！！[resetfont][p]



[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="galtukari.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="343"  height="149"  left="691"  top="200"  reflect="false"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/16.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
巧妇难为无米之炊，我只拿到了寿司饭与海苔，[r]
想加别的也没辙啊……[p]
[_tb_end_text]

*syokugo

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过话说回来，像你这种有才艺的家伙，[r]
家家都有一只该多好。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
对了！你要不留在这里，[r]
当本大爷的佣人好啦！[p]



[_tb_end_text]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/3.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#艾美洛德
哎呀～，不行的，我必须要赶紧回去确认[r]
妹妹的情况。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="魔术魔法" target1="*te" text2="女仆魔法" target2="*me"]

[zyagan target="*zyagan3,*zyagan3_serihu" borders="85, 97, 103, 115"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#艾美洛德
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#艾美洛德
虽然很想请你品尝各式各样的美味，[r]
但当下还是想要回到翡翠那边去……[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#艾美洛德
我要是会使用魔法的话，用传送魔法是不是[r]
一下子就能回去了……，哎。[p]



[_tb_end_text]

[jump  storage="scenario_emeroad.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#艾美洛德
[_tb_end_text]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/17.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#艾美洛德
话说，除了做饭我也没有别的什么可以拿出手的才艺……[r]
要是被过度期待了我也会感到很为难的呢。[p]
[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_emeroad.ks"  target="*zyagan3_modoru"  ]
*te

[achieve_sticker no="9"]

[chara_mod  name="プレイヤー"  time="60"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="hazikeru.ogg"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="エメロード"  time="80"  cross="false"  storage="chara/33/18.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#艾美洛德
[font size=50]！？……[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="2"  storage="koke.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哟，是魔术师呢！不错不错～[r]
快来表演个节目！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#艾美洛德
你这要求也太过分了吧！？[r]
让我想想……[p]


[_tb_end_text]

[stopbgm  time="80"  fadeout="true"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
[font size=50][font face="YOWAKU"]唔……看、[wait time=300]小花花魔法～★[wait time=300][resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="2"  storage="hazikeru.ogg"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/20.png"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="700"  ]
[l  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]你是在耍我吗？[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="1000"  buf="0"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="298"  top="293"  reflect="false"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/21.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
[font size=50][font face="YOWAKU"]呜呜，我又不是你，[r]
本来就不擅长魔法啊……[resetfont][p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
算啦，差不多也该放你走了，[r]
别那么垂头丧气的。[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
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
不过魔力我就收下啦！[r]
[if exp="f.point == 0]……[endif][p]
[_tb_end_text]

[jump  storage="scenario_emeroad.ks"  target="*te_jump"  ]
*me

[chara_mod  name="プレイヤー"  time="60"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="hazikeru.ogg"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="エメロード"  time="80"  cross="false"  storage="chara/33/22.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="300"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="316"  top="293"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#艾美洛德
[font size=50]呜哇～！？[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
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
哟，这可真适合你呀。[r]
接下来先从礼仪开始学习～[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#艾美洛德
啥……，我、我可是男孩子啊！[r]
为什么要穿裙子……[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
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
无关性别的啦！[r]
女仆制服好像是地上仆人的正装。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
以后就这身打扮，每天给本大爷提供有害健康但要美味的饭菜！[r]
宵夜也是每天要有！还有，做饭洗衣打扫房间都要认真地干喔？[p]



[_tb_end_text]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/23.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
[font face="YOWAKU"][font size=50]不……，不要啊啊啊～！[resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
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
呼呼呼，开玩笑的啦。你这家伙做的不错。[r]
最后吸点魔力就放你走。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
该拿就拿，绝不手软！[wait time=500][p]




[_tb_end_text]

*te_jump

[kyushu]

[playse  volume="100"  time="0"  buf="2"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="300"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/1.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
回去前记得把这满是灰尘的房间[r]
给我打扫干净再走。[p]





[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="エメロード"  time="0"  cross="false"  storage="chara/33/3.png"  ]
[tb_start_text mode=1 ]
#艾美洛德
[font face="YOWAKU"][font size=80]不要！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/11.png"  width="1280"  height="960"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[wait  time="300"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
不过嘛，[if exp="f.HANYOU==1]整体来说[endif]真是好吃呀！[r]
地上的美食佳肴满满一大碗就很满足啦。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
魔吉利西亚的饮食文化都是从[r]
本大爷的哥们那儿学来的，到现在还心怀感激呢！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
因为魔界都是以魔力为能源，[r]
原本就没有这种烹饪的饮食文化。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="KaiseiDecol-Bold"]虽然也很喜欢[resetfont]魔力丰富的[font face="KaiseiDecol-Bold"]水果、坚果还有葡萄酒[resetfont]之类的，[r]
不过那也只有少数的上级恶魔才能享受的到。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以来地上后，[r]
就想尝尝各种美食！[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease-in-out"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙的冰箱里剩了这么多食材，[r]
怕不是会做饭？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
下次给本大爷做饭！[r]
整点树莓派什么的。呼呼呼[p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
