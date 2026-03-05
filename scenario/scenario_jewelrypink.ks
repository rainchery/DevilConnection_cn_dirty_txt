[_tb_system_call storage=system/_scenario_jewelrypink.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="ジュエリーピンク"  time="0"  wait="false"  storage="chara/54/2.png"  width="700"  height="808"  left="281"  top="16"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[playbgm  volume="100"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/91.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]喂，把头抬起来。[p]

[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*hutanari"  cond="f.hutanari==1"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
刚才，小萨菲尔从浴室里[r]
突然消失了。[p]


[_tb_end_text]

[stopbgm  time="500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
不过，现在我明白了。[p]


[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[camera  time="1"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
[font size=50]原来这一切，都是你们在搞鬼！[resetfont][p]

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
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]唔呀！？[r]
怎么和本大爷想的不一样！[resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
竟然用召唤术把我的白马王子[r]
－－小萨菲尔给绑走了……[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/104.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
你说的白马……，啊！就是那个用[r]
超大脆海带熬汤，脸长这样的家伙吧！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
虽然一点都不像，[r]
但那汤我可是美美地喝掉了。[p]
[_tb_end_text]

*modoru

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.hutanari == 1"]绑架是事实，这和扶[c]她[_c]有什么关系。[r]
[endif]……你和那家伙是什么关系啊。[p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
我叫茱艾莉萍克、[r]
是小萨菲尔的护卫女仆，保镖。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#茱艾莉萍克
你们让小萨菲尔遭遇危险……[r]
我绝对不会原谅的！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
这群马清一色[r]
全都是些怪里怪气的混蛋。[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
那边的恶魔Boy，从刚才开始就口出恶言呢……[r]
接下来我可要好好地惩罚你，做好觉悟！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
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
哒呀！？她好像要对我出招了！？[emb exp="f.name"]！你快想想办法！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[if exp="f.sign==1"]

[choice2 text1="屏障魔法" target1="*ga" text2="把签名当做盾牌" target2="*sa"]

[else]

[choice2 text1="屏障魔法" target1="*ga" text2="？？？" graphic2="disabled" disabled2="true"]

[endif]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="&f.goal?'85, 97, 103, 115':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
宛如舞动镰刀般留下残影，[r]
肉眼可见的强力飞踢……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#茱艾莉萍克
没错，我要让你尝尝[r]
这招镰马踢的厉害！[p]
[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/5.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
我一直都在默默地守护着小萨菲尔，[r]
哪怕是在他入浴清洗关键部位的时候……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#茱艾莉萍克
但是那天，我正要去拿毛巾来擦干头发，[r]
移开视线的瞬间人就消失得无影无踪！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#茱艾莉萍克
把我心爱的小萨菲尔给召唤走后[r]
究竟对他做了什么……[p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_jewelrypink.ks"  target="*zyagan1_modoru"  ]
*ga

[achieve_sticker no="27"]

[free layer="fix" name="waku"]

[playse  volume="100"  time="0"  buf="1"  storage="kamauma.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_image_show  time="0"  storage="default/kamauma.png"  width="1280"  height="960"  name="img_119"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#茱艾莉萍克
[font face="DZUYOKU"][font size=75]哼！[resetfont][wait time=300][er]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/ashi.png"  ]
[tb_image_hide  time="50"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="277"  top="46"  reflect="false"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
你以为这种薄如蝉翼的屏障，就能抵御住我的镰马踢？[r]
真是太小瞧人了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/113.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font face="YOWAKU"][font size=50]好疼疼疼……[r]
这一下，威力可真够猛的。[font face="kowai"][p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
我喜欢乖巧老实的好孩子，[r]
……你这样的，明显需要好好教育。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[jump  storage="scenario_jewelrypink.ks"  target="*ga_jump"  ]
*sa

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/sign.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/7.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
[font face="DZUYOKU"][font size=75]库……！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#茱艾莉萍克
[delay speed=300]……[resetdelay]居然知道我的弱点[r]
真是不简单。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#茱艾莉萍克
萨菲尔酱的签名[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="jewelrypink.ogg"  loop="true"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/8.png"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="277"  top="46"  reflect="false"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
[font size=50]好羡慕啊～！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/8.png"  width="383"  height="400"  left="7"  top="308"  ]
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
没想到那张破纸片竟然能在这里用上……[r]
干得漂亮。[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
不过你们竟然把它当做盾牌！[r]
……不可原谅，需要好好教育一下！[p]


[_tb_end_text]

*ga_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
咳，教育？[r]
[emb exp="f.name"]的话，你爱咋整咋整！[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
我说的是你，恶魔Boy。刚才就说过，[r]
要好好管教一下你这没规矩的家伙。[p]
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
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哒呀，你是指本大爷！？[resetfont][p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
首先得从着装开始调整。[r]
那边那个给他打杂的召唤师，没问题吧？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[camera  time="1"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ka-2.ogg"  ]
[wait  time="5"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
来给恶魔Boy换上[r]
你喜欢的服饰～！！[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
喂，等下！你、你想干什么！？[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[reset_camera  time="10"  wait="false"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan2_modoru

[choice2 text1="性感魔法" target1="*bani" text2="飘飘魔法" target2="*mei"]

[zyagan target="*zyagan2,*zyagan2_serihu" borders="&f.goal?'70, 92, 108, 130':'94, 98, 102, 106'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/11.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
仆从的衣着，要符合主人的喜好，这是最基本的礼仪……[r]
[if exp="f.hutanari == 1"]扶[c]她[_c]召唤师[else][if exp="f.seibetu == 1]召唤师Boy[else]召唤师Girl[endif][endif]喜欢什么样的服装呢。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
那肯定是[r]
女仆装对吧❤︎[p]
[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/5.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
[if exp="f.end_complete==1]话说回来……，从那位[if exp="f.hutanari == 1"]扶[c]她[_c]召唤师的身上，[else][if exp="f.seibetu == 1]召唤师Boy的身上，[else]召唤师Girl的身上，[endif][endif]能感受到非同寻常的觉悟呢。[else]话说回来，这个恶魔Boy……，总觉得[r]
有点可疑。到底是有什么隐情呢？[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#茱艾莉萍克
[if exp="f.end_complete==1]难以言喻……感觉是对恶魔Boy[r]
似乎怀抱着某种强烈的情感……[else][if exp="f.hutanari == 1"]扶[c]她[_c]召唤师[else][if exp="f.seibetu == 1]召唤师Boy[else]召唤师Girl[endif][endif]也有[if exp="f.hutanari == 1"]扶[c]她[_c][else][if exp="f.seibetu == 1]Boy[else]Girl[endif][endif]自己的那一套做法，[r]
但感觉没有真正的走进恶魔Boy的心里。[endif][p]

[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_jewelrypink.ks"  target="*zyagan2_modoru"  ]
[s  ]
*bani

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="2"  storage="hazikeru.ogg"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/bani1.png"  width="394"  height="456"  left="177"  top="298"  reflect="false"  ]
[wait  time="800"  ]
[playse  volume="100"  time="0"  buf="1"  storage="pon2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[achieve_sticker no="71"]

[l  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="525"  top="363"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
啊啦……，既然是召唤师[if exp="f.hutanari == 1"]扶[c]她[_c]召唤师[else][if exp="f.seibetu == 1]召唤师Boy[else]召唤师Girl[endif][endif]的喜好倒也无妨……[r]
不过这身的女仆装，略显松垮啊。[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bani2.png"  ]
[tb_start_text mode=1 ]
#德比伦
他妈的[emb exp="f.name"]，竟然给本大爷穿这玩意……[r]
大腿根部勒的好紧……，烦死了！[p]

[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bani3.png"  ]
[tb_start_text mode=1 ]
#德比伦
而且你搞错了，[r]
那家伙才是使魔！你教育[if exp="f.seibetu == 1]他[else]她[endif]去。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#茱艾莉萍克
[if exp="f.hutanari == 1"]扶[c]她[_c]召唤师[else][if exp="f.seibetu == 1]召唤师Boy[else]召唤师Girl[endif][endif]不也一直在照顾你吗？[r]
多少也得让人家偶尔高兴一下才行。[p]


[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bani4.png"  ]
[tb_start_text mode=1 ]
#德比伦
让[if exp="f.seibetu == 1]他[else]她[endif]高兴？哼，能得到本大爷的差遣[r]
就该感恩戴德了！[p]


[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*mei_jump"  ]
*mei

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="2"  storage="hazikeru.ogg"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/mei1.png"  width="394"  height="456"  left="177"  top="290"  reflect="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="800"  ]
[playse  volume="100"  time="0"  buf="1"  storage="pon2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[achieve_sticker no="72"]

[l  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="525"  top="363"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
哎呀，这不是挺合身的吗。作为[if exp="f.hutanari == 1"]扶[c]她[_c]召唤师[else][if exp="f.seibetu == 1]召唤师Boy[else]召唤师Girl[endif][endif]的使魔，[r]
必须好好地学习侍奉的礼仪呢。[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/mei2.png"  ]
[tb_start_text mode=1 ]
#德比伦
别搞错了！[emb exp="f.name"]才是[r]
本大爷的使魔！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
还有这身轻飘飘的玩意儿是什么鬼！[r]
你是不是搞错了？本大爷可不是母的！[p]

[_tb_end_text]

[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/mei3.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
哎呀，人家也不是母的呢。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
嘁……，真难搞。[p]
[_tb_end_text]

[lbgmvol vol="50"]

[tb_start_text mode=1 ]
#茱艾莉萍克
哼，[if exp="f.hutanari == 1"]扶[c]她[_c]召唤师[else][if exp="f.seibetu == 1]召唤师Boy[else]召唤师Girl[endif][endif]不也一直在照顾你吗？[r]
多少也得让人家偶尔高兴一下才行。[p]


[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/mei4.png"  ]
[tb_start_text mode=1 ]
#德比伦
让[if exp="f.seibetu == 1]他[else]她[endif]高兴？哼，能得到本大爷的差遣[r]
就该感恩戴德了！[p]


[_tb_end_text]

*mei_jump

[playse  volume="100"  time="0"  buf="3"  storage="poi.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/10.png"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/4_b.png"  width="160"  height="283"  left="-24"  top="408"  reflect="false"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
……唉，主从关系都乱套了，[r]
这已经不是侍奉礼仪的问题了。[p]


[_tb_end_text]

[camera  time="1"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1"  effect="linear"  wait="false"  left="0"  top="140"  width="1280"  height="960"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="ka-2.ogg"  ]
[wait  time="5"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
[if exp="f.end_complete==1]恶魔Boy，你啊，最缺的就是[r]
对召唤师[if exp="f.hutanari == 1"]扶[c]她[_c]召唤师[else][if exp="f.seibetu == 1]召唤师Boy[else]召唤师Girl[endif][endif]的了解！[else]你们两个都一样，[r]
彼此间相互理解的程度远远不够！[endif][p]


[_tb_end_text]

[tb_hide_message_window  ]
[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/30.png"  width="383"  height="400"  left="7"  top="308"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="2"  storage="aseru.ogg"  ]
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
[font size=50]别扔本大爷啊！[resetfont][r]
哈啊……，哈啊……，你这家伙究竟想表达什么。[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/12.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
遇到小萨菲尔之前……[r]
我也是[if exp="f.end_complete==1][else]和你们一样[endif]的毛头小子呢。[p]



[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#⑦
[_tb_end_text]

[chara_hide  name="ジュエリーピンク"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="277"  top="-172"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="525"  top="-185"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message2.png" height="265"]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="JU1.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="uma.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①①
那时的我，还是个流落街头，[r]
混迹于流氓世界的小子……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①①
听闻有人在我的地盘上擅自建了别墅，[r]
便赶过去打算要狠狠地教训对方一顿。[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="JU2.webp"  ]
[tb_start_text mode=1 ]
#①①
对方是个非常强悍的剑士，[r]
那次的较量，彼此都拼尽了全力……[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="JU3.webp"  cross="true"  ]
[tb_start_text mode=1 ]
#①①
但结果是我被揍得满地找牙……[r]
此时的我，已经做好了赴死的觉悟。[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="JU4.webp"  ]
[tb_start_text mode=1 ]
#①①
不过呢[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  wait="false"  method="crossfade"  storage="shiro.webp"  ]
[wait  time="500"  ]
[bg  time="3500"  wait="false"  mmethod="fadeIn"  storage="JU5.webp"  ]
[wait  time="1500"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#①①
尽管他也是遍体鳞伤，[r]
却仍旧温柔地向我伸出了手。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①①
在流氓世界里混迹多年的我，[r]
完全无法掩饰自己的惊讶。[p]
[_tb_end_text]

[bg  time="500"  wait="false"  method="crossfade"  storage="shiro.webp"  ]
[tb_start_text mode=1 ]
#①①
就在那一个瞬间，那宛如蓝宝石般的闪耀面容，坚毅的生活态度，[r]
以及那不可动摇的信念……，所有的一切都深深地吸引了我。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
[_tb_end_text]

[open_omake  category="gallery"  name="JU"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="277"  top="46"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="525"  top="363"  width="460"  height="200"  ]
[chara_show  name="ジュエリーピンク"  time="0"  wait="false"  storage="chara/54/12.png"  width="700"  height="808"  left="281"  top="16"  reflect="false"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
于是，我决定金盆洗手，与过往的流氓生涯一刀两断。[r]
并且开始去追求那份，一直压抑在内心深处的美好。[p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="jewelrypink.ogg"  loop="true"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/8.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
自那以后，无论是女仆资格还是妆容技术，我都尽力做到完美。[r]
甚至将他的所有喜好，都彻底地调查清楚并牢记于心。[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii2.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
最终，获得了他的完全信任，[r]
被任命为女仆长。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
你所谓的彻底调查……[r]
怕不是去当跟踪狂了吧？[font size=25]总觉得八成就是这么回事。[resetfont][p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/12.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
想给小萨菲尔当女仆的Girl们，[r]
那可是多的去了。[p]


[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
但是凭借爱与伪娘之力，最终赢得他信任的人，[r]
就是我！只有我！[p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
也就是说，互相理解、互相信任。[r]
这才是主从关系的铁律！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
确实，被你这么一点醒，本大爷才发觉对[r]
[emb exp="f.name"]几乎一无所知。[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
[if exp="f.hutanari == 1"]扶[c]她[_c]召唤师[else][if exp="f.seibetu == 1]召唤师Boy[else]召唤师Girl[endif][endif]既然是你的使魔，要不试着[r]
提出一些你的疑惑呢？[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=1 ]
#德比伦
呃[delay speed=300]……[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/117.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[if exp="f.currentLoop>=2&&f.zeroPoint>0"]

[jump  storage="scenario_jewelrypink.ks"  target="*mp_0"  cond=""  ]
[else]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=4 ]
#德比伦
和本大爷在一起……[r]
开心……吗？[wait time=500]

[_tb_end_text]

[endif]

[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan3_modoru

[choice2 text1="点头" target1="*yes" text2="……" target2="*no" y=500]

[zyagan target="*zyagan3,*zyagan3_serihu" borders="&f.goal?'50, 85, 115, 150':'94, 98, 102, 106'"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/14.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
明明平时说话都带刺……[r]
没想到刚刚居然认真提问了呢，恶魔Boy。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#茱艾莉萍克
只要彼此之间能再多了解一点，就能建立更加良好的关系。[r]
这是我当伪娘多年以来的直觉哦。[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/13.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
……当然，过程中难免伴随些许痛苦。[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/117.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
你在纠结什么呢，[if exp="f.hutanari == 1"]扶[c]她[_c]召唤师[else][if exp="f.seibetu == 1]召唤师Boy[else]召唤师Girl[endif][endif]。[r]
不要再犹豫了，赶紧去回应恶魔Boy的LOVE吧。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[tb_start_text mode=4 ]
#德比伦
[font face="DZUYOKU"][font size=50]才不是那么回事！[resetfont][r]
少在那里[font size=33][font face="KaiseiDecol-Bold"]胡扯[resetfont]八道！[wait time=500]

[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/13.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
……我完全理解小萨菲尔，也正因为如此，[r]
我也早就清楚他不会将视线停留在我的身上。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#茱艾莉萍克
起初，这让我感到痛苦万分。但，即便如此[r]
我依然自始至终……，为小萨菲尔的幸福祈祷着。[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/14.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
给予了我容身之所的小萨菲尔，能在身旁守望他的一生……[r]
这对我来说可谓是胜于一切的幸福。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#茱艾莉萍克
每当小萨菲尔的身影映入眼帘，[r]
我的内心也会随之涌起满满地活力。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kira.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/15.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
我喜欢他那积极向上的性格，[r]
还有来自心灵深处涌现的自信！[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/117.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/16.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#茱艾莉萍克
呼呼呼[r]
好了，怎么样？[wait time=500]

[_tb_end_text]

*zyagan3_modoru2

[jump  storage="scenario_jewelrypink.ks"  target="*zyagan3_modoru"  ]
[s  ]
*yes

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/130.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/17.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/131.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]嘿嘿。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/132.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.end_complete == 1"]哼～。唔嘛，看你这样，[r]
也能猜到个八九不离十了。[else]哼～，本大爷也是。[endif][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/133.png"  ]
[tb_start_text mode=1 ]
#德比伦
与你在一起，[r]
也是……很开心的。[p]

[_tb_end_text]

[tb_eval  exp="f.jewelry=1"  name="jewelry"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*mp0_jump

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="219"  top="578"  reflect="false"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
真不错[delay speed=100]……[resetdelay]呢。[p]

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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
你、你这家伙赶紧回到白马身边！[r]
[emb exp="f.name"]，准备回收魔力。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#茱艾莉萍克
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
希望你们也能像我一样，活出真实的自我……[r]
找到属于自己的真正归宿。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/49.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
那个外表看起来傻不拉几的家伙……[r]
没想到也有认真地思考过自己的烦恼。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]「归宿」吗。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，[emb exp="f.name"]。[r]
本大爷[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  ]
[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=75]呃哇！[r]
嘎咻……，咕呼……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
唔[delay speed=100]……[resetdelay]唔[delay speed=100]…………[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/56.png"  ]
[tb_start_text mode=1 ]
#德比伦
只、只是因为魔力过剩导致的反胃恶心而已。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/57.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]怎么回事。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/16.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.finished.length%3==2"]应该很快就能恢复，[r]
不用担心。[else]事已至此，要是停止回收魔力，[r]
……绝不饶恕。[endif] [p]

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
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
*no

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/7.png"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你这混蛋！[r]
说话！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="219"  top="578"  reflect="false"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
难得恶魔Boy想要主动接近你……[r]
你这人，可真是无可救药。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/118.png"  ]
[tb_eval  exp="f.jewelry=2"  name="jewelry"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
才、才不是那回事！[r]
赶、赶紧把魔力回收掉结束。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#茱艾莉萍克
[_tb_end_text]

[kyushu  debi_mod="false"]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="kamauma.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_image_show  time="0"  storage="default/kamauma.png"  width="1280"  height="960"  name="img_590"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#茱艾莉萍克
[font size=50]哼！[resetfont][wait time=300][er]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/ashi.png"  ]
[tb_image_hide  time="50"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
最后送你一记镰马踢，[r]
留作纪念吧！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/51.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]…………[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]突然想起了很不好的回忆。[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/16.png"  ]
[tb_start_text mode=1 ]
#德比伦
算了。很快，魔力就要满了。[p]

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
[free_layermode  time="1000"  wait="true"  ]
[wait  time="1000"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
*hutanari

[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
啊啦，那边的[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[camera  time="1"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
[font size=50]你不是两[c]性[_c]人吗？[resetfont][p]
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
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]呜哇！？[r]
[if exp="sf.censorship==1][resetfont]我们的确是两人……，但那个打码是什么鬼！？[else]怎么回事啊！？！？[resetfont][endif][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/7.png"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
我现在总算搞懂了。之前，[r]
从浴室里突然消失的小萨菲尔……[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#茱艾莉萍克
就是你用召唤术外加魅惑的扶[c]她[_c]Body，[r]
把我的白马王子小萨菲尔给拐走了对吧！[p]

[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*modoru"  ]
*mp_0

[tb_eval  exp="f.mp0_jewelry=1"  name="mp0_jewelry"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="taida3.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ]
[tb_start_text mode=1 ]
#德比伦
你打算就这样不收集魔力，[r]
来背叛本大爷吗？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan4_modoru

[choice2 text1="点头" target1="*yes2" text2="……" target2="*no2"]

[zyagan target="*zyagan4" borders="124, 136, 148, 160"]

[s  ]
*zyagan4

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#茱艾莉萍克
啊啦？啊啦啊啦？怎么感觉气氛突然紧张起来。[r]
人家可是不太擅长应付这种情况呢……[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/174.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_jewelrypink.ks"  target="*zyagan4_modoru"  ]
*no2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/175.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/17.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/176.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]那样的话就好。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/177.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷相信你。[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[jump  storage="scenario_jewelrypink.ks"  target="*mp0_jump"  ]
*yes2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]啊，是吗？[r]
你个叛徒。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/142.png"  ]
[tb_start_text mode=1 ]
#德比伦
看来以后和你在一起，也纯粹是浪费时间。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷要回魔界了。[r]
等本大爷回去后……你可要小心了？[p]
[_tb_end_text]

[ending no="16"]

