[_tb_system_call storage=system/_scenario_Almaz.ks]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[jump  storage="scenario_Almaz.ks"  target="*osu"  cond="f.seibetu==1"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="アルマース"  time="0"  wait="false"  storage="chara/43/2.png"  width="704"  height="820"  left="267"  top="11"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#阿尔玛斯
[_tb_end_text]

[fadein_window  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii2.ogg"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="KaiseiDecol-Bold"][font size=70]哦～，我可爱滴小～宝～贝♥[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[jump  storage="scenario_Almaz.ks"  target="*hutanari"  cond="f.hutanari==1"  ]
[tb_start_text mode=1 ]
#德比伦
哈？ 诶……，等等、这家伙是什么情况……[r]
怎么有种超级不妙的预感。[p]
[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/3.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kira.ogg"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="KaiseiDecol-Bold"]那边的妹纸……，既然邀请我来你家……[r]
就表示，你是有那个意思的，对吧？[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/73.png"  ]
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
哦、哦哦……。哈啊～[r]
看来本大爷要去小咪一会……[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="アルマース"  time="0"  wait="false"  pos_mode="false"  ]
[tb_filter_blur  layer="base"  blur="10"  ]
[chara_show  name="アルマース"  time="0"  wait="false"  storage="chara/43/4.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="30000"  zoom="1.2"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="KaiseiDecol-Bold"]我能看见你的心，像是空出了一个洞……[r]
没关系，我会用自己，一点一点地，帮你填满[delay speed=100]……[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/106.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊、呀。不能去卧室？呃～，那本大爷要去哪里睡啊！[r]
算了，先走了！Bye～[p]

[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="6"]

*osu

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="アルマース"  time="0"  wait="false"  storage="chara/43/3.png"  width="704"  height="820"  left="267"  top="11"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="700"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[_tb_end_text]

[fadein_window  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kira.ogg"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="KaiseiDecol-Bold"]真是精彩的召唤魔法呢……，把我叫到你自己房间，[r]
到底有什么事呀？小可爱……[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/7.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=70]啊，竟然是[font color=0xEC6FC5 bold=true]男的[font color=0xFFFFFF bold=true]！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[tb_start_text mode=1 ]
#德比伦
这、这家伙怎么回事！？[r]
突然间发什么火啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿尔玛斯
区区一个男的,也敢召唤老子……[r]
[font size=50]信不信我揍你丫的？[resetfont][p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_text mode=1 ]
#德比伦
一看到是男的就血压飙升！？[r]
他要开大了！快防御！[p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="屏障魔法" target1="ba" text2="耳塞魔法" target2="*mi"]

[zyagan target="*zyagan1" borders="65, 95, 105, 135"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿尔玛斯

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
可恶～，这让你见识一下我练习的成果！[p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Almaz.ks"  target="*zyagan1_modoru"  ]
*ba

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="3"  storage="barrier2.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="false"  video="baria_gaku.mp4"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#德比伦
库……，这屏障看起来不太牢靠，能扛得住吗！[p]
[_tb_end_text]

[chara_mod  name="アルマース"  time="30"  cross="false"  storage="chara/43/9.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
哼，张开这种薄如纸片的屏障，[r]
你是打算要防住什么？[p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="100"  method="crossfade"  storage="haikei_music.webp"  ]
[tb_hide_message_window  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/8.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/107.png"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="oto.mp4"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aruma.ogg"  ]
[wait  time="3000"  ]
[free_layermode  time="1000"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="haikei2.webp"  ]
[stopse  time="1000"  buf="3"  fadeout="true"  ]
[tb_show_message_window  ]
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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]吵死了啦～！[resetfont]刚才他在弹奏钢琴的时候，本大爷就注意到了。[r]
这家伙是音乐魔法师！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="279"  top="51"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="アルマース"  time="30"  cross="false"  storage="chara/43/9.png"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
哼，真无聊。难不成你在手下留情？[r]
收敛锋芒无意义。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="800"  zoom="1.15"  wait="false"  y="30"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="1"  ease_type="ease"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/7.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]毕竟你都能使出那么高阶的召唤魔法……[wait time=200][p]

[_tb_end_text]

[jump  storage="scenario_Almaz.ks"  target="*ba_jump"  ]
*mi

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
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

[chara_mod  name="アルマース"  time="30"  cross="false"  storage="chara/43/8.png"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="oto.mp4"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aruma2.ogg"  ]
[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/108.png"  ]
[l  ]
[stopse  time="1000"  buf="3"  fadeout="true"  ]
[free_layermode  time="1000"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
刚才他在弹奏钢琴的时候，本大爷就注意到了。[r]
这家伙果然是音乐魔法师！[p]

[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/9.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="412"  height="179"  left="279"  top="51"  reflect="false"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
哼，防御挺严实的嘛……[r]
这不是挺能取悦我的吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿尔玛斯
通过刚才那招，我可算是彻～底搞懂了。[r]
看来，你是个优秀的魔法师。[p]



[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="800"  zoom="1.15"  wait="false"  y="30"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="1"  ease_type="ease"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/7.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]使用那么高阶的召唤魔法[wait time=200][p]



[_tb_end_text]

*ba_jump

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="800"  zoom="1.4"  wait="false"  y="70"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]就是为了召唤个妹子！[wait time=200][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="700"  zoom="1.6"  wait="false"  y="90"  layer="base"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="0"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]过来亲亲热热的吧！？[resetfont][wait time=200][p]


[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
居然还跟那个一脸色相的恶魔[r]
签下了契约！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
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
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]本大爷才没有什么一脸色相！[resetfont][p]


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
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="800"  zoom="1.15"  wait="false"  y="30"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="1"  ease_type="ease"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/11.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=80]我也[delay speed=100]……[resetdelay][resetfont][wait time=200][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="800"  zoom="1.4"  wait="false"  y="70"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=80]我也[delay speed=100]……[resetdelay]！[resetfont][wait time=200][p]

[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="700"  zoom="1.6"  wait="false"  y="90"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.8"  wait="false"  y="70"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.8"  wait="false"  y="70"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=80]想和妹纸亲热啊！[resetfont][wait time=200][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[jump  storage="scenario_Almaz.ks"  target="*Alice"  cond="f.Alice_nabe==1"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]都说了根本就没这回事！[resetfont][r][font size=25]够了，别再这样了！[resetfont][p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/12.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
别撒谎！ 孤男寡女共居一室，[r]
能干的事情除了那个还有什么！[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊……简直不可理喻……[r]
喂，[emb exp="f.name"]！[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]快想想办法处理下眼前的这种情况！[resetfont][p]
[_tb_end_text]

[jump  storage="scenario_Almaz.ks"  target="*Alice_jump"  ]
*Alice

[tb_start_text mode=1 ]
#德比伦
[font size=50]都说了根本就没这回事！[resetfont][p]


[_tb_end_text]

[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[stopbgm  time="0"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/25.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=80]骗人！！[resetfont][wait time=500][p]
[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/13.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
・[wait time=300]・[wait time=300]・[wait time=300]要说我是怎么知道的，那是闻到了你的身上飘着[r]
淡淡的淑女芬芳。[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
……啊～，莫非是本大爷被变成了布偶时，[r]
爱丽丝抱住后留下的余香？[font size=25][font face="KaiseiDecol-Bold"] 是这家伙的嗅觉有问题吧……[resetfont][p]


[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/12.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]果然是这样！太鸡贼了！[r]
太鸡贼了啊……绝不原谅！！！！[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊～真是的！[emb exp="f.name"][r][font size=50]快想想办法处理下眼前的这种情况！[resetfont][p]
[_tb_end_text]

*Alice_jump

[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[choice2 text1="飘飘魔法" target1="*hu" text2="递上小黄书" target2="*ero"]

[zyagan target="*zyagan2" borders="55, 70, 80, 95"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/10.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
妈的！[r]
让人火大！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#阿尔玛斯
我想被可爱的妹纸召唤，[r]
而不是这种混蛋啊！！！！！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/7.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Almaz.ks"  target="*zyagan2_modoru"  ]
[s  ]
*hu

[achieve_sticker no="51"]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
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
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/129.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哒呀！？怎么是本大爷啊！[resetfont][p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/109.png"  ]
[tb_start_text mode=1 ]
#德比伦
咕奴奴……，虽说是叫你想办法，[r]
但你为毛非要在本大爷身上系这些蝴蝶结？[p]
[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/1.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[delay speed=100]……[resetdelay]你以为我会中[r]
那种魔法吗？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/110.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="800"  zoom="1.15"  wait="false"  y="30"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="1"  ease_type="ease"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/11.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=80]他是男的吧，男的！[r]
男人再怎么打扮……[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="800"  zoom="1.4"  wait="false"  y="70"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="1"  ease_type="ease"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/7.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=80]男的就是男的啊啊啊啊啊！[resetfont][wait time=200][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="368"  height="184"  left="712"  top="270"  reflect="false"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/12.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="700"  zoom="1.6"  wait="false"  y="90"  layer="base"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="0"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=65]老子绝对不会认可的啊啊啊[r]
唔哦哦哦哦哦哦哦哦哦[resetfont][wait time=200][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/111.png"  ]
[tb_start_text mode=1 ]
#德比伦
哇喔，好强力的愤怒灵气！[r]
唔～姆，很好！[p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="コマでび"  time="50"  cross="false"  storage="chara/10/8.png"  ]
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
啊，这些蝴蝶结什么的，本大爷就摘掉了啊笨蛋，[r]
以后少给本大爷系这些玩意儿。[p]

[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/13.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
真是的……。我可是特地牺牲了[r]
练习的时间过来的。[p]
[_tb_end_text]

[jump  storage="scenario_Almaz.ks"  target="*hu_jump"  ]
*ero

[achieve_sticker no="7"]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/14.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[delay speed=100]……[resetdelay]你把我想成什么人了？[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]变态。[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[camera  time="800"  zoom="1.15"  wait="false"  y="30"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="1"  ease_type="ease"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/11.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]我怎么可能会对这种[r]
破纸片有兴趣。[resetfont][wait time=200][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="800"  zoom="1.4"  wait="false"  y="70"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]必须要有妹子出现在我面前才行。[resetfont][wait time=200][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="712"  top="270"  reflect="false"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="700"  zoom="1.6"  wait="false"  y="90"  layer="base"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="0"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]这种书，迄今为止我可是[r]
一次都没有读过。[resetfont][wait time=200][p]


[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
是个有原则的变态呢，[r]
甚至让人感受到几分高贵。[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来，那本书你是从哪里搞到的……[r]
算了，晚点再问你。[p]

[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/13.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
那种事根本无所谓！我可是特地牺牲了[r]
练习的时间过来的。[p]
[_tb_end_text]

*hu_jump

[tb_start_text mode=1 ]
#阿尔玛斯
多施展一点你拿手的魔法，[r]
好好让我享受享受！[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/15.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
啊对了！人气魔法！[r]
给我来一套人气魔法！快点！[p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="人气魔法" target1="*mote" text2="软糯魔法" target2="*mochi"]

[zyagan target="*zyagan3" borders="120, 135, 145, 160"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/20.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
平日里的保养我可是做的非常认真仔细！[r]
特别注重毛发柔亮，肌肤水润……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/21.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font size=50]这一些都是为了得到妹纸们的欢迎！[resetfont][p]
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

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/15.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/12.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Almaz.ks"  target="*zyagan3_modoru"  ]
*mote

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="アルマース"  time="60"  cross="false"  storage="chara/43/1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿尔玛斯
唔？怎么回事？[r]
没有任何变化啊。[p]



[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="0"  storage="saimin.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀……？[r]
总、总感觉……本大爷……[p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_mod  name="アルマース"  time="60"  cross="false"  storage="chara/43/17.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=75]喜欢上你啦♥哒呀～[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="アルマース"  time="60"  cross="false"  storage="chara/43/16.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=60]唔嗷嗷嗷嗷你个雄小鬼恶魔！[r]
别粘着我啊啊！！！！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=60]走开！[r]
不要…………[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="アルマース"  time="60"  cross="false"  storage="chara/43/18.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="234"  top="469"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="DZUYOKU"][font size=80]不要抓着不放啊啊啊啊啊！！！！！[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
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

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
哈、哈呀……你这家伙……，刚刚做了什么……[r]
不准再对本大爷施展奇怪的魔法了……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
总、总之，魔力……[r]
先回收魔力……[p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scenario_Almaz.ks"  target="*mote_jump"  ]
*mochi

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="アルマース"  time="60"  cross="false"  storage="chara/43/19.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿尔玛斯
哦哦，肌肤变得水润了……！虽然平时的保养也没落下，[r]
但现在毛发更加光泽顺滑，真不错！[p]

[_tb_end_text]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="390"  height="195"  left="277"  top="480"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
这样的话确实会更受欢迎，[r]
谢啦！[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
完、完全没发现哪里有变化……[r]
嘛，你满意就好，开始回收魔力吧！[p]

[_tb_end_text]

*mote_jump

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="アルマース"  time="60"  cross="false"  storage="chara/43/13.png"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[if exp="f.kansou3 == 1]哼，别再出现在我面前。[else]下次要记得教我专门召唤妹子的魔法啊。[endif][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
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
[font size=50][if exp="f.kansou3 == 1]那是我们的台词！[else]才没有那种魔法啦！[endif][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀……[r]
真是个离谱的混蛋……[p]
[_tb_end_text]

[jump  storage="scenario_Almaz.ks"  target="*erohon"  cond="f.HANYOU==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来，你这家伙……[r]
第一天就搞这些是想造反吗？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.kansou3 == 1]一下飘飘一下人气……[r]
不许对本大爷施展奇怪的魔法！[else]飘飘魔法是什么鬼！[r]
不许对本大爷施展奇怪的法术！[endif][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是的……，总觉得你手法特别熟练，[r]
而且还这么自来熟。[p]


[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[tb_start_text mode=1 ]
#德比伦
别折腾本大爷了，集中精神去对付[r]
那些召唤出来的杂鱼们啊！[p]


[_tb_end_text]

[jump  storage="scenario_Almaz.ks"  target="*jump"  ]
*erohon

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来，那本小黄书[r]
是怎么回事啊。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
是你的吗？[r]
还是从谁那里借来的？[p]


[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
库呼呼，尽管从脸上看不出来，[r]
实际上还是对那种事情很有兴趣的嘛。[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你这家伙的弱点，[r]
被本大爷抓住咯！[resetfont][p]

[_tb_end_text]

[camera  time="1000"  zoom="1.7"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
要是不想被人知道的话，[r]
就作为使魔好好地听本大爷的话哦♥[p]

[_tb_end_text]

*jump

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
[free_layermode  time="0"  wait="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*hutanari

[tb_start_text mode=1 ]
#德比伦
哈？ 诶……等下、什么……？[r]
要、要小心这家伙！[p]
[_tb_end_text]

[chara_mod  name="アルマース"  time="0"  cross="false"  storage="chara/43/3.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kira.ogg"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="KaiseiDecol-Bold"]那边的妹纸……，既然邀请我来你家……[r]
就表示，你是有那个意思的，对吧？[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
不是说了要你小心点吗！[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="4"  storage="idou.ogg"  ]
[chara_move  name="コマでび"  anim="false"  time="0"  effect="linear"  wait="false"  left="40"  top="308"  width="383"  height="400"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="アルマース"  time="0"  wait="false"  pos_mode="false"  ]
[tb_filter_blur  layer="base"  blur="10"  ]
[chara_show  name="アルマース"  time="0"  wait="false"  storage="chara/43/22.png"  width="1280"  height="960"  ]
[camera  time="1"  zoom="1.2"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="30000"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="KaiseiDecol-Bold"]我能看见你的心，像是空出了一个洞……[r]
没关系，我会用自己，一点一点地，帮你填满[delay speed=100]……[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷可不管了了。[r]
已经提醒过你了，拜！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="nigeru.ogg"  ]
[chara_mod  name="アルマース"  time="0"  cross="true"  storage="chara/43/23.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
从刚才开始，那只恶魔就在搞什么啊？[r]
（嗅嗅）……这什么味道[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿尔玛斯
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[chara_mod  name="アルマース"  time="0"  cross="true"  storage="chara/43/24.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#阿尔玛斯
[font face="kowai"]难道说[delay speed=100]……[resetdelay]你是[delay speed=100]……[resetdelay][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="32"]

[wait  time="3000"  ]
