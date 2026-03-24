[_tb_system_call storage=system/_scenario_saphir.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/huro.png"  width="800"  height="808"  left="234"  top="23"  reflect="false"  ]
[chara_show  name="サフィール"  time="0"  wait="false"  storage="chara/38/1.png"  width="800"  height="808"  left="234"  top="23"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=4 ]
#萨菲尔
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#萨菲尔
哼哼哼……今天的我，依旧美得冒泡。[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.Alice_nabe >= 1]昨天整来个锅，今天连浴缸都整上了！？[r]
你这家伙，召唤术是跟谁学的……[else]怎么连浴缸也一起整来了～！？[r]
你这家伙，召唤术是跟谁学的……[endif][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/2.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
唔？什么？[r]
你们是想要签名吗？[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]谁他妈认识你啊。[resetfont][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/3.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
你说啥！？[wait time=300]居然不认识本公子……[r]
真是个稀奇的家伙呢。[p]


[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[camera  time="3000"  zoom="1.2"  wait="false"  y="-100"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/4.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
本公子名曰萨菲尔，[r]
是这个世界上最美丽的白马贵公子喔。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[reset_camera  time="800"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
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
这、这家伙……该不会是那种……自恋狂吧？[r]
一看就是很难搞的类型啊。[p]

[_tb_end_text]

[achieve_sticker no="1"]

[playse  volume="100"  time="0"  buf="3"  storage="ohuro_s.ogg"  ]
[chara_mod  name="サフィール"  time="300"  cross="false"  storage="chara/38/5.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
差不多也该起来了。[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]喂喂喂！？[r]
[font size=75]那个大黑条是什么鬼～！？[resetfont][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/6.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
啊，你是说这个吗？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
听说粉丝们都想喝我起浴后[r]
泡过的洗澡水……[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/7.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
所以，这次用了干燥的脆海带[r]
试着熬了个汤底！[p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
你刚才那贴法，怎么看都不对劲吧！[r]
还有，哪有海带煮完汤还这么硬邦邦的……[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="300"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
好啦，福利场面到此为止……[r]
本公子得把外套穿上了。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
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
有、有病……真是一个[r]
彻头彻尾不明所以的家伙。[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
油饼？[r]
啊啊，那可是美味呀。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]本大爷是说有病！[wait time=300][r]
脑[wait time=100]・子[wait time=100]・有[wait time=100]・病[wait time=100]啊！[resetfont][p]


[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
是吗？[r]
[wait time=300]竟敢对本公子发出如此这般的叫骂……[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
你、[wait time=100]很有意思呢！[r]
[wait time=300]鲜有人等敢这么对我说话，[wait time=100]真是非常有新鲜感！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
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
[font face="DZUYOKU"][font size=50]（咬[wait time=300]牙切齿）[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=75][emb exp="f.name"]！[r]
快想办法对付这家伙！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="索要签名" target1="*sa" text2="热风魔法" target2="*ne"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="95, 125, 140, 170"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#萨菲尔
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#萨菲尔
啊啊……刚出浴的我[r]
真是美极了……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
「水灵灵的小鲜肉」就是用来形容我的专属词汇。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
这样下去，我似乎都要溺毙在自己的魅力之中了……[p]
[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#萨菲尔
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/12.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#萨菲尔
说起来，平常会马上跑来帮我吹头发的那个粉毛，[r]
今天怎么没出现？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
难道这里并非是本公子的宅邸？[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/13.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
鬃毛乃马之性命，须尽快弄干。[p]

[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_saphir.ks"  target="*zyagan1_modoru"  ]
*sa

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#萨菲尔
啊，是要签名吗？[r]
没问题。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  left="7"  top="308"  ]
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
你……[r]
还是这家伙的粉丝？[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/11.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
常有的事。我这匹白马能迷倒万物，可谓是罪孽深重……[r]
所以现在，恶魔已经出现在我的面前。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="409"  height="178"  left="291"  top="123"  reflect="false"  ]
[tb_start_text mode=1 ]
#萨菲尔
……我也并非故意，[r]
抢走你的搭档实属抱歉。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/20.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
啥，什么搭档？你是说这家伙？[r]
区区使魔，[wait time=300]下仆而已！[p]



[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.sign=1"  name="sign"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/sign.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
签好了。要是你缺钱的话，[r]
就把这个高价转卖了吧。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]喔！[resetfont][p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[jump  storage="scenario_saphir.ks"  target="*sa_jump"  ]
*ne

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/14.png"  ]
[tb_show_message_window  ]
[tb_filter_blur  layer="all"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ject.ogg"  ]
[layermode  mode="overlay"  color="0xcfaa95"  time="1000"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#萨菲尔
[font size=75]Wonderful！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="402"  height="175"  left="282"  top="114"  reflect="false"  ]
[tb_start_text mode=1 ]
#萨菲尔
正愁没有吹风机！[p]


[_tb_end_text]

[free_layermode  time="3000"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="400"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
这可是热风魔法啊，应该是相当地烫人……[r]
这家伙真是超级耐热啊……[p]


[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
谢谢。[r]
你真是贴心又温柔。[p]



[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
嘛，就算是自然晾干，空气也会帮我处理好，[r]
无需担心。[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
这家伙身上那股迷之自信，[r]
到底是从何而来……[p]



[_tb_end_text]

*sa_jump

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
话说回来，你们监禁本公子目的何在？[r]
用于观赏吗？[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#德比伦
魔力啊魔力。[r]
把你所有的魔力都交出来！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
钱的话，倒是有很多……[r]
魔力现在可没有。[p]



[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
啊对了！[r]
听说魔力可以通过嘴巴进行传输，[p]




[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#萨菲尔
那就让本公子赏你一个特别的吻吧！[r]
这样能不能放我走呢，恶魔君。[p]





[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
滚犊子，本大爷才不要！[r]
而且用嘴传输的魔力，量也是微乎其微的！[p]




[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/11.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
这样啊，居然拒绝了本公子的盛情邀请……[r]
这下该如何是好。[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
情绪！只要能让你情绪高涨起来，[r]
本大爷就能获得大量的魔力。[p]





[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
哦哦！也就是说，你们要来取悦本大爷吗？[r]
这还真是让人有点兴奋呢。[p]






[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="赞赏美貌" target1="*utu" text2="投掷物品" target2="*mono"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="100, 127, 138, 165"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#萨菲尔
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/13.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#萨菲尔
一如既往的日常生活……，周遭人那千篇一律、[r]
毫无新意的态度，真让人心生厌倦、烦闷不已。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
我那无可比拟的美丽，仿佛将周遭的一切[r]
都填补得满满当当，连空气都为之充盈。[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/12.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
哈啊……[r]
我这匹白马，烦恼是何其多……[p]
[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#萨菲尔
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/13.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#萨菲尔
啊啊……，他们或许会为我带来些许[r]
新鲜的刺激，让心绪微微颤动。[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/9.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
那种从未体验过的……刺激……[p]
[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_saphir.ks"  target="*zyagan2_modoru"  ]
*utu

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="656"  top="242"  reflect="false"  ]
[tb_start_text mode=1 ]
#萨菲尔
啊啊，你说那个啊，[r]
早就知道了。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/104.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
是吗？很高兴吧。[wait time=900][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ][keyframe name="fuwakoma"][frame p="0%" y="-10"][frame p="50%" y="0"][frame p="100%" y="-1"][endkeyframe][kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"][playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]才怪呢！[r]
你以为那匹马会因为你夸他几句就得意起来吗！？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
聊几句就该明白了吧！那家伙可没那么简单，[r]
既然他是「马」，就把他「骂」个够！[p]

[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*utu_jamp"  ]
*mono

[achieve_sticker no="15"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="nageru.ogg"  ]
[wait  time="350"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga3.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/16.png"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#萨菲尔
哦呀？[p]

[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sa.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/17.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="680"  top="271"  reflect="false"  ]
[tb_start_text mode=1 ]
#萨菲尔
喔！新鲜的水果掉下来了，[r]
正好肚子有点饿，谢谢你！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/99.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

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
（咬牙切齿）那是今早才买的……[r]
本来还想借机臭骂他一顿，结果连个机会都没等到……[p]






[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/18.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
啊，你也要吃吗？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]才不要！[resetfont][p]






[_tb_end_text]

*utu_jamp

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[chara_mod  name="サフィール"  time="100"  cross="false"  storage="chara/38/19.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
唔～，不过话说回来，[r]
你们还得多取悦我一点才行。[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
啊对了，恶魔君。你不是很擅长「辱骂」吗？[r]
要不要表演给我看看？[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈？骂人这种事[r]
还要主动表演……？[p]









[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
嗯啊，本公子乃完美无瑕之身。[r]
所以想让你试着从自身的角度来指出我的缺点。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
这、[wait time=300]这要本大爷怎么说你才好？[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="杂～鱼♥" target1="*za" text2="自恋狂♥" target2="*na"]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="107, 124, 139, 156"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#萨菲尔
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/9.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#萨菲尔
本公子强大又美丽，是事实意义上的完美无暇。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
不过，这或许是一个接触新价值观，[r]
发掘新事物的好机会。[r]
[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/13.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
来吧……，为了迈向更高的境界，用你那崭新的视角[font size=50][r]
尽情地痛骂我吧！[resetfont][p]
[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#萨菲尔
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/13.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#萨菲尔
我认为，今后的我将会散发出更加耀眼的光芒，[r]
但绝非意味着现在还不够成熟。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
只是将已然绽放出光芒的蓝宝石打磨得更加璀璨。[r]
[font face="KaiseiDecol-Bold"]没错[resetfont]……，[font face="KaiseiDecol-Bold"]我的完美从未停歇，[resetfont]一直在不断地进化中。[p]
[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="サフィール"  time="60"  cross="false"  storage="chara/38/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_saphir.ks"  target="*zyagan3_modoru"  ]
*za

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/65.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
杂～鱼♥[wait time=300]弱鸡弱鸡♥[wait time=300]本大爷要是认真起来，马～上就能把[r]
你这种渣渣给秒[c]杀[_c]掉啦～♥[font size=25][wait time=300]　嘛、[wait time=100]虽然对你也不是很了解。[resetfont][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
弱……弱…………？[r]
是在说我弱吗？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#德比伦
啊，[wait time=500]那还用问？[wait time=300][er]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
不不不，[wait time=200]我的剑术等级可是五星！[r]
是有资格认证的。[wait time=200]故此很强！[wait time=200]连同我的美貌一般……[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="256"  top="336"  reflect="false"  ]
[tb_start_text mode=1 ]
#萨菲尔
[font size=75]不容置疑！[resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.HANYOU == 1]刚才的剑术确实相当了得。[else]哼～是吗……[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]啊，[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
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
[font size=50]本大爷竟然被这家伙那蜜汁自信[r]
怼到哑口无言了啊！[resetfont][p]

[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*za_jump"  ]
*na

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/65.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
自恋狂♥脑回路过度恶心♥大脑进水[r]
从而变成笨蛋的一个可怜虫♥[font size=25]是、是这种感觉……？[resetfont][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
自恋……狂…………？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
对，就是那种自我陶醉的家伙。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
……！你说的[r]
不就是我吗……！？[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]对！看得本大爷眼睛都痛了！[resetfont][p]






[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/11.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
痛？哪里，心里吗……？啊，就是说[r]
我的存在伤害到了你！？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
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
啊～，嘛，没错！[r]
就是如此。[font size=25]哈啊～，真是太难搞了～[resetfont][p]





[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="168"  top="341"  reflect="false"  ]
[tb_start_text mode=1 ]
#萨菲尔
只因我太过美丽……[r]
实在抱歉……[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]（咬牙切齿），[r]
好想给这家伙来上那么一拳。[resetfont][p]
[_tb_end_text]

*za_jump

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
啊！差不多到了练剑的时间了。[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
我可是忙于修炼自身呢。虽然非常想继续提供粉丝服务，[r]
但差不多也该让我回去了吧？[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]别擅自把我们[r]
当作粉丝啊～！[resetfont][p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊～事到如今，要去吸收这种家伙的魔力，[r]
本大爷都有点打退堂鼓了……[p]





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

[tb_start_text mode=1 ]
#德比伦
要是吸完魔力，连本大爷都变成他那种脑回路清奇的怪物，[r]
该如何是好啊！[wait time=300]哎～，都到这个时候，也别无他法了……上吧！[p]





[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/11.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
魔力被夺走，倦意如潮水般袭来……[r]
啊～，就连疲惫的我也依旧光彩照人，令人移不开目光……[p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
[font size=75]滚蛋。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/34.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
呼呼呼……，本大爷可真是美得冒泡呀♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
如此强大，且帅到无可比拟……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
魅力型男的大恶魔，德比伦★[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]……[resetdelay]给点反应啊，[r]
难得逗你一下想让你着急。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#德比伦
啊！[wait time=300]莫非，刚才说的都是事实，[r]
所以你才毫无反应？
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[choice2 text1="点头" target1="yes" text2="……" target2="*no" y="500"]

[s  ]
*yes

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  vmax="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼哼，果真如此！[r]
本大爷可是最强最有魅力的大恶魔！[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
很好很好♪ 越来越有使魔的……[r]
啊不对，是下仆的样子了呢。[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
真是个好孩子，库呼呼，[r]
就这么一辈子跟着本大爷吧。[p]


[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*yes_jump"  ]
*no

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=75]说话！！！！[resetfont][p]
[_tb_end_text]

*yes_jump

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
