[_tb_system_call storage=system/_scenario_Peter.ks]

[eval exp="f.autoSave=0"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/1.png"  width="628"  height="800"  left="351"  top="22"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベルベル"  time="0"  wait="false"  storage="chara/60/2.png"  width="394"  height="394"  left="687"  top="265"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[collect_character name="ピーター"]

[collect_character name="ベルベル"]

*x

[tb_start_text mode=1 ]
#铃铃
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#铃铃
呀～！这个房间里……[r]
魔力如同果冻一般在空气中扭曲蠕动着，好恶心啊！[p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#铃铃
彼得，就是这家伙！[r]
他就是让彩虹之塔被污浊侵蚀的邪恶根源！[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#彼得
确实如此，铃铃。[r]
终于抓到尾巴……，不，是找到源头了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
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
这个精灵使是什么情况。[r]
总觉得和之前的毛球好像有点不太一样……[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/1.png"  ]
[tb_start_text mode=1 ]
#彼得
我是灵魂之泉的守护者，彼得。[r]
这位是我朋友妖精，铃铃。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
灵魂之泉？那儿是不是有个魔界之门？[r]
听说那座塔附近魔力丰富，是个只有魔神居住的圣地……[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
没想到还居住着你这样的魔兽……[r]
脱离世俗跑到这里，就是为了做你的童话梦吗，笨蛋。[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/4.png"  ]
[tb_start_text mode=1 ]
#铃铃
请不要那样说彼得！[r]
他可是勇敢又温柔的泉之守护者！[p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#彼得
没关系，铃铃。[r]
确实也有和我同族的魔兽想独占泉源。[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#彼得
不过真没想到，犯人竟然是邪神……[r]
你们所造成的巨大灾害，已经影响并波及到整个魔吉利西亚。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
哦？居然称呼邪神……[r]
是要把本恶魔当作神明来对待吗～？[p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#彼得
只是避免歧视性用语罢了。[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，多此一举。[r]
本大爷可是以恶魔为荣的。[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#彼得
我信仰所有魔神，[r]
并视其为拥有成神资质的存在。[p]







[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
但是，你的所作所为绝对不可饶恕。[p]







[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么？你不是站在魔神这边的吗？[r]
那就要认可、崇敬本大爷啊。[p]





[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#彼得
……有时，为了大善而作出的恶确实会拯救某些人。[r]
因此，我对邪神本身的存在并无蔑视之意。[p]







[_tb_end_text]

[stopbgm  time="0"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/4.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[tb_start_text mode=1 ]
#彼得
只不过，制裁你这种破坏秩序的家伙，就是我的职责！[p]







[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="5000"  buf="3"  loop="false"  storage="Peter.ogg"  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_mp.webp"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/2.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="taida.ogg"  fadein="true"  ]
[flash_off  time="5000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
在邪眼确认过的对象身上生出「不可视之根」，[r]
并吸光所有接触者的魔力。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
你的邪神能力，就如同地面蔓延的树莓那般，[r]
正在以惊人速度侵蚀着整个魔吉利西亚。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这家伙并非魔神，为何能感知出来？[r]
你到底做了什么？[p]




[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#彼得
[font face="KaiseiDecol-Bold"]这样啊……。原来你的[resetfont]嗅觉也已经...[r]
迟钝到这种地步了。[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/5.png"  ]
[tb_start_text mode=1 ]
#彼得
我撒了这个，里面是混合了铃铃身上的鳞粉，[r]
恶魔讨厌的大蒜精华，还加入了圣水与天使尿液的混合物。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/101.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]呕呕呕！！！[r]
恶心死了！！！！！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
真是稀奇，怠惰之邪神竟然如此勤奋。[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#彼得
明明你的魔力已经足够，[r]
为什么还在不断进行这样的召唤？[p]

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
[font face="DZUYOKU"]咳咳……[resetfont]魔力这种东西[r]
当然是越多越好……[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/1.png"  ]
[tb_start_text mode=1 ]
#铃铃
不。[r]
铃铃是知道的。[p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#铃铃
是因为你和那位魔法师在一起[r]
很开心对吧？[p]

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
哈、哈？别误会了！只是[emb exp="f.name"]为了[r]
不被怀疑，才那样做的……[p]
[_tb_end_text]

[stopse  time="5000"  buf="5"  fadeout="true"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#彼得
[emb exp="f.name"][delay speed=300]……[resetdelay]现在能拯救他的，[r]
只有你了。[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/7.png"  ]
[tb_start_text mode=1 ]
#彼得
唤出他真正的名字吧！[r]
他的[delay speed=300]……[resetdelay]恶魔真名是[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#彼得
贝尔...[wait time=100][er]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  wait="true"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/6.png"  ]
[chara_move  name="ピーター"  anim="false"  time="0"  effect="linear"  wait="true"  left="346"  top="-86"  width="628"  height="800"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/139.png"  ]
[wait  time="50"  ]
[tb_filter_invert  layer="all"  invert="100"  time="0"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="Peter2.ogg"  ]
[wait  time="500"  ]
[free_layermode  time="100"  wait="false"  name="1"  ]
[tb_free_filter  layer="undefined"  time="50"  ]
[tb_start_text mode=4 ]
#彼得

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/6.png"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeOutQuad"  wait="false"  left="630"  top="193"  width="394"  height="394"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira2.png"  name="1"  ]
[l  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="taida2.ogg"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]就此打住，余言勿再出口。[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]局外者，若在吾面前念出那个名字，[r]
汝心脏必将粉碎！[resetfont][p]


[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/7.png"  ]
[tb_start_text mode=1 ]
#铃铃
你这个恶魔！[r]
对彼得做了什么！！！！！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
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
没错～，本大爷可是堂堂正正的恶魔呀。[r]
库呼呼～，怕了吧～[p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/8.png"  ]
[tb_start_text mode=1 ]
#彼得
哈啊……，哈啊……。[r]
你也很着急吧，[emb exp="f.name"]。[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/10.png"  ]
[tb_start_text mode=1 ]
#彼得
你的表情已经说明了一切，[r]
事态的发展已经超乎所想。[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#彼得
阻止他吧。[r]
他可是你[delay speed=300]……[resetdelay]最重要的朋友，对吧？[wait time=500]
[_tb_end_text]

[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan1_modoru

[choice2 text1="点头" target1="*yes" text2="……" target2="*no" y=500]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#彼得
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
邪眼已经逐渐吞噬掉他的人格，[r]
开始变得暴躁狂乱。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
邪神之力越是觉醒，就越会强化其性格中恶的一面，[r]
除邪眼以外的感官会愈发变得迟钝。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
所以要由你亲手阻止他。[r]
因为他是……[p]
[_tb_end_text]

[jump  storage="scenario_Peter.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#彼得
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/9.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
误入歧途……[r]
就要纠正回来。[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/10.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/12.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira2.png"  name="1"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#彼得
[if exp="f.kansou1 == 1"]这就是[delay speed=300]……[resetdelay][r]
所谓的朋友，对吧？[else]他可是[delay speed=300]……[resetdelay][r]
你最重要的朋友，对吧？[endif]
[_tb_end_text]

[tb_eval  exp="f.kansou1=0"  name="kansou1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scenario_Peter.ks"  target="*zyagan1_modoru"  ]
[s  ]
*yes

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/143.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/144.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈！真是好笑！[r]
什么狗屁朋友。[p]
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
[tb_start_tyrano_code]
[if exp="f.jewelry==1"]
#德比伦
今天的那番言论，也是那个马脸逼你说的吧。[p]
[elsif exp="f.jewelry==2"]
#德比伦
跟本大爷在一起，根本就不开心吧。[p]
[else]
#德比伦
反正最后也会遭到你的背叛。[p]
[endif]
[_tb_end_tyrano_code]

[free_layermode  time="100"  wait="false"  name="1"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="687"  top="265"  width="394"  height="394"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#铃铃
你为何要隐藏自己的开心！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/141.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.jewelry==1"]
#德比伦
[delay speed=300]……[resetdelay]闭嘴。[p]
[elsif exp="f.jewelry==2"]
#德比伦
[delay speed=300]……[resetdelay]开心个毛线。[p]
[else]
#德比伦
[delay speed=300]……[resetdelay]闭嘴。[p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/4.png"  ]
[tb_start_text mode=1 ]
#铃铃
你到底在怕什么！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/142.png"  ]
[tb_start_text mode=1 ]
#德比伦
闭嘴。[delay speed=100]……[resetdelay]闭嘴闭嘴闭嘴！[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/9.png"  ]
[tb_start_text mode=1 ]
#铃铃
你到底……，在渴求什么？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
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
[font size=50]哒！够了，赶紧给本大爷动手！[resetfont][r]
像往常一样，把他们的情感灵气给逼出来！[p]

[_tb_end_text]

[jump  storage="scenario_Peter.ks"  target="*mahou"  ]
*no

[free_layermode  time="100"  wait="false"  name="1"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/10.png"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="687"  top="265"  width="394"  height="394"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/140.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]哟～，你这不是很懂嘛，[emb exp="f.name"]，[r]
[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你只是本大爷顺从使魔。[r]
下仆而已。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
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
喏，按老规矩来吧！[r]
去引出他们的情感灵气。[p]
[_tb_end_text]

*mahou

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="飘飘魔法" target1="*1" text2="拘束魔法" target2="*2"]

[zyagan target="*zyagan2" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#彼得
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/21.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
[emb exp="f.name"]……你是在他身上寻找着[r]
自己的归属吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
这份心情我十分理解。[r]
……曾经我也是如此。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
年幼的时候，被同族的魔兽……[r]
而且还是自己的母亲给背叛了。[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/22.png"  ]
[tb_start_text mode=1 ]
#彼得
我离开了家，并以此为契机，[r]
将灵魂之泉作为我的归宿。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
那里就像是梦幻岛一样。[r]
如今的我守护着那些魔神，尊敬……，甚至信仰他们。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
……无论是对邪神[if exp="f.HANYOU == 1"]还有[else]对朋友坚信不疑的[endif]你[r]
我感觉都可以成为挚友。[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/23.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="taida2.ogg"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_Peter.ks"  target="*zyagan2_modoru"  ]
*1

*2

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_text mode=1 ]
#彼得
[_tb_end_text]

[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="kago.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Peter3.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="Peter4.ogg"  loop="true"  fadein="true"  ]
[wait  time="1000"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/11.png"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=300]……[resetdelay]现在的我受到了妖精的加护，任何攻击都是无效。[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="1000"  wait="false"  storage="chara/10/144.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[delay speed=300]……[resetdelay]库呼、[r]
呼[delay speed=300]……[resetdelay]哈哈哈哈～[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]不留下点东西，[r]
你们哪儿也别想去！[resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_text mode=1 ]
#铃铃
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/11.png"  ]
[chara_move  name="ベルベル"  anim="false"  time="0"  effect="linear"  wait="false"  left="-1"  top="226"  width="394"  height="394"  ]
[wait  time="100"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="beruberu.ogg"  ]
[flash_off  time="100"  effect="fadeOut"  ]

[free_layermode  time="100"  wait="false"  name="1"  ]
[tb_start_text mode=1 ]
#铃铃
[font size=75]有破绽！[resetfont][p]

[_tb_end_text]

[chara_hide  name="ベルベル"  time="100"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][font face="DZUYOKU"]哒呀！好刺眼，[r]
这粉末是什么东西！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
[emb exp="f.name"]。[r][delay speed=300]……[resetdelay][if exp="f.bel_name!=0||f.bel_name_first!=0"]能不能协助我？[else]唤出他的名字。[endif][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
这个世界的[delay speed=300]……[resetdelay]魔吉利西亚的危机正在逼近。[r]
你应该也不是为了这个目的才和他签下契约？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#彼得
[if exp="f.bel_name!=0||f.bel_name_first!=0"]所以拜托了，[emb exp="f.name"]……[r]
唤出[delay speed=300]……[resetdelay][font color=0xEC6FC5 bold=true]他的真名[resetfont]吧。[else]如果感到不安，就用你的魔眼读取我的内心。[r]
[delay speed=300]……[resetdelay]
求你了。请相信我。[endif][wait time=500]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

[if exp="f.bel_name!=0||f.bel_name_first!=0"]

[if exp="sf.endings.includes('33')&&sf.endings.includes('34')&&sf.trauma==1&&sf.NEO>=5"]

[choice2 text1="贝尔芬格" target1="*shin" text2="禁忌魔法" target2="*kinki" graphic2="black" y=500]

[else]

[choice2 text1="贝尔芬格" target1="*shin" text2="？？？" graphic2="black" disabled2="true" y=500]

[endif]

[else]

[choice2 text1="？？？" graphic1="disabled" disabled1="true" text2="？？？" graphic2="black" disabled2="true" y=500]

[endif]

[zyagan target="*zyagan3" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#彼得
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/12.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="kago.png"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="Peter4.ogg"  loop="true"  fadein="true"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
仔细想想，我好像把所有责任都[r]
推给了你……[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/13.png"  ]
[tb_start_text mode=1 ]
#彼得
我们两人分头行动，来阻止邪神吧。[r]
……其实，我现在身上带着这块封印石。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
所以，请你不用担心。[r]
我不会让他受到丝毫的伤害、也不会让他感受到任何的痛苦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
如果成功封印，我会将他带回灵魂之泉，[r]
将魔力归还于这片大地。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
那么一来，他身上的毒气便会散去，性格也会变得温和。[r]
之后我会让他栖居在灵魂之泉。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
那儿还有许多无家可归的邪神，都是我正在照顾着的。[r]
那些邪神都是他的同胞。所以，请放心。[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/14.png"  ]
[tb_start_text mode=1 ]
#彼得
对了！我还会想想办法，让你偶尔也能与他见面。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
没有大妖精菲尔莉德大人的许可，是无法进入灵魂之泉的……[r]
不过我会试着去说服看看。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
在圣域悠闲安稳地生活，[r]
……这一定，也是他所期望的。[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[free_layermode  time="8000"  wait="false"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/15.png"  ]
[tb_start_text mode=1 ]
#彼得
所以，请唤出[r]
他真正的名字……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
[font size=75]贝尔芬格！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_1.png"  width="455"  height="455"  left="417"  top="30"  reflect="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/16.png"  width="798"  height="526"  left="198"  top="233"  reflect="false"  ]
[chara_show  name="ベルベル"  time="0"  wait="false"  storage="chara/60/12.png"  width="374"  height="374"  left="562"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago2.png"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti2.ogg"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_Peter"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="shinnona.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]就算在心里呼唤、不行的就是不行。[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#铃铃
[font face="DZUYOKU"][font size=75]不要啊啊啊啊！！！！！[r]
彼得！！！！！[resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
[delay speed=150]……能把信息传递给你，真的太好了。[resetdelay][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
[delay speed=150]与邪神相互理解的证明……[r]
或许只有你，能为我带来这份答案。[resetdelay][p]



[_tb_end_text]

[tb_start_text mode=4 ]
#彼得
[delay speed=150]为了这种可能……[r]
我愿意……赌上……[resetdelay]



[_tb_end_text]

[chara_mod  name="ピーター"  time="200"  cross="false"  storage="chara/59/17.png"  ]
[tb_start_text mode=4 ]
#彼得
[p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="kieru.ogg"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/13.png"  ]
[chara_mod  name="ベルベル"  time="1500"  cross="false"  storage="chara/60/14.png"  ]
[chara_move  name="ベルベル"  anim="true"  time="1500"  effect="easeInQuad"  wait="true"  left="562"  top="475"  width="374"  height="374"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="beruberu2.ogg"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]啊哈哈哈，明明都已经厉声警告了。[delay speed=300]……[resetdelay][r]
连契约精灵都消失了，真是替你难过呀。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika1.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="false"  name=""  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[wait  time="500"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_3.png"  width="407"  height="539"  left="556"  top="105"  reflect="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]你已经知道本大爷的真正名号了吧，[r]
[emb exp="f.name"]？[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_2.png"  width="580"  height="653"  left="42"  top="31"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]可惜啊，[r]
本大爷建议你不要顶撞。[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika3.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_4.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]否则，[delay speed=300]……[resetdelay][resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="true"  ]
[wait  time="500"  ]
[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[hide_photo_button]

[skipstop]

[disable_skip_button]

*END34

[tb_start_text mode=4 ]
#德比伦
[font face="kowai"]你会落得同等下场。[resetfont]

[_tb_end_text]

[collect_ending no="34"]

[l  ]
[showmenu]

[s  ]
*kinki

[sevol buf="5" vol="10" time="100"]

[tb_hide_message_window  ]
[enable_menu_button visible="true"]

[layopt layer=4 visible="true"]

[image name="shiro" layer=2 folder="fgimage" storage="default/shiro.webp" time="100"  wait="false"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi.png"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[ptext_neo text="你正欲行之事　已然不可挽回" y=408 time=500]

[l  ]
[free_ptext_neo time=100]

[tb_ptext_hide  time="500"  ]
[stopse  time="100"  buf="3"  fadeout="true"  ]
[sevol buf="5" vol="100" time="100"]

[free layer=4 name="shiro" time="100"  ]

*ayameru

[eval exp="f.zyagan_count = 0"]

[eval exp="tf.text2=sf.censorship?'■害':'杀害'"]

[if exp="f.bel_name!=0||f.bel_name_first!=0"]

[choice2 text1="唤出真名" target1="*shin" text2="&tf.text2" target2="*kinki2" graphic2="kinki" color2="red" color_hover2="black"]

[else]

[choice2 text1="？？？" graphic1="disabled" disabled1="true" text2="&tf.text2" target2="*kinki2" graphic2="kinki" color2="red" color_hover2="black"]

[endif]

[zyagan target="*zyagan3" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*kinki2

[eval exp="f.stopSave=1"]

[eval exp="sf.killWarning=1"]

[tb_hide_message_window  ]
[disable_menu_button]

[disable_skip_button]

[hide_photo_button]

[enable_menu_button visible="true"]

[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="100"  wait="false"  ]

[stopse  time="300"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[jump  storage="scenario_Peter.ks"  target="*END1"  cond="dc.aibou()"  ]
[ptext_neo text="此路　已然偏离真正结局之轨" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="你此刻所收集的「结局」根本不存在" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="此刻尚有回头之机。快　翻开书页　读档吧" y="408" time="490"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="……" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="怀着一切归于虚无的觉悟　你仍要继续前行吗？" y="408" time="500" color="0xff0000"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="……" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="至此为止　已是最后的警告" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="无论前方将降临何等恐怖之事" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="无论自身将遭逢何等灾厄" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="你亦要执意前行吗" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="……" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="……原来如此" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="多么希望　这一切不过一场误会而已" y="408" time="500"]

[l  ]
*END2

[free_ptext_neo time=100]

[disable_menu_button]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_autosave  title="b"  ]
[eval exp="sf.killed=1"]

[ptext name=neo_message layer=fix text="你真是……愚蠢至极" y=408 x=0 width=1280 align=center size=34 face=kowai color=0xff0000 ]

[wait  time="1000"  ]
[l  ]
[free_ptext_neo time=100]

[tb_ptext_hide  time="500"  ]
*ayameta

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="shiro" time="0"  ]

[free layer=4 name="kuro" time="0"  ]

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  blur="20"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[free_layermode  time="0"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti2.ogg"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi2.png"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_5.png"  width="500"  height="500"  left="417"  top="30"  reflect="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/16.png"  width="798"  height="526"  left="198"  top="233"  reflect="false"  ]
[chara_show  name="ベルベル"  time="0"  wait="false"  storage="chara/60/12.png"  width="374"  height="374"  left="562"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[wait  time="3000"  ]
[free layer=4 name="kuro" time="0"  ]

[flash_off  time="800"  effect="fadeOut"  ]

[tb_free_filter  layer="undefined"  time="3000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="shinnona.ogg"  fadein="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
没想到你竟然会为了本大爷做到这种地步……[r]
库呼呼，不愧是本大爷顺从听话的使魔♥[p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#铃铃
[font face="DZUYOKU"][font size=75]不要啊啊啊啊！！！！！[r]
彼得！！！！！[resetfont][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]你……是恶魔狂信徒？[r]
为什么……回答我……[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]……[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]…………[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]………………[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]………反正都要被[c]杀[_c]掉，[wait time=100][r]
我本想[c]死[_c]在……神之子……魔神的手中。[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]可是！可是可是可是……[r]
我偏偏被……最厌恶的同属孽种给[c]杀[_c][c]死[_c]了[resetdelay][p]


[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[delay speed=150]这种事情，大天使大人……[r]
米迦勒大人是绝不会饶恕的吧……[resetdelay][p]





[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得②
[font face="kowai"][delay speed=150]我恨你，[delay speed=140]我恨你[delay speed=130]我恨你[delay speed=120]我恨你[delay speed=110]我恨你[r]
[delay speed=100]我恨你[delay speed=90]我恨你[delay speed=80]我恨你[delay speed=70]我恨你[delay speed=60]我恨你[resetdelay][resetfont][p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/18.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[font face="kowai"][delay speed=150]哈啊……，哈啊……[r]
最后，请您亲自了结我的性命。[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/19.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[font face="kowai"][delay speed=150]铃(Bel)……，铃(贝尔)…………（备注:双关）[resetdelay][resetfont][p]




[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#铃铃
[font face="YOWAKU"][font size=25]彼、彼得……[r]
那、那种事，我根本做不……[p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#彼得
[font face="kowai"][delay speed=150]贝尔……，贝尔…………[resetdelay][resetfont][p]




[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#铃铃
[font face="YOWAKU"][font size=50]彼得，求你醒醒啊！！[resetfont][p]


[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_6.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/19.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#彼得
[font face="kowai"][delay speed=150][font size=75]贝尔芬格……[wait time=100]…[wait time=100]…[wait time=100][resetdelay][resetfont][wait time=100][er]




[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti3.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="1500"  cross="false"  storage="chara/60/14.png"  ]
[chara_move  name="ベルベル"  anim="false"  time="0"  effect="easeInQuad"  wait="false"  left="562"  top="475"  width="374"  height="374"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_1.png"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="taida2.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[wait  time="3000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][delay speed=300]……[resetdelay]本大爷现在清楚了一件事[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika1.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="500"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_3.png"  width="407"  height="539"  left="556"  top="105"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]你这家伙啊[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_2.png"  width="580"  height="653"  left="42"  top="31"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]是绝对无法[resetfont][p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika3.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_4.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="taida3.ogg"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]背叛本大爷的。[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"]你的忠心，已经用行动完全表达出来了。[resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[font face="kowai"]吾乃七大恶魔之一柱－－[r]
怠惰的贝尔芬格。[resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[font face="kowai"]作为优秀的搭档，[r]
与本大爷共度一生吧[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="500"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[stopbgm  time="0"  fadeout="true"  ]
[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="50"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[font face="kowai"]唔……♥[r]
[emb exp="f.name"]。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[wait  time="1500"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ベルベル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="mp_kill.ks"  target=""  ]
[s  ]
*shin

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  wait="false"  storage="haikei_mp.webp"  ]
[stopse  time="0"  buf="5"  fadeout="true"  ]
[free_layermode  time="0"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/24.png"  width="628"  height="800"  left="298"  top="21"  reflect="false"  ]
[chara_hide  name="ベルベル"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#彼得
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#彼得
抱歉，请你暂时待在[r]
这块封印石里。[p]
[_tb_end_text]

[playbgm  volume="60"  time="1000"  loop="true"  storage="8_gag.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/25.png"  ]
[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"]！？你、你为什么知道那个名字……[r]
可恶，身体不听使唤！[p]

[_tb_end_text]

[chara_show  name="ベルベル"  time="500"  wait="false"  storage="chara/60/15.png"  width="394"  height="394"  left="687"  top="265"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#铃铃
哼哼！你太小看人啦。铃铃的粉末里[r]
可是蕴含各种神奇的力量！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
放心吧，待我把魔力归还给灵魂之泉后，[r]
你身上的毒气便会很快消散，痛苦也会减轻。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
谁期望这种结果！本大爷要成为神！[r]
成神之后……，定要把魔界的那些家伙……[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/26.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuku.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀！尾巴还在外面！[r]
别直接收起封印石啊！[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/27.png"  ]
[tb_start_text mode=1 ]
#彼得
谢谢你的鼎力相助。[r]
也感谢你……，对我的信任。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
待事态平息后，下次会邀请[emb exp="f.name"]来[r]
灵魂之泉作客。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
届时，我们可品茗清谈，共话桑麻。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#彼得
无论对方是邪神，还是对魔神信仰虔诚的你，[r]
我感觉都可以成为挚友。[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/16.png"  ]
[tb_start_text mode=1 ]
#铃铃
哎呀，你这是难得结交到一个[r]
非魔神的朋友，所以有点太激动了吧？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#铃铃
瞧，[emb exp="f.name"][r]
都被你给尬到啦。[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/28.png"  ]
[tb_start_text mode=1 ]
#彼得
对、对不起！[r]
铃铃你说得对。[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/27.png"  ]
[tb_start_text mode=1 ]
#彼得
那么，后会有期。[r]
剩下的事情，就交由我来处理。[p]


[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#铃铃
再会啦[r]
[emb exp="f.name"]～！[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="26"]

[s  ]
*END1

[ptext_neo text="……你在　做什么？" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="这条道路上没有任何你渴求的「结局」" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="此刻尚有回头之机。快　翻开书页　读档吧" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="……" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="为什么" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="一切可都会消失殆尽的喔？" y="408" time="500" color="0xff0000"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="好不容易才抓住的幸福　你要如此轻蔑地对待吗？" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="……" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="至此为止　已是最后的警告" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="无论前方将降临何等恐怖之事" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="无论自身将遭逢何等灾厄" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="你亦要执意前行吗" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="……" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="……啊啊" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="多么希望　这一切不过一场误会而已" y="408" time="500"]

[l  ]
[jump  storage="scenario_Peter.ks"  target="*END2"  ]
