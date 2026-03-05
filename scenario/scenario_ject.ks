[_tb_system_call storage=system/_scenario_ject.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ジェクト"  time="0"  wait="false"  storage="chara/27/2.png"  width="599"  height="805"  left="356"  top="38"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#杰科特
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#杰科特
哈啊～，[wait time=300]我正在埋头作业，[r]
这是哪门子的粗暴召唤术！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/63.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哟～，你这家伙，看起来挺强的嘛！[wait time=200][r]
魔力交出来！[p]
[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/3.png"  ]
[tb_start_text mode=1 ]
#杰科特
呵，是恶魔吗……[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/1.png"  ]
[tb_start_text mode=1 ]
#杰科特
[font size=50]造型不错耶！[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
这家伙在说什么啊。[wait time=500]话说回来，他身上的[r]
那件衣服正散发着浓厚的魔力气息呢……[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
给他扒光然后把衣服抢过来！[p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="200"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="扯下衣服" target1="*fuku" text2="热风魔法" target2="*ne"]

[zyagan target="*zyagan1" borders="70, 95, 110, 135"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#杰科特
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#杰科特
真是个不错的造型啊……，特别是那对角！[r]
呼嘿嘿……，要怎么做才能给他复刻出来呢？[p]
[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/18.png"  ]
[tb_start_text mode=1 ]
#杰科特
唔嘛～，纹理部分竟然左右非对称，这真让建模师头疼啊……[r]
到底是哪个二百五设计出来的。[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_ject.ks"  target="*zyagan1_modoru"  ]
*fuku

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  layer="base"  y="50"  ]
[camera  time="4000"  zoom="1.7"  wait="false"  layer="0"  y="50"  ]
[chara_mod  name="ジェクト"  time="200"  cross="false"  storage="chara/27/3.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#杰科特
干嘛挨得这么近……？[p]

[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/5.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="0"  top="40"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="1"  storage="marusu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="2000"  zoom="1.6"  wait="false"  layer="base"  y="50"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  layer="0"  y="50"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#杰科特
[font size=50]呜哇！等、等等，你要干什么？！[r]
哎呀！！！[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="500"  zoom="1.7"  wait="false"  layer="base"  y="50"  ]
[camera  time="500"  zoom="1.9"  wait="false"  layer="0"  y="50"  ]
[tb_start_text mode=1 ]
#杰科特
[font size=50]别扯我衣服啊啊啊！！[resetfont][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="700"  wait="false"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="257"  top="118"  reflect="false"  ]
[tb_start_text mode=1 ]
#杰科特
[font face="YOWAKU"]哈啊……，哈啊……，[r]
突然间搞什么啊！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/79.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哈哈哈！这家伙，刚刚还一副嚣张得不行的样子，[r]
稍微对他强势一点就秒怂。[p]
[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*fuku_jump"  ]
*ne

[playse  volume="100"  time="0"  buf="1"  storage="ject.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/7.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="barrier.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="barrier.mp4"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="257"  top="118"  reflect="false"  ]
[tb_start_text mode=1 ]
#杰科特
哦～哟。就算你想整「北风与太阳」那套伎俩[r]
也是没用的啦，我的防御可是很坚固的。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="5"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
可恶～[wait time=200][r]
这家伙也太嚣张了吧！气死我了！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free_layermode  time="200"  wait="false"  ]
*fuku_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过你这家伙、[r]
穿着如此特别的服饰，到底是何方神圣？[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/1.png"  ]
[tb_start_text mode=1 ]
#杰科特
呵呵呵……，好问题！我是研究魔法科学的[r]
电子力造型师。[wait time=400]换而言之就是建模师啦。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]Dian・Zi・Li……Jian・Mo・Shi？[resetfont][p]


[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/8.png"  ]
[tb_start_text mode=1 ]
#杰科特
这套衣服从耳机到外套，全都是为这个能力量身打造的！[r]
无论什么样的攻击都无法穿透。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
[font size=50]那么接下来，就让你们开开眼界！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/9.png"  ]
[chara_move  name="ジェクト"  anim="false"  time="0"  effect="linear"  wait="false"  left="456"  top="38"  width="599"  height="805"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="300"  effect="linear"  wait="true"  left="372"  top="118"  width="460"  height="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/1.png"  width="488"  height="530"  left="182"  top="7"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="pori"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="pori" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="50"  ]
[playse  volume="100"  time="0"  buf="1"  storage="biri.ogg"  ]
[playse  volume="80"  time="0"  buf="4"  storage="ject3.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[achieve_sticker no="26"]

[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
哒呀，这不是本大爷吗！[r]
简直帅爆了呀！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
[font size=50]去，抓住那家伙。[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_move  name="ポリゴン"  anim="false"  time="0"  effect="linear"  wait="false"  left="117"  top="139"  width="488"  height="530"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/2.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哒呀！等下……，你要干什么！[resetfont][p]


[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/10.png"  ]
[tb_start_text mode=1 ]
#杰科特
那边的朋友……，你觉得我制作的模型怎么样？[r]
和这个小恶魔是不是非常地相似，很可爱吧！呼哈哈！[p]
自己的作品就如同亲手养育的孩子一般！[r]
真是让人爱不释手！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]住手，放开我！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
呵呵，就这样给我好好地教训一下，这个狂妄的本体吧！[p]
[_tb_end_text]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="kusuguri.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=75]哒呀，哈哈哈！[wait time=300][font size=50]别、别挠来挠去了啦！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/3.png"  ]
[tb_start_text mode=1 ]
#杰科特
唔……，复制体多少会继承一些[r]
本体的特性呢。[wait time=300]看起来，这个小恶魔……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/9.png"  ]
[tb_start_text mode=1 ]
#杰科特
[font size=50]十分地怕痒呀！[resetfont][r]
特别是腋下。[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]绝绝绝对没有那回……！[r]
呜哈哈哈哈[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
在复制体面前撒谎，[r]
是徒劳无用的哦～[p]


[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/10.png"  ]
[tb_start_text mode=1 ]
#杰科特
哈啊……，哈啊……。这就是本体与复制体的激烈战斗！[r]
[font size=50]继续！就这么干掉他～！[resetfont][p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_eval  exp="f.ject_tasuke=1"  name="ject_tasuke"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]痒、痒死了啦～！[r]
救、救命！[emb exp="f.name"]～[resetfont][p]

[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[choice2 text1="上前帮忙" target1="*ru" text2="见死不救" target2="*nai"]

[s  ]
*ru

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="marusu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/5.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/11.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="449"  height="195"  left="766"  top="259"  reflect="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[playse  volume="50"  time="0"  buf="4"  storage="ject1.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#杰科特
[font size=50]住手、别用水魔法！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ポリゴン"  time="300"  cross="false"  storage="chara/28/6.png"  ]
[chara_hide  name="ポリゴン"  time="3000"  wait="false"  pos_mode="false"  ]
[stopse  time="1000"  buf="4"  ]
[playse  volume="30"  time="0"  buf="3"  storage="ject2.ogg"  ]
[tb_start_text mode=1 ]
#杰科特
[font size=50]我、我的可爱模型啊！！[resetfont][p]
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
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
哈啊……，哈啊……[wait time=200][r]
那家伙，真的很厉害啊……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
唔喔喔……，[r]
我要再复制一个……[p]

[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*ru_jump"  ]
*nai

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]呀嘿！[r]
别在那里傻站着了！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
[font size=50]哈哈哈哈哈哈！[resetfont][r]
就这样对弱点进行精准攻击，一举收尾！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哒呀！不、不行了，[r]
投降、投降啦！！[resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/1.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=75]哒呀，呼……[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="798"  top="270"  reflect="false"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/7.png"  ]
[chara_move  name="ポリゴン"  anim="false"  time="300"  effect="easeInOutQuad"  wait="false"  left="159"  top="126"  width="488"  height="530"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/9.png"  ]
[tb_start_text mode=1 ]
#杰科特
干得漂亮！这个复制品，[r]
就收进我的珍藏里吧。[p]

[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/8.png"  ]
[chara_hide  name="ポリゴン"  time="2000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#杰科特
哼哼……，怎么样？服气了吧？[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/56.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="5"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
妈的……，[wait time=200]居然能预判出动向，[r]
然后再死死地粘上本大爷……。根本逃不掉啊。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

*ru_jump

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[chara_move  name="ジェクト"  anim="false"  time="0"  effect="linear"  wait="false"  left="356"  top="38"  width="599"  height="805"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="692"  top="262"  width="400"  height="200"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="316"  top="114"  width="460"  height="200"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/12.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#杰科特
[font size=50]……！！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
[font face="YOWAKU"]呜呜…………[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#德比伦
嗯？怎么突然间变老实了。他是咋了？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
[font face="YOWAKU"]这、[wait time=200]差不多[delay speed=200]……[resetdelay]，可以让我回去了吗[delay speed=200]……[resetdelay]？[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，[emb exp="f.name"]。[r]
这种时候就该用邪眼探查啦～[p]
[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*mp_END"  cond="f.mp>9"  ]
*mp

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
哎，魔力不足？搞毛啊，偏偏在这种时候……[r]
本大爷分点给你，凑合着用！[p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[if exp="f.zyagan_count>=1"]

[choice2 text1="捆绑" target1="kousoku" text2="挠痒魔法" target2="*kusu"]

[endif]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="60, 85, 100, 125"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#杰科特
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/13.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#杰科特
[font face="DZUYOKU"][font size=50]糟了糟了糟了糟了！[resetfont][p]
都怪我像平时那样过度专注作业，[r]
一直憋着的尿意已经到达了极限！[p]
突然间被带到这种地方，[r]
所以大意了……[p]
又没法开口去借厕所用……[r]
得、得赶紧回去！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*zyahan3_modoru_2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#杰科特
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#杰科特
……嘛、嘛？虽然现在这种状态也不会有什么事，[r]
这件外套的面前任何魔法都发挥不了作用。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
哈啊……，早知如此，[r]
就该提前给外套开发个防止急性失禁的装置。[p]
[_tb_end_text]

*zyahan3_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_ject.ks"  target="*kanzou3_skip"  cond="f.kansou3==1"  ]
*kansou3

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/20.png"  width="383"  height="400"  left="7"  top="308"  ]
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
嘿嘿嘿[delay speed=200]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
这就是所谓的！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]以牙还牙，以眼还眼！[resetfont][p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kanzou3_skip

[jump  storage="scenario_ject.ks"  target="*zyagan3_modoru"  ]
[s  ]
*kousoku

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="1.7"  wait="false"  y="60"  layer="0"  ]
[camera  time="2000"  zoom="1.5"  wait="false"  y="60"  layer="base"  ]
[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="easeOutCubic"  wait="false"  left="0"  top="124"  width="1280"  height="960"  ]
[chara_mod  name="ジェクト"  time="200"  cross="false"  storage="chara/27/3.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#杰科特
[font face="YOWAKU"]哎？[wait time=200]你拿的是什么东西……[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/14.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  y="60"  layer="0"  ]
[camera  time="2000"  zoom="1.6"  wait="false"  y="60"  layer="base"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="marusu.ogg"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#杰科特
[font face="DZUYOKU"][font size=50]哎哎！？[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="2"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#杰科特
[font size=50]放、放我回去！我要回家！[r]
这是什么意思，居然要把我一直留在这里吗！？[p]
[font face="YOWAKU"]那、那个、呼嘿……[resetfont][p]

[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/15.png"  ]
[tb_start_text mode=1 ]
#杰科特
[font face="DZUYOKU"][font size=90]呜！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
[font face="YOWAKU"]对、对不起，我太狂妄了。[r]
请让我回家。[p]
快、快憋不住了……[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/16.png"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="1"  top="0"  width="1280"  height="960"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="329"  top="498"  reflect="false"  ]
[reset_camera  time="700"  wait="false"  layer="base"  ]
[reset_camera  time="700"  wait="false"  layer="0"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#杰科特
[font face="DZUYOKU"][font size=90]要尿出来了啊啊啊啊！！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/80.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font size=50]呀哈哈哈哈，真是丢人丢大发了咯！[resetfont][r]
嘿嘿～，太好玩啦～w[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
接下来要怎么做呢……[r]
就这样放置不管似乎也不错喔……[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#杰科特
[font face="YOWAKU"]那、那个！你、你们要多少魔力我都给，[r]
真的……[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#杰科特
[font size=56]真的请你们放过我啊啊啊啊！[resetfont][p]
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
开工！[r]
去回收魔力啦！[p]


[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*kyu"  ]
*kusu

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="501"  top="302"  reflect="false"  ]
[clickable  storage="scenario_ject.ks"  x="553"  y="407"  width="187"  height="299"  target="*kusu_"  _clickable_img=""  ]
[s  ]
*kusu_

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/10.png"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="264"  top="495"  reflect="false"  ]
[tb_start_text mode=1 ]
#杰科特
呵呵……，真的很遗憾喔，[r]
我这件结实的外套可以抵抗任何魔法喔！[p]
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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
可恶！明明是难得的机会，[r]
就这么因为选错而浪费了！[p]
在对方出手之前，[r]
赶紧回收魔力跑路吧！[p]
[_tb_end_text]

*kyu

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/6.png"  ]
[tb_start_text mode=1 ]
#杰科特
厕、厕厕厕厕厕厕所！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/11.png"  width="1280"  height="960"  ]
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
呀哈哈哈！哎呀～，最后那一幕实在太有趣了～！[r]
笑死了笑死了啦……[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="511"  top="74"  reflect="false"  ]
[clickable  storage="scenario_ject.ks"  x="524"  y="41"  width="249"  height="701"  target="*debi"  _clickable_img=""  ]
[s  ]
*debi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]干、干什么啊！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="511"  top="74"  reflect="false"  ]
[clickable  storage="scenario_ject.ks"  x="524"  y="41"  width="249"  height="701"  target="*debi2"  _clickable_img=""  ]
[s  ]
*debi2

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/18.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]别戳了啦！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
刚、刚才说本大爷怕痒的……[r]
是、是假话！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
真的是在忽悠你的啦！[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]相信本大爷！[resetfont][p]
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
[s  ]
