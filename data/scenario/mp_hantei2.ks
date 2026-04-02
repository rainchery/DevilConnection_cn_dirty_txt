[_tb_system_call storage=system/_mp_hantei2.ks]

[jump  storage="mp_hantei_kill.ks"  cond="sf.kill!=0"  target=""  ]
[clearstack stack="call"]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  cond="!TYRANO.kag.tmp.is_bgm_play"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1500"  ]
[enable_menu_button]

*x

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]今天也召唤了三只！[else]接下来又到了审判的时间啦。[endif][p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[glink  name="force_100"  storage=""  target="*force_100"  graphic="ui/force_100.png"  enterimg="ui/force_100_.png"  size="0"  x="1280"  y="618"  width="464"  height="56"  layer="fix"  cm="false"  cond="sf.kill==0&&f.mp<100&&(f.end_complete!=0||dc.aibou())"  ]
[image  name="force_100" layer=fix folder="image" storage="ui/force_100_disabled.png" zindex=15 width="464"  height="56"  left="1280"  top="618"  time="0"  wait="false"  cond="sf.kill==0&&f.mp>=100&&(f.end_complete!=0||dc.aibou())"  ]

[anim  name="force_100"  left="-=464"  time="500"  effect="easeOutCubic"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷来看看啊，收集到的魔力量是……[wait time=500][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free layer="fix" name="force_100" time="0"]

[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[eval exp="f.totalMP+=f.mp" cond="f.mp>=100"]

[eval exp="sf.wholeTotalMP+=f.mp" cond="f.mp>=100"]

[call  storage="mp_achievement_check.ks"  target="*check"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][emb exp="f.mp"]％！！！！[resetfont][p]
[_tb_end_text]

[jump  cond="f.mp>=80&&f.mp<=99"  storage=""  target="*80_99"  ]
[jump  cond="f.mp>=50&&f.mp<=79"  storage=""  target="*50_79"  ]
[jump  cond="f.mp>=1&&f.mp<=49"  storage=""  target="*1_49"  ]
[jump  cond="f.mp==0"  storage=""  target="*0"  ]
*100

[playbgm  volume="60"  time="0"  loop="false"  buf="2"  storage="1_debirun_clear_jingle.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[jump  cond="f.mp>110"  storage=""  target="*111"  ]
[tb_start_text mode=4 ]
#德比伦
[font size=50]哦哦！这不是挺能干的嘛！[resetfont]
[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*kaiwa"  ]
*111

[tb_start_text mode=4 ]
#德比伦
[font size=50]哒呀！这不是干的非常漂亮嘛！[resetfont][r]
竟然能收集这么多！
[_tb_end_text]

*kaiwa

[wait  time="5000"  ]
[l  ]
[cm  ]
*kaiwa_100

[stopbgm  time="500"  fadeout="true"  buf="2"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔，就照着这个劲头继续努力！[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[jump  storage="mp_hantei2.ks"  target="*kill"  cond="sf.kill!=0"  ]
[jump  storage="mp_hantei2.ks"  target="*ne"  cond="f.ne==1"  ]
[tb_start_text mode=1 ]
#德比伦
啊，对了。本大爷要去外面看看情况，[r]
你先去卧室吧。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
……没问题吧？听懂了没？[p]
[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*ne_jump"  ]
*ne

[tb_start_text mode=1 ]
#德比伦
啊，对了。本大爷要去外面看看情况，[r]
你先去卧室……[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="fuga4.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/64.png"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="128"  top="38"  width="999"  height="749"  ]
[wait  time="100"  ]
[chara_mod  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/mate.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
喂，突然干嘛啊！[p]
[_tb_end_text]

[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="128"  top="21"  width="999"  height="749"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
……真是的，你去看看书吧，[r]
很快就回来了。[p]
[_tb_end_text]

*ne_jump

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku.ogg"  ]
[wait  time="1000"  ]
[jump  storage="Chapter2.ks"  target=""  ]
[s  ]
*80_99

[jump  storage="mp_hantei_kill.ks"  target="*80_99"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼～，真是可惜喔～[r]
明明只差一点点了～[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
但是不行就是不行的啦。[p]

[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*END5"  ]
*50_79

[jump  storage="mp_hantei_kill.ks"  target="*50_79"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]唔，不够啊。[r]
单纯就是不够而已。[p]
[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*END5"  ]
*1_49

[jump  storage="mp_hantei_kill.ks"  target="*1_49"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]唔～，完全不够啊～[r]
本大爷都在怀疑，你是不是故意这么整的？[p]
[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*END5"  ]
*0

[jump  storage="mp_hantei_kill.ks"  target="*0"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="60"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]零、[wait time=300]零蛋！？！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
昨天不还是干的好好的吗！[wait time=300]怎么回事啊！？[wait time=300]你这家伙～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.showMessage2==0"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]平时收集的时候，[r]
多少也该察觉到了吧！[else][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/30.png"  ][playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ][layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ][call  storage="mp.ks"  target="*show"  ]话说回来，光看这个魔力存储量，[r]
也知道根本不可能吧，喂！[endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
一点魔力都没攒下来，你到底在忙啥忙到今天？[wait time=300][r]
是笨蛋吗？[wait time=300]莫非你这家伙，是个笨蛋？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/47.png"  ]
[tb_start_text mode=1 ]
#德比伦
懂了！你存心就是想看本大爷会作何反应，[r]
而「故意」这么整活，对吧？邪眼可是看得一清二楚！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
可恶……[r]
竟敢拿本大爷开涮……！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
哒～，行了！本大爷不陪你玩了。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
魔力？[wait time=300]就算吸你的魔力找补，本大爷也没干劲了。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]…………[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]………………[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
算了，回魔界去。[p]
[_tb_end_text]

[ending no="16"]

[s  ]
*END5

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
难不成，你是那种……[wait time=300]与其说你语文不行，[r]
更像是没有沟通能力？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
这是地上的必备技能吧？[wait time=300]既然都已经不上学了，[r]
就趁着「连结」的时候补补这门课啊！[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
啥，你问本大爷？本大爷在魔界可谓是孤高至极存在的，[r]
哪里用得上那种技能。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
啥意思啊，你那表情……[r]
是有什么想说的？……本大爷懂了。[p]

[_tb_end_text]

[camera  time="4000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
那就来说一句「[emb exp="f.name"]就是条连魔力都没法[r]
好好收集的杂鱼♥」[p]
来，[wait time=300]说说看。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
来呀♥来呀♥库呼呼……[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[camera  time="1000"  zoom="1.7"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]呀哈哈哈！[resetfont]管用管用！[wait time=300][r]
表情都歪曲成这样了，真是张蠢・[wait time=300]到・[wait time=300]爆・[wait time=300]的・[wait time=300]脸♥[p]

[_tb_end_text]

[stopse  time="0"  buf="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷，还想看更多[r]
这样的表情喔。[p]

[_tb_end_text]

[hide_photo_button]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="1000"  zoom="2"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]来，再靠近点，让本大爷多观赏观赏。[resetfont][p]

[_tb_end_text]

[show_photo_button  visible="true"]

[ending no="9"]

*kill

[tb_start_text mode=1 ]
#德比伦
啊，对了。本大爷要去外面稍微布置点东西，[r]
你就先回卧室吧。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]哼哼，怎么啦？[r]
很好奇布置什么吗？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_start_text mode=1 ]
#德比伦
既然对本大爷如此虔诚，[r]
那就特别告诉你吧！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_start_text mode=1 ]
#德比伦
今日，本大爷那不完整的[r]
邪神能力终于觉醒啦！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
此刻，能够将魔力吸食殆尽的怠惰之根，[r]
正在蔓延至魔吉利西亚全境！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
这也得益于你之前回收了大量优质的魔力……[r]
干得不错[emb exp="f.name"]！[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
继续连结下去！直到回收的魔力[r]
足以让本大爷化身神明之姿为止！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide_all  time="0"  wait="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku.ogg"  ]
[wait  time="1000"  ]
[reset_camera  time="10"  wait="true"  ]
[jump  storage="Chapter2_kill.ks"  target=""  ]
[s  ]
*force_100

[cm  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.mp_100+=1"  name="mp_100"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[free layer="fix" name="force_100" time=0]

[eval exp="f.mp=100"]

[reset_camera  time="10"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[eval exp="f.totalMP+=f.mp" cond="f.mp>=100"]

[eval exp="sf.wholeTotalMP+=f.mp" cond="f.mp>=100"]

[call  storage="mp_achievement_check.ks"  target="*check"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][emb exp="f.mp"]％！！！！[resetfont][p]
[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="false"  buf="2"  storage="1_debirun_clear_jingle.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.mp_100==1"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#德比伦
哒呀？怎么感觉刚才好像没[r]
收集到魔力……
[elsif exp="f.mp_100==2"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#德比伦
哒呀？怎么感觉昨天的魔力[r]
似乎不太够……
[elsif exp="f.mp_100==3"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#德比伦
哒呀呀？怎么又感觉到昨天的魔力[r]
似乎不太够……
[else][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
#德比伦
……你该不会是用了什么奇怪的魔法[r]
在糊弄本大爷吧？
[endif]
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[l  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[cm  ]
[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.mp_100==1"]
#德比伦
[font size=50]嘛，也行吧！[r]
感觉也收集的差不多了！[resetfont][p]
[elsif exp="f.mp_100==2"]
#德比伦
[font size=50]嘛，只要有收集到了就行吧！[resetfont][p]
[elsif exp="f.mp_100==3"]
#德比伦
[font size=50]嘛，既然已经收集到了就行，[r]
其他的就不重要啦。[resetfont][p]
[else]
#德比伦
[font size=50]嘛，反正已经确确实实地收集到了，[r]
其他的就不重要啦。[resetfont][p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[jump  storage="mp_hantei2.ks"  target="*kaiwa_100"  ]
