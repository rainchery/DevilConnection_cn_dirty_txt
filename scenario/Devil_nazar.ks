[_tb_system_call storage=system/_Devil_nazar.ks]

[eval exp="f.chara||(f.chara={name:'ナザール'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[mind_voice  color="0x656ef5"  name="纳扎尔"  text="看什么看。"  face="kowai"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/1.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#纳扎尔
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#纳扎尔
贝尔芬格[delay speed=300]……[resetdelay]你个崽种。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
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
哟，好久不见啊，叛徒。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
[delay speed=300]……[resetdelay]竟然放弃了堂堂怠惰恶魔的席位，跑到地面去做什么？[r]
搞半天是去和低等种族厮混啊。[p]
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

[tb_start_text mode=1 ]
#德比伦
嘁，你这烂性子还是一点没变。[r]
不过本大爷可不像你，在地上与伙伴们正过得其乐融融呢～[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
唔奴奴……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/3.png"  ]
[jump  storage="Devil_nazar.ks"  target="*hi"  cond="sf.Lamia_noroi==0"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_hurue.png"  ]
*hi

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]唔奴奴奴奴奴奴！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
哇哦、哇哦，羡慕嫉妒恨了吗？[r]
是要使出你那招拿手的「嫉妒之炎」了吗？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
就这副德行，难怪你在魔界一直都是个孤家寡人。[p]
[_tb_end_text]

[stopse  time="100"  buf="1"  fadeout="true"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[free_layermode  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
不快……。令人厌烦，憎恶，烦躁。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
叫我来目的何在。[r]
不是说过，不想再看到你那副嘴脸了吗？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_text mode=1 ]
#德比伦
你他妈背叛了老子。[r]
今天是你的报应，本大爷要锤爆你。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
……若是此举能够平息你内心的怒火，[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/4.png"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=70]那就放马过来吧，废物玩意！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[if exp="f.kansou2==1"]

[choice2 text1="咒语蝴蝶结魔法" target1="*oma" text2="用镜子照射" target2="*kaga"]

[else]

[choice2 text1="咒语蝴蝶结魔法" target1="*oma" text2="？？？" graphic2="disabled" disabled2="true"]

[endif]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#纳扎尔
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#纳扎尔
对邪眼持有者使用邪眼探查，你果真愚笨至极吗？[r]
我早已察觉你在窥视。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
告诉你一件事，本魔最厌恶别人窥探我的心思。[r]
因此，绝不会背对任何人，也不会闭上我的邪眼。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
你绝对无法窥视到任何有用的信息。[p]

[_tb_end_text]

[jump  storage="Devil_nazar.ks"  target="*zyagan1_modoru_1"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#纳扎尔
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#纳扎尔
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_nazar.ks"  target="*kansou2_jump"  cond="f.kansou2==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]好吧，既然邪眼探查无效，[r]
那么就由本大爷来告诉你那个家伙的弱点。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font color=0xEC6FC5 bold=true]嫉妒恶魔[resetfont]利维坦……，之前听说他特别讨厌[r]
别人把他的眼光反射回自己的身上。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
所以，那家伙最为忌讳的，[r]
恐怕是镜子！[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/6.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[delay speed=100]……[resetdelay]有意思，那你们就尽管试试。[p]
[_tb_end_text]

[mind_voice  color="0x656ef5"  name="纳扎尔"  text="看什么看。"  face="kowai"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou2_jump

[jump  storage="Devil_nazar.ks"  target="*zyagan1_modoru"  ]
*zyagan1_modoru_1

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_nazar.ks"  target="*kansou2_jump"  cond="f.kansou2==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
……果然啊，你总是躲在角落里，[r]
原来是怕被人看透心思啊。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
库呼，莫非你心中隐藏的，[r]
全是些不可告人的事情？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="gauru1.ogg"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/4.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
怎、怎么可能！！[p]
[_tb_end_text]

[mind_voice  color="0x656ef5"  name="纳扎尔"  text="看什么看。"  face="kowai"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[jump  storage="Devil_nazar.ks"  target="*zyagan1_modoru"  ]
*kaga

[reset_mind_voice  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="idou.ogg"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/kagami.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/158.png"  ]
[wait  time="300"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
[delay speed=300]……[resetdelay]蠢货，怕镜子那都是老掉牙的事了！[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="nazar1.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/7.png"  ]
[layermode  mode="multiply"  color="0xffffff"  time="500"  wait="false"  graphic="panpu.png"  name="1"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="1000"  wait="false"  graphic="hi2.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
尝尝我嫉妒邪眼的威力！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="nazar2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="5"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/154.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]哒呀？[p]
[_tb_end_text]

[free_layermode  time="1000"  wait="true"  name="1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/155.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔奴奴奴奴……[r]
利维……，你让我嫉妒得无可自拔。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
天生拥有如此强大的能力，[r]
还拥有众多部下。[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/8.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
哼，跟魔界时一样，[r]
轻易就中招。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/156.png"  ]
[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"]真是的……，最近跟多艾露[r]
那家伙的关系变得愈加亲密……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
继续争吵吧。所谓的同伴，[r]
不过是因一些小事便土崩瓦解的东西罢了。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/157.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
多艾露……[emb exp="f.name"]……[r]
你们只能将焦点集中在本大爷身上！[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/9.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
唔、唔奴[delay speed=100]……[resetdelay]？[p]
[_tb_end_text]

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="150"  wait="false"  storage="chara/21/12.png"  width="383"  height="400"  left="350"  top="368"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
库啪？德比君竟然在思索这些事！[r]
这吃醋的样子，真是可爱极了♥[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[eval exp="f.photoPose=0"]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/nazar1.png"  width="1280"  height="960"  left="-7"  top="0"  reflect="false"  ]
[chara_move  name="ナザール"  anim="false"  time="0"  effect="linear"  wait="false"  left="377"  top="33"  width="869"  height="824"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
乖哦乖哦～♥[emb exp="f.name"]，还有咱，[r]
都是最喜欢德比君的啦。[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/11.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]唔奴奴奴奴[delay speed=100]……[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你们这群家伙！快住手！[r]
啊，虽然被摸头的感觉也不坏啦[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
[font size=25]卖萌撒娇[delay speed=300]……[resetdelay][resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[camera  time="10000"  zoom="1.2"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="dred.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/12.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]不准在我面前卖萌撒娇！！[resetfont][p]
[_tb_end_text]

[stopse  time="100"  buf="1"  fadeout="true"  ]
[ending no="40"]

*oma

[reset_mind_voice  ]
[stopbgm  time="0"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[wait  time="1000"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/1.png"  width="977"  height="796"  left="141"  top="25"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]这[delay speed=300]……[resetdelay][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="3000"  ]

[wait  time="500"  ]
[l  ]
[tb_show_message_window  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/2.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=80]这是在搞什么啊！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
利维，你[r]
这张脸[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/1.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
唔奴……？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="syoku.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]刘、刘海！？[r]
我的刘海……[resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/4.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊，让本大爷再仔细看看……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
别，别看了[delay speed=300]……[resetdelay][r]
放开我[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
呃[delay speed=100]……[resetdelay]这张脸……是本大爷……[delay speed=100]……[resetdelay]喜欢的类型。[p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/5.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=80]唔奴！？！？！？！？[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]库、库、库啪啊啊啊啊啊！？[resetfont][r]
那个……，是阿莫之前赠与你的吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
莫非其中暗藏什么诡异咒语……[r]
连德比君的模样，也变得有些古怪呢～[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
说起来，阿莫小姐给咱这只蝴蝶结之时，[r]
还叮嘱过一句「倾诉真心」之类的话。[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#纳扎尔
真、真、真心话！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
声、声音都走调了呢……[r]
对了，原话好像是「倾诉真心即可解开」……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
对德比君说出真心话……[r]
大概就能解开了吧？[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
利维[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
你……不是说过……[r]
最讨厌本大爷的吗……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
为什么啊……！明明……[r]
每天都……相处的很愉快……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
前几天吃蓝莓派的时候……[r]
想起以前在西点店里，和利维一起吃的往事……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
然后……[r]
呜呜……，可恶……[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#纳扎尔
[delay speed=300]……[resetdelay] [p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/9.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
说最讨厌，其实是骗人的。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
我并不讨厌[delay speed=300]……[resetdelay]贝尔……[p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/10.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
怎么可能讨厌[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/11.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
怎么可能[delay speed=100]……[resetdelay]讨厌得起来啊。[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[flash  time="200"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[wait  time="200"  ]
[chara_hide  name="ベルレヴィ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/13.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/159.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
那[delay speed=300]……[resetdelay]到底是为什么。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
……若是说出这些，[r]
便再也不能见你了。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_start_text mode=1 ]
#纳扎尔
[_tb_end_text]

[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#纳扎尔
「仅凭别西卜的力量爬上来的下级恶魔，[r]
对于这样的家伙根本无需嫉妒。」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="100"  method="crossfade"  storage="NA1.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
看着菜鸟贝尔芬格，[r]
心中所想的，不过是这些罢了。[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="NA2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[font size=50]哟，利维！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
那家伙异常亲昵地缠着我，[r]
死皮赖脸地不停跟我搭话。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
起初烦不胜烦，但……[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="NA3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
我渐渐地，开始享受和他共度的时光。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
之前的日子，过的死气沉沉，[r]
贝尔的出现，为我带来了些许色彩。[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[camera  time="10"  zoom="1.1"  wait="true"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#纳扎尔
然而，[p]
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="true"  storage="kioku.ogg"  fadein="false"  ]
[bg  time="0"  method="crossfade"  storage="NA4.webp"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="10000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#纳扎尔
时不时能从他那毫无防备的背影中，[r]
瞥见不同寻常的「自卑感」。[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
然后我松了口气，毕竟我可是上级恶魔，[r]
比这家伙要强得多。[wait time=1000][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="300"  wait="false"  ]

[wait  time="300"  ]
[camera  time="10"  zoom="1.1"  wait="true"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
我松了口气。[p]
[_tb_end_text]

[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[bg  time="0"  method="crossfade"  storage="NA5.webp"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#纳扎尔
之后我发现，越是了解贝尔，[r]
就越是无法离开。[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
我对自己的自卑感到厌恶，[wait time=300]对贝尔的愧疚之情[r]
也在日益加深。[wait time=700][p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
就在某个时候，我被D・Red召见。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[wait  time="100"  ]
[tb_show_message_window  ]
[bg  time="300"  method="crossfade"  storage="NA6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
看来你与那个失败的怠惰恶魔[r]
关系颇为亲近,[font color=0xEC6FC5 bold=true]嫉妒恶魔[resetfont]。[font color=0xEC6FC5 bold=true][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
那家伙本座怎么说都不去收集魔力……[r]
这和与你的勾结可脱不了干系的吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
若你继续纵容那等无能之辈，[r]
本座必亲自将他从贝尔芬格的位置上拉下来。[p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
并抹杀他的一切！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
……所以，我只能这么做了。[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔芬格
利维！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔芬格
最近懒散得不行，[r]
去地上散散心吧！[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔芬格
喂～[wait time=300]别无视我啊！[wait time=300]喂！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔芬格
今天你似乎比往常更加不高兴啊。[wait time=300][r]
难不成是D・Red那家伙说了些什么吧？[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nazar3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔芬格
！？！？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.06"  wait="true"  layer="layer_camera"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
我最讨厌你了。[wait time=1000][p]
[_tb_end_text]

[reset_camera  time="10000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="5"  storage="nazar5.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="NA9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
再与像你这种无能之辈待在一起，[r]
我的身份也会因此下降。[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
不过仅仅是下级恶魔罢了，像你这种废物，[r]
别再和我有所牵连！！[wait time=1000][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[reset_camera  time="1"  wait="false"  layer="base"  ease_type="ease"  ]
[camera  time="20000"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#贝尔芬格
为……[wait time=300]…[wait time=300]…[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA10.webp"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#贝尔芬格
为什么……[wait time=300]…[wait time=300]…[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA11.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔芬格
为什么啊……[wait time=300]…[wait time=300]…[wait time=300][r]
怎么突然间就变得如此冷酷无情……[wait time=300]…[wait time=300]…[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA14.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔芬格
利维你……[wait time=300]…[wait time=300]…[wait time=300]呜[p]
[_tb_end_text]

[stopse  time="5000"  buf="5"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nazar4.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[font size=50]你个叛徒啊！[r]
呜咕、呜哇啊啊啊啊！[resetfont][p]
[_tb_end_text]

[reset_camera  time="10"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
[_tb_end_text]

[wait  time="3000"  ]
[camera  time="10"  zoom="1.2"  wait="true"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="NA12.webp"  wait="true"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="5000"  buf="5"  storage="kaze.ogg"  loop="true"  fadein="true"  ]
[tb_start_text mode=1 ]
#纳扎尔
…[wait time=300]…[wait time=300]…[wait time=300]他人的不幸对我来说，仿佛是蜜糖一般甜美。[p]
[_tb_end_text]

[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#纳扎尔
贝尔也不例外。[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
但是……[wait time=300]…[wait time=300]…[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA13.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
我唯一讨厌的，[r]
就是贝尔从这个世界消失。[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
如果真是那样的话，[r]
我觉得贝尔应该远离我这个自卑的存在。[wait time=1000][p]
[_tb_end_text]

[stopse  time="5000"  buf="5"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[tb_start_text mode=1 ]
#纳扎尔
如果这能激励贝尔……[wait time=300]…[wait time=300]…[wait time=300][r]
让他拼命想要超越我，我也心甘情愿。[wait time=1000][p]
[_tb_end_text]

[tb_hide_message_window  ]
[open_omake  category="gallery"  name="NA"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[wait  time="2000"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/1.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/118.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[free layer=4 name="kuro" time="300"  ]

[wait  time="1000"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#纳扎尔
明白了吗？所以，那只是我一时撒下的谎言。[r]
别再让我解释了。[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
但是[delay speed=100]……[resetdelay]我也承认，[r]
确确实实轻视过你这样的下级恶魔，[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
最终，我与那些看不起你、伤害你的人[r]
其实没什么不同。[p]
[_tb_end_text]

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

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/160.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=80]哈？[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]原来你不知道吗～ ？[resetfont]本大爷早就知道你是这样的家伙，[r]
才与你建立起关系。[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/14.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
哈！？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/161.png"  ]
[tb_start_text mode=1 ]
#德比伦
对你那自卑的性格，可谓是了如指掌。[r]
而且本大爷出身自下级恶魔，这点也的确属实。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
但看到你被照顾时那副超开心的模样，[r]
本大爷也会感到满足。[p]
[_tb_end_text]

[playse  volume="60"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/16.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
才、才没有觉得开心呢！[r]
可恶，贝尔芬格！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/162.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]你那句「最讨厌」[r]
确实让本大爷非常难过。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="kira.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/163.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过[delay speed=100]……[resetdelay]既然不是真话，那就太好啦。[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来，你居然会演出这种戏码～[r]
真是的，太喜欢本大爷了吧♥[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/15.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]呜努努……，你果然还是惹人厌！[r]
最讨厌你这样的家伙了～！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/164.png"  ]
[tb_start_text mode=1 ]
#德比伦
这次的表演实在太假了啦，[r]
利维，库呼呼！[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[stopbgm  time="5000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#纳扎尔
[delay speed=100]……[resetdelay]贝尔，[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
你已经[r]
不需要再回魔界了。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
你的容身之所[delay speed=100]……[resetdelay][r]
根本不在那。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
如果继续与我这种家伙待在一起，[r]
只会让你堕落下去。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
但是现在，你身边有那位出色的召唤师，[r]
还有对你痴心一片的天使。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
[delay speed=100]……[resetdelay]我[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
[delay speed=100]……[resetdelay]打心底嫉妒了。别了。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]喂[p]
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
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#德比伦
[font size=75]给我等等～！！！！[resetfont][r]
别想以此伤感收场啊！！！！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/14.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
唔奴？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]你这家伙好像有个[r]
天大的误会。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/160.png"  ]
[tb_start_text mode=1 ]
#德比伦
什么叫别回魔界？[r]
那边容不得本大爷？[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，也不要用那种居高临下的语气说话！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/161.png"  ]
[tb_start_text mode=1 ]
#德比伦
利维……，你知道为何[r]
会被召唤到这里吗？[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[delay speed=100]……[resetdelay]为何？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
告诉你吧！一切都是为了[r]
让魔界那群家伙刮目相看！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷要夺走本代七大恶魔身上那鲜艳耀眼的情感灵气……[r]
让魔界的所有人都清楚地意识到本大爷真正的恐怖！[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/14.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
来吧，让本大爷好好享受一下，[r]
你那不情愿的可怜模样。[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/16.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
嘁，开始得意忘形了。[delay speed=100]……[resetdelay][p]
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
咋？[r]
想跟本大爷对着干？[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="300"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/12.png"  width="1002"  height="816"  left="124"  top="14"  reflect="false"  ]
[tb_start_text mode=1 ]
#德比伦
敢跟老子作对的家伙，就该这样对付！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="3000"  ]

[playbgm  volume="60"  time="0"  loop="true"  storage="17_living_as_debirun.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
把你的头发弄得乱七八糟吧～！[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/13.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
唔奴！？[r]
唔奴奴奴……[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/15.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙虽然笨拙，但真的很温柔呢……，利维。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
……才不是那么回事。[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/16.png"  ]
[tb_start_text mode=1 ]
#德比伦
谢谢你，一直在为本大爷着想。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
……[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/13.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
你……真是个……[r]
诡计多端的家伙……[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼哼，是不是觉得[r]
自己高人一等，看不起别人了？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷可比你[r]
更擅长使坏哦？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
现在，本大爷已经有地上的魔兽和天使作为亲信！[r]
再也没有什么可以惧怕的东西！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
顺便连嫉妒恶魔也玩弄于股掌之间……[r]
喏！怎么样，投降了吧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
真是的，投降了……我投降了，[r]
你这家伙真是让人受不了啊。[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="657"  top="68"  reflect="false"  ]
[tb_start_text mode=1 ]
#德比伦
嘴上那么说，[r]
情感光环倒是十分鲜艳嘛！[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/13.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#纳扎尔
……吵死了！[r]
赶紧拿走！[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[flash  time="200"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[wait  time="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="570"  top="83"  width="460"  height="200"  ]
[chara_hide  name="ベルレヴィ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/1.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
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

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
那么，本大爷就不客气地吸光光啦！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/13.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
[ruby text="⠀"][delay speed=100]……[resetdelay]嘁，区区一个小角色，[r]
居然拥有这么多的魔力。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/93.png"  width="1111"  height="833"  left="341"  top="10"  reflect="false"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/17.png"  width="839"  height="660"  left="20"  top="4"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tori3.ogg"  loop="true"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这小小身姿[delay speed=100]……[resetdelay][r]
还是第一次见到。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/94.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你这胳膊动作可是够忙的。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=75]闭嘴！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/19.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=25]腰间的翅膀[delay speed=100]……[resetdelay]已经被嫉妒之炎[delay speed=100]……[resetdelay]烧得精光了。[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以无法保持平衡，才需要扑腾个不停吗！[r]
真是丢脸啊，库呼呼呼呼[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/20.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]唔奴奴奴，吵死了！[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
呐呐，大家一会变大，一会变小，[r]
应该会感觉很有趣吧。[emb exp="f.name"]？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/11.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/17.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]德比君！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
怎么了？多艾露，[r]
你也变大展示下自己的样子嘛！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这次的召唤连结，你可是变大了两次哦……[r]
每次可都要消耗魔力的呀？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#德比伦
哒呀！第一次是因为那个咒语，[r]
身体不自觉地……，是不可抗拒之力！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
好不容易收集的魔力就这么浪费了呀。[r]
今后可不能随随便便就变大哦。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
搞什么啊！这点自由[r]
都不给本大爷，真是的[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/21.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
那么。我回去了。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/31.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#德比伦
哦，哦哦[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/32.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay] [p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/17.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那个！德比君。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
在纳扎尔先生离开之前，[r]
你们能单独聊一会儿吗？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#纳扎尔
唔奴！？为什么要做这种事[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
毕竟很久没见面了，[r]
而且你们也已经和好如初了呢！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/22.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本、本大爷不是正在赎罪吗？[r]
……这样真的好吗？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
德比君也需要些放松的时间呢，[r]
纳扎尔先生看起来也有些不舍呢。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#纳扎尔
[font size=50]才、才没有！[resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[stopse  time="0"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="doa4.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
既然决定了，那就请你们两位去外面聊吧！[r]
附近的酒吧还在营业呢！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="doa3.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="3000"  ]
[free layer=4 name="kuro" time="1000"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
呼～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
那两位真是让咱焦虑不安，不过现在心情总算是畅快了呢，[r]
看到他们幸福的模样比什么都好。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
更重要的是，领悟到了[r]
诉说真心话的重要性[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/38.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
真心话[delay speed=100]……[resetdelay]吗[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/39.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay] [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]怎么回事呀[delay speed=100]……[resetdelay]这份情绪。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]咱现在，[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/37.png"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[wait  time="200"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]感觉非常地烦闷不安呢～！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]其实咱吃醋了呀！[r]
嫉妒得不行了呢！[resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/41.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]哈啊，让您看到咱不堪的一面十分抱歉。[r]
这下是彻底舒畅了呢。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不知为何，就像是德比君和[emb exp="f.name"][r]
结婚时的感觉一样……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
好想束缚德比君，[r]
然后独占他呢……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
这就是嫉妒……？连咱也受到了[r]
纳扎尔先生能力的影响吗？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
玩笑先放一边，咱感觉……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
纳扎尔先生为了德比君一直在努力隐藏自己的真实想法，[r]
而那只蝴蝶结一定是阿莫小姐为了支持纳扎尔先生而给德比君的吧。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
或许，它也是希望让咱意识到[r]
隐瞒真心想法的问题所在……？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪……，虽然恶魔们有些可怕，[r]
但他们都是非常出色的人呢！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
我们差不多该休息了吧！[r]
明天还得召唤剩下的恶魔们。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
今天就慢慢休息，[r]
疗愈一下疲惫吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[achieve_sticker no=76]

[achieve_sticker no="92"]

[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="3000"  ]
[skipstop]

[reset_camera  time="10"  wait="false"  ]
[collect_character name="&f.chara.name" cond="!!f.chara"]

[clearlog]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[jump  storage="Devil_Chapter2.ks"  target=""  ]
