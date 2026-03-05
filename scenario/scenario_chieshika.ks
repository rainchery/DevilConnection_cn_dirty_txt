[_tb_system_call storage=system/_scenario_chieshika.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="チェシカ"  time="0"  wait="false"  storage="chara/40/2.png"  width="634"  height="769"  left="377"  top="29"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#柴西卡
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#柴西卡
[font size=50]哇喔喔！[r]
真的被召唤了！[resetfont][p]

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
你这家伙的尾巴，真是又大又蓬松啊……[r]
特地要我们召唤你来，到底是想干嘛？[p]

[_tb_end_text]

[jump  storage="scenario_chieshika.ks"  target="*Alice_OK"  cond="f.Alice_nabe>=1"  ]
*Alice_NO

[chara_mod  name="チェシカ"  time="80"  cross="false"  storage="chara/40/3.png"  ]
[tb_start_text mode=1 ]
#柴西卡
爱丽丝说，有个恶魔正在用水晶球偷窥她，[r]
叫我来确认一下！[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
爱丽丝就是刚才站在你旁边的那个家伙吗？[r]
确实啊，昨天好像是在水晶球里瞄过一眼。[p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[tb_start_text mode=1 ]
#柴西卡
吓我一跳，没想到你还真在偷窥啊……[r]
变态恶魔，做好觉悟吧你！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
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
所以你是为了讨伐我们才来这里的吗？[r]
哼，有种……，那本大爷就给你锤爆然后扔回去。[p]

[_tb_end_text]

[jump  storage="scenario_chieshika.ks"  target="*YES_jump"  ]
*Alice_OK

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[tb_start_text mode=1 ]
#柴西卡
昨天竟敢把爱丽丝给掳走了！[r]
这次就由我来收拾你！[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
爱丽丝……？这么说，昨天往本大爷屁股里[r]
塞奇怪东西的家伙，是你的熟人！？[p]


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
可恶……这次让我们召唤来这只条纹猫[r]
到底是何目的……？给你一并收拾了！[p]


[_tb_end_text]

*YES_jump

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="纸扇魔法" target1="*ha" text2="自白魔法" target2="*ho"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="25, 31, 37, 43"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#柴西卡
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#柴西卡
爱丽丝好像说过，有些恶魔可以洞穿别人的想法？[r]
真要如此，那我得小心了，作战计划要是暴露就糟了！[p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/5.png"  ]
[tb_start_text mode=1 ]
#柴西卡
啊～，放空放空！[font size=50]什么都不要想啊啊！[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/6.png"  ]
[tb_start_text mode=1 ]
#柴西卡
对了。想点「糟糕」的事情吧，[r]
这样就算被看到也无妨。[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="pi.ogg"  ]
[tb_start_text mode=4 ]
#柴西卡
■■■■■■■■■■■■■■■■■■■■■■[wait time=300][er]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font face="DZUYOKU"][font size=80]别看了！[resetfont][p]



[_tb_end_text]

[jump  storage="scenario_chieshika.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#柴西卡
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#柴西卡
那恶魔刚刚做出了个双手比耶的土掉渣姿势……[r]
怕不就是爱丽丝所说的那个读心能力？[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/9.png"  ]
[tb_start_text mode=1 ]
#柴西卡
如果现在正在读心的话……[r]
求求了，手下留情啊～[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/10.png"  ]
[tb_start_text mode=1 ]
#柴西卡
哈啊……，如果真是这种情况，那他们看到的[r]
不都是我刚才所想的「糟糕画面」。[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/8.png"  ]
[tb_start_text mode=1 ]
#柴西卡
唔……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii2.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/11.png"  ]
[tb_start_text mode=1 ]
#柴西卡
我这才是超炫酷的比耶姿势喔★[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
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
卧槽，[emb exp="f.name"]，[r]
对这家伙用纸扇太过于温柔了。给我动真格的！[p]

[_tb_end_text]

*zyagan1_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/3.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_chieshika.ks"  target="*zyagan1_modoru"  ]
*ha

[achieve_sticker no=83]

[playse  volume="80"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  y="90"  ease_type="ease"  layer="base"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  y="90"  ease_type="ease"  layer="0"  ]
[wait  time="100"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/che_1.png"  ]
[wait  time="800"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="503"  top="78"  reflect="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#柴西卡
干、干嘛……？[r]
你怕不会是想用这把纸扇打我吧？
[_tb_end_text]

[clickable  storage="scenario_chieshika.ks"  x="381"  y="10"  width="625"  height="729"  target="*hari"  _clickable_img=""  ]
[s  ]
*hari

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hari2.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/13.png"  ]
[wait  time="200"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#柴西卡
[font size=50]痛！[r]
反对使用暴力！[resetfont]
[_tb_end_text]

[clickable  storage="scenario_chieshika.ks"  x="381"  y="10"  width="625"  height="729"  target="*hari2"  _clickable_img=""  ]
[s  ]
*hari2

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hari.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/16.png"  ]
[wait  time="350"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#柴西卡
啊，好像也没多疼。[r]
话说用纸扇来教训人，也太寒酸了吧……
[_tb_end_text]

[clickable  storage="scenario_chieshika.ks"  x="381"  y="10"  width="625"  height="729"  target="*hari3"  _clickable_img=""  ]
[s  ]
*hari3

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="0"  zoom="1.3"  wait="false"  y="40"  ease_type="ease"  layer="base"  ]
[camera  time="0"  zoom="1.5"  wait="false"  y="40"  ease_type="ease"  layer="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hari3.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/2.png"  ]
[wait  time="350"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#柴西卡
[font size=50]好～痛！刚才打的那下够大声的！[r]
好啦好啦我已经知道了，别缠着我了！[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="319"  height="139"  left="329"  top="143"  reflect="false"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="1"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#柴西卡
真是的～[r]
我最讨厌纠缠不休的家伙了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#柴西卡
我把来到这里的……啊不，是被迫来到这里的[r]
真正目的说出来就行了吧。[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/15.png"  ]
[tb_start_text mode=1 ]
#柴西卡
其实是……[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[tb_start_text mode=1 ]
#柴西卡
[if exp="f.Alice_nabe >= 1]爱丽丝忘拿制药的材料，[r]
让我来扯一块恶魔身上的部位带回去，[p][else]爱丽丝让我来确认下偷窥的犯人，顺便弄点恶魔的身体部位[r]
带回去当制药的材料，[p][endif]所以我就被赶来做这破事了。[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
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
唔～，原来是这样呀！嘿诶～♪[r]
多谢你的详细说明……[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你以为我会这么说吗！？[r]
你们这根本是在策划什么惊天大阴谋吧！[resetfont][p]



[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/15.png"  ]
[tb_start_text mode=4 ]
#柴西卡
哼，
[_tb_end_text]

[jump  storage="scenario_chieshika.ks"  target="*ha_jamp"  ]
*ho

[playse  volume="80"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  y="90"  ease_type="ease"  layer="base"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  y="90"  ease_type="ease"  layer="0"  ]
[wait  time="100"  ]
[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="easeOutCubic"  wait="false"  left="0"  top="39"  width="1280"  height="960"  ]
[wait  time="800"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#柴西卡
干、干嘛……[r]
挨得这么近。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="fuga2.ogg"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/che_2.png"  ]
[stopbgm  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="600"  ]
[l  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/18.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#柴西卡
哇啊啊啊！你、你……[r]
[font size=50]你手里拿着什么！？[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#柴西卡
好好好，我招了，什么都招了！[r]
冷、冷静点，把刀先收起来……好吗……？[p]


[_tb_end_text]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="400"  height="174"  left="282"  top="107"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="easeInOutCubic"  wait="false"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
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
你这算是哪门子的自白魔法啊……[font size=25]简直就是在蛮干。[resetfont][r]
虽然只是摆个空架子，但还是感觉你这家伙有点心狠手辣。[p]




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
不过因恐惧而产生的情感光环倒是相当地鲜明，[r]
不错不错，就保持这个状态！[p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
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
然后呢？你来此的真正目的是什么？[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/16.png"  ]
[tb_start_text mode=1 ]
#柴西卡
啊～，其实是这样的[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/3.png"  ]
[tb_start_text mode=1 ]
#柴西卡
[if exp="f.Alice_nabe >= 1]爱丽丝忘拿制药的材料，[r]
让我来扯一块恶魔身上的部位带回去，[p][else]爱丽丝让我来确认下偷窥的犯人，[r]
顺便弄点恶魔的身体部位带回去当制药的材料。[endif]所以我就被赶来做这破事了。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔～，原来是这样呀！嘿诶～♪[r]
多谢你的详细说明……[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你以为我会这么说吗！？[r]
你们这根本是在策划什么惊天大阴谋吧！[resetfont][p]



[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/15.png"  ]
[tb_start_text mode=4 ]
#柴西卡
唔……，
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
*ha_jamp

[tb_start_text mode=1 ]
#柴西卡
既然计划已经暴露，那也没办法了……[r]
只能用那一招了！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="wind2.ogg"  ]
[chara_mod  name="チェシカ"  time="100"  cross="false"  storage="chara/40/17.png"  ]
[tb_start_text mode=1 ]
#柴西卡
[font size=50]看好了，本大爷的秘传绝技！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
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
[font size=50]透、透明化了～！[resetfont][r]
不过你那招好像失败了啊！[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="wind3.ogg"  ]
[chara_mod  name="チェシカ"  time="100"  cross="false"  storage="chara/40/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#柴西卡
[font size=50]真的假的！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_hide  name="チェシカ"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#德比伦
早知道就不说出来了……[r]
这下真是看不到了。[p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
原来那家伙会隐身啊。[r]
但是，那又如……[wait time=300][p]



[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[stopbgm  time="0"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/c4.png"  width="488"  height="530"  left="347"  top="204"  reflect="false"  ]
[chara_show  name="透過チェシカ"  time="0"  wait="false"  storage="chara/70\/c1.png"  width="241"  height="189"  left="793"  top="219"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="c"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="透過チェシカ" keyframe="c" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
何……[p]



[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#柴西卡
抓到你了！[r]
喵嘻嘻……太小看我了吧？[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tuno.ogg"  loop="true"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c5.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]松、松手！别这么粗暴地抓我的角啊！[r]
温柔点啊温柔点！[resetfont][p]



[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c2.png"  ]
[tb_start_text mode=1 ]
#柴西卡
只要一根！一根就好啦！[r]
这角能不能拔下来啊……[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]拔不下来的，笨蛋！[resetfont]本大爷又不是驯鹿！？[r]
你当我还能换角呢！这辈子就这两只命根子！[p]
[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c3.png"  ]
[tb_start_text mode=1 ]
#柴西卡
哎呀，话是那么说，说不定一下次就拔下来啦～[r]
好像恶魔角在魔吉利西亚可是很高级的货品呢。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]哎！？……是、是这样的吗！？[resetfont]刚才我就感觉，[r]
地上的家伙们也太危险了吧！[p]

[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c4.png"  ]
[tb_start_text mode=1 ]
#柴西卡
我在用点力拽拽看……[r]
[font size=50]唔唔唔呃！[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c6.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=75]住手！快停下！[r]
别拽啦！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50][font face="DZUYOKU"][if exp="f.ject_tasuke== 1]前几天不也发生过这种事吗！[r]
[endif]别光看着，快来救我[emb exp="f.name"]！[resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="拉扯魔法" target1="*hi" text2="复制魔法" target2="*co"]

[s  ]
*hi

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c5.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]喂！你这家伙[r]
别过来帮倒忙啊！[resetfont][p]





[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]呼啾！这力道比刚刚还大了，[r]
要死了！要死了啦！[resetfont][p]




[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c5.png"  ]
[tb_start_text mode=1 ]
#柴西卡
好～咧，就是这股劲头，[r]
从根部开始，抓紧了用力拽！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=70]嘿咿咿咿咿咿咿咿咿[resetfont][p]




[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c2.png"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tuno2.ogg"  loop="true"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c7.png"  ]
[tb_start_text mode=1 ]
#柴西卡
哦，差不多快要拔出来了啦！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=70]呼啾啊啊啊啊啊啊[resetfont][p]


[_tb_end_text]

[hide_photo_button]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c8.png"  ]
[wait  time="150"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[playse  volume="100"  time="0"  buf="3"  storage="pon.ogg"  ]
[wait  time="1000"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]啊…………[resetfont][wait time=200][p]



[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="13"]

*co

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="透過チェシカ"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="358"  height="179"  left="738"  top="238"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="チェシカ"  time="800"  wait="false"  storage="chara/40/20.png"  width="666"  height="808"  left="377"  top="29"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wind2.ogg"  ]
[tb_start_text mode=1 ]
#柴西卡
哦哦！3Q～[r]
有备用的话早说嘛。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/30.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font face="YOWAKU"]哈啊……哈啊……得救了……[resetfont][r]
你把恶魔的角当成什么了啊……[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/14.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，复制魔法弄出来的只是个空壳，[r]
幸好那家伙看起来傻乎乎的。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[stopbgm  time="0"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#柴西卡
好啦～，接下来是体毛！[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]连毛也要用来做药！？[resetfont][p]



[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[tb_start_text mode=1 ]
#柴西卡
啊！下面就麻烦你用推子魔法啦！[r]
剃哪儿比较好呢？[p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[tb_start_text mode=1 ]
#柴西卡
你推荐一下合适的部位吧！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]别说得跟猪肉铺一样！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="胯下的毛毛" target1="*oma" text2="尾巴的毛毛" target2="*shi"]

[zyagan target="*zyagan3" borders="150, 156, 162, 168"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#柴西卡
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#柴西卡
记得爱丽丝说过，蓬松的部位就好……[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/7.png"  ]
[tb_start_text mode=1 ]
#柴西卡
该不会是她……过于喜欢撸尾巴，[r]
就连恶魔的毛都想拿去做点奇怪的事吧？[p]
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

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_chieshika.ks"  target="*zyagan3_modoru"  ]
*oma

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/ashi.png"  width="972"  height="360"  left="144"  top="608"  reflect="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
真是的……，动作温柔点啊？[r]
为毛本大爷堂堂大恶魔，要被当成宠物来对待……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="bari.ogg"  loop="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
喂……，怎么偏偏是[r]
那里的毛啊……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
啊，也是，肚子上有邪眼嘛。[r]
这算是你这家伙特有的体贴心思吗？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]但总觉得有点羞耻啊……[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]啊，喂，你是不是剃的太多了？[r]
停、停下，就到这里就行了！[resetfont][p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[tb_start_text mode=1 ]
#柴西卡
搞快点啦～[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/21.png"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
喏，给你，满意了吧？[r]
为了魔力，区区几根毛本大爷还是给得起的！[p]

[_tb_end_text]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="312"  top="455"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/16.png"  ]
[tb_eval  exp="f.che_mata=1"  name="che_mata"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#柴西卡
怎么感觉这么短、毛质也不太行……[r]
还有股独特的味道……[font size=25]算了，先收着吧。[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]你这混蛋啊啊啊啊啊啊[resetfont][r]
还回来！把本大爷的胯毛还来！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[jump  storage="scenario_chieshika.ks"  target="*mata_jamp"  ]
*shi

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/ashi.png"  width="972"  height="360"  left="144"  top="608"  reflect="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
真是的……，认真仔细地剃啊？[r]
为毛本大爷堂堂大恶魔，要被当成宠物来对待……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="bari.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#德比伦
哦，要剃尾巴的毛吗。嘛，反正那里的毛多，[r]
算是个安全的部位吧。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
……喂，别薅得太狠，[r]
不许给本大爷剃秃了啊？[p]




[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/21.png"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
哼，感恩戴德吧你！[p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="312"  top="455"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#柴西卡
[font size=50]3Q！[resetfont][r]
蓬松柔软，看起来品质不错嘛！[p]


[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/7.png"  width="383"  height="400"  left="7"  top="308"  ]
*mata_jamp

[achieve_sticker no="28"]

[tb_start_text mode=1 ]
#德比伦
世事都是互惠互利，给你这么多了，[r]
接下来你身后那满满地魔力本大爷可就要收下咯。[p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[tb_start_text mode=1 ]
#柴西卡
呜哇，突然间晕晕乎乎的……[r]
看来要去爱丽丝那儿请她用魔法药帮我治疗治疗了。[p]


[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[tb_start_text mode=1 ]
#柴西卡
嘛，她要的材料已经全部拿到了，[r]
那家伙肯定会满心欢喜吧！喵嘻嘻。[p]


[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_chieshika.ks"  target="*mata"  cond="f.che_mata==1"  ]
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
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
体毛的话，反正还会再长出来倒也无事……[r]
但仅限这回啊！真是的……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
特别是尾巴的毛，似乎长得特别快？[r]
稍微剃一下问题不大。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔？你那是什么表情。[r]
该不会在打什么歪主意吧？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
像你这样身无分文的魔法学生，[r]
肯定会想去倒卖恶魔体毛来赚零花钱吧。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
库呼呼，想得美，本大爷绝对不会让你这个蠢货得逞♥[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
想要钱的话，就去把自己的灵魂卖给那个贪婪大恶魔呀！[r]
哇哈哈哈！[p]

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
[jump  storage="syoukan.ks"  target=""  ]
*mata

[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/h1.png"  width="1280"  height="960"  ]
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
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
体毛的话，反正还会再长出来倒也无事……[r]
但仅限这回啊！真是的……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/h2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]…………[resetdelay]怎么回事。[p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="516"  top="432"  reflect="false"  ]
[clickable  storage="scenario_chieshika.ks"  x="524"  y="492"  width="229"  height="224"  target="*debi"  _clickable_img=""  ]
[s  ]
*debi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/h3.png"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]不许一直盯着本大爷的胯下看！[resetfont][r]
到底是怎么回事……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="516"  top="432"  reflect="false"  ]
[clickable  storage="scenario_chieshika.ks"  x="524"  y="492"  width="229"  height="224"  target="*debi2"  _clickable_img=""  ]
[s  ]
*debi2

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/h4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哒呀！? 怪不得感觉凉飕飕的，[r]
这不是彻底秃掉了吗！[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/h5.png"  ]
[tb_start_text mode=4 ]
#德比伦
妈的……，变成这样都是你的错！[r]
本大爷的威严都快被你一点点糟蹋完了！
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debirun" face="KaiseiDecol-Bold"  text="生发魔法" x="464" y="490" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debirun

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="300"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]呀！恢复了。[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哒呀～，太好啦！[resetfont][p]



[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
看不出来，你竟然还有如此贴心的一面。[r]
本大爷可是重新认识你了。[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
……唔呀？仔细一想，[r]
原本就是你把这里剃成这副鬼样的吧？[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，快道歉啊，别自导自演了。[r]
你有在听本大爷说话吗？喂～！[p]
[_tb_end_text]

[tb_eval  exp="f.chieshika=1"  name="chieshika"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
[jump  storage="syoukan.ks"  target=""  ]
