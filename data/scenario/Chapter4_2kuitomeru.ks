[_tb_system_call storage=system/_Chapter4_2kuitomeru.ks]

[tb_autosave  title="kui"  ]
[tb_eval  exp="f.show_menu_ng=1"  name="show_menu_ng"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[disable_menu_button]

[hide_photo_button]

[cm  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  wait="false"  storage="kuro.webp"  ]
[wait  time="1000"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="10_neo_debirun.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[guard_click]

[movie  volume="100"  storage="neodebi2.mp4"  ]
[collect_character name="ネオでびるん"]

[eval exp="f.zyaganForNeodebi=1"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*show_neodebi"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[bg_loop name="haikei_u"]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/11.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/15.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="1000"  effect="fadeOut"  ]

[free_guard_click]

*x

[tb_start_text mode=1 ]
#NEO德比伦
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]哼，干嘛？[r]
提高敏感度是何目的？[free_quake_text][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
先让德比君能听见咱说话！然后逐一恢复触觉、嗅觉与味觉。[r]
最后借由五感，唤回那些记忆……[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那些快乐的事情、美味的食物，以及和[r]
[emb exp="f.name"]共同度过的美好时光……[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]区区三天的相处罢了。嘁，你是在搞笑吗……，[r]
那就让本大爷看看你到底有何能耐。[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
你能露出笑容……，咱真的很高兴。[p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="摸角魔法" target1="tuno" text2="弹额头魔法" target2="*deko"]

[zyagan target="*zyagan1,*zyagan1_2serihu,*zyagan1_3serihu" borders="55, 94, 106, 145" focus="ネオでび"]

[s  ]
*zyagan1

[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#NEO德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]哼，完全搞不懂这两个家伙到底想干什么。[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]……莫非是在戏耍本大爷？[free_quake_text][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]啊，喂！你别随随便便就窥视[r]
本大爷的内心！[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#NEO德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]那张蠢脸，还是一如既往地[r]
让人完全看不透在想什么。[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]反正脑子里装的，都是些奇怪的事情吧！[r]
那就让本大爷把你那些肮脏不堪的想法全挖出来！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]……[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]…………[free_quake_text][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[wait  time="100"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]你、你们想救本大爷！？[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]……如[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]如果真想救的话，[r]
就别管了。[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_3serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#NEO德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[ruby text="⠀"][quake_text]这可是本大爷[r]
彰显威严的绝佳机会！[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]都已经走到这一步了，[r]
竟然还来妨碍……[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/14.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font size=50]你、你等着瞧！[resetfont][r]
本大爷的真正力量，马上就让你见识见识！[free_quake_text][p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[bg_loop name="haikei_u"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan1_modoru"  ]
*tuno

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="-16"  reflect="false"  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="546"  y="54"  width="186"  height="110"  target="*tuno2"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="425"  y="173"  width="431"  height="557"  target="*not_tuno"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="200"  y="132"  width="223"  height="595"  target="*not_tuno"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="855"  y="132"  width="223"  height="595"  target="*not_tuno"  _clickable_img=""  ]
[s  ]
*not_tuno

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="mp.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font size=50]哒呀啊啊啊啊！[r]
你这家伙，在摸哪里啊！[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[tb_start_text mode=1 ]
#库皮亚多艾露
这就是敏感度666倍的力量喔，[r]
快清醒过来呀！[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="861"  top="95"  reflect="false"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100][font size=50]妈的，竟敢戏耍[r]
本大爷……[resetdelay][resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
啊呀？德比君竟然产生了情感灵气！[r]
就这样下去，不妨将体内积蓄的魔力给慢慢散发掉吧。[p]

[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*tuno_jump"  ]
*tuno2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[wait  time="80"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font size=75]唔呀啊啊啊啊啊！[resetfont][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="861"  top="95"  reflect="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer="1" visible="true"]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[tb_start_text mode=1 ]
#库皮亚多艾露
呼呼，你这叫声，[r]
似乎有些与现在的模样不太相符呢～❤[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
啊呀？德比君竟然产生了情感灵气！[r]
就这样下去，不妨将体内积蓄的魔力给慢慢散发掉吧。[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不过，那个情感灵气真是美丽呀～[r]
果然，德比君还是喜欢被人抚弄角呢。[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font size=75]混蛋！[resetfont][free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*tuno_jump"  ]
*deko

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="-16"  reflect="false"  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="545"  y="121"  width="191"  height="75"  target="*deko2"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="493"  y="309"  width="301"  height="117"  target="*zyagan_tap"  _clickable_img=""  ]
[s  ]
*deko2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="mp.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[wait  time="80"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font size=50]好痛啊啊啊啊！你这家伙！[r]
是想要在本大爷头上开个洞吗！[resetfont][free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*deko_jump"  ]
*zyagan_tap

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="mp.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font size=50]好痛啊啊啊啊！你这家伙！[r]
犯规了吧，笨蛋！[resetfont][free_quake_text][p]
[_tb_end_text]

*deko_jump

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[tb_start_text mode=1 ]
#库皮亚多艾露
这就是敏感度666倍的力量喔，[r]
快清醒过来呀！[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="861"  top="95"  reflect="false"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100][font size=50]妈的，竟敢戏耍[r]
本大爷……[resetdelay][resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
啊呀？德比君竟然产生了情感灵气！[r]
就这样下去，不妨将体内积蓄的魔力给慢慢散发掉吧。[p]

[_tb_end_text]

*tuno_jump

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="挠痒魔法" target1="kusu" text2="摸摸魔法" target2="*nade"]

[zyagan target="*zyagan2,*zyagan2_2serihu,*zyagan2_3serihu" borders="55, 94, 106, 145" focus="ネオでび"]

[s  ]
*zyagan2

[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#NEO德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]邪眼一直开着[r]
果然还是很累啊……[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]明明刚才感官还在麻木着……，现在却被那两货[r]
搞得对一切刺激都超敏感，妈的……[free_quake_text][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][if exp="f.kansou1 == 1"]喂！都说叫你不要再看[r]
本大爷的……内心了！[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ][else]谁他妈允许你擅自窥视[r]
本大爷的内心！[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ][endif][free_quake_text][p]

[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#NEO德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]说起来，刚才提到[r]
开邪眼会很累……[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]迄今为止一直都懒得用，只有在邪眼探查时才会打开，[r]
也没什么特别的意思！[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]下等生物的心思……[r]
根本不值得一看……[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_3serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#NEO德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]被那混蛋给背叛了！明明一直陪伴在身边，[r]
却讨厌本大爷……[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]……所以，才会极力抗拒，[r]
不让本大爷看透心思吧。[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]即便能读心……[r]
最后……也只是徒增悲伤罢了。[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]……唉，怎么不禁想起[r]
那些讨厌的事了啊。[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][if exp="f.kansou3 == 1"]又在窥探本大爷的内心！[r]
你懂不懂什么叫适可而止！[else]又在窥探本大爷的内心！[r]
烦不烦啊！够了！草！[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ][endif][free_quake_text][p]

[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[bg_loop name="haikei_u"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan2_modoru"  ]
*kusu

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="770"  top="142"  reflect="false"  ]
[chara_show  name="サブでび"  time="500"  wait="false"  storage="chara/30/TAP.png"  width="262"  height="131"  left="214"  top="142"  reflect="false"  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="254"  y="179"  width="186"  height="337"  target="*kusu2"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="856"  y="179"  width="186"  height="337"  target="*kusu2"  _clickable_img=""  ]
[s  ]
*kusu2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="サブでび"  time="500"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="kusuguri.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/8.png"  ]
[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font size=75]咿呀哈哈哈哈哈哈！！[resetfont][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="-104"  top="192"  reflect="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[tb_start_text mode=1 ]
#库皮亚多艾露
德比君的腋下恐怕颇为敏感吧？挠挠～挠挠～[r]
是否比平时更加痒痒呢❤再来再来～多挠挠～[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font size=75]噗呀哈哈！住、住手！[r]
住手！呀哈哈哈！[resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]哈……，呼……[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
您的腋下一直都是如此毫无防备的吗？[p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/10.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]那肯定是把身体搞的大大的，[r]
看起来才更帅吧！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君似乎渐渐恢复了往日的模样。[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
无论是咱，还是[emb exp="f.name"][r]
一直最喜欢那个最初的德比伦了。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
所以……，请恢复成原本的模样吧。[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]……事到如今，说这些有什么用。[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*kusu_jump"  ]
*nade

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="-16"  reflect="false"  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="546"  y="54"  width="186"  height="110"  target="*nade2"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="425"  y="173"  width="431"  height="557"  target="*not_nade"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="200"  y="132"  width="223"  height="595"  target="*not_nade"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="855"  y="132"  width="223"  height="595"  target="*not_nade"  _clickable_img=""  ]
[s  ]
*not_nade

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="mp.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/15.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[tb_show_message_window  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*lamia"  cond="f.Lamia==1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
摸摸头，摸摸头。[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font size=50]你摸哪里啊？[r]
把本大爷当小孩吗……[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_eval  exp="f.neodebi_nade=1"  name="neodebi_nade"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="neodebi_nade" val="1"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱可不是那种意思呀！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="-104"  top="192"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]你这么搞，[r]
就是在拿本大爷开涮！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……德比君[p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*kusu_jump"  ]
*nade2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="mp.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/15.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[tb_show_message_window  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*lamia"  cond="f.Lamia==1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
摸摸头，摸摸头。[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font size=50]别摸了[r]
本大爷他妈又不是小孩子……[r]
[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_eval  exp="f.neodebi_nade=1"  name="neodebi_nade"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="neodebi_nade" val="1"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱可不是那种意思呀！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="-104"  top="192"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]你这么搞，[r]
就是在拿本大爷开涮！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……德比君[p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*kusu_jump"  ]
*lamia

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]……[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100]别摸……，不许碰……[free_quake_text][resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="170"  top="622"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100]感觉……[r]
会变得很奇怪。[free_quake_text][resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱能感受到德比君的内心正悄然动摇。[p]
[_tb_end_text]

*kusu_jump

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
对了！[emb exp="f.name"][r]
将德比君最喜爱的那个，交给他吧！[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="树莓派" target1="pie" text2="爆蒜拉面" target2="*ra"]

[zyagan target="*zyagan3,*zyagan3_2serihu,*zyagan3_3serihu" borders="55, 94, 106, 145" focus="ネオでび"]

[s  ]
*zyagan3

[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#NEO德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]膜拜吧！赞美吧！[r]
本大爷啊……，只要出手，就没办不成的事！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/8.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]看见了吗！魔界的混蛋们！库呼呼！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]呼呼……[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#NEO德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]接下来……[r]
会变成什么样呢。[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]之前……，压根就没考虑过后果。[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]就算这次的事件得到了[r]
那些魔界混蛋们的认可……[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]他们对本大爷的讨厌……[r]
也依旧不会改变吧。[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_3serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#NEO德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]算了，已经无所谓了……[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]索性不如……创造一个[r]
只属于本大爷的世界得了……[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]叫什么来着，独裁国家？[r]
什么都能随心所欲，那肯定是超爽的吧！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/10.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]哼，你还在窥视啊。[emb exp="f.name"][free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text]毕竟你是本大爷的唯一契约者，[r]
等世界造出来后喊你来玩。[free_quake_text][p]

[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[bg_loop name="haikei_u"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan3_modoru"  ]
*pie

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/3.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="paku.ogg"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font size=75]呜哇！[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100]…………[resetdelay][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君，您觉得如何？这可是[r]
[emb exp="f.name"]亲手制作的树莓派哦！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/14.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font size=50]甜！太甜了吧！[r]
笨蛋！[resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱觉得砂糖的量恰到好处呢……[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
一定是敏感度过高，[r]
导致对甜味的感知有些过剩了呢！[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……等您恢复正常后，我们一起烤制一份美味的派，[r]
好好地品尝一番！[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100]……[resetdelay][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100]…………[resetdelay][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="494"  height="215"  left="851"  top="488"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100]………………[resetdelay][free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*pie_jump"  ]
*ra

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/3.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="paku.ogg"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font size=75]呜哇！[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100]…………[resetdelay][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这可是德比君最爱的[r]
爆蒜拉面哦！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/14.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font size=50]呸！这味道也太重了吧！[resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱记得您似乎偏爱重口味的食物吧？[r]
一定是敏感度过高，导致对咸味的感知有些过剩了呢！[p]


[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font size=50]噗呀！闻起来还这么冲！[r]
大蒜味也太浓了！[resetfont][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="494"  height="215"  left="851"  top="488"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font size=50]可恶……，太卑鄙了！[resetfont][free_quake_text][p]
[_tb_end_text]

*pie_jump

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]动摇了德比君的情绪，[r]
所以他此刻才会显得这般慌乱。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
来！请您继续赐予更多的引导与刺激，令他将体内积蓄的[r]
魔力尽数倾泻而出，唤回那曾经属于我们的、小小德比君！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[skipstop]

[chara_hide  name="感情オーラ1"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ3"  time="1000"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ose_mae.ogg"  ]
[tb_image_show  time="1000"  storage="default/neodebi_ose.png"  width="1280"  height="960"  name="img_516"  ]
[wait  time="600"  ]
[iscript]
f.zyaganForNeodebi = 0
// f.point = 3
// f.totalMP = 500
const times = [6, 10, 13, 15]
const time = times[f.point]
// タイマーセット
f.timerId = setTimeout(() => {
TYRANO.kag.ftag.startTag("jump",{target:"*time_up"})
}, time * 1000)
// MP合計を一定の数で割って連打回数を算出（数を小さくすればするほど連打が多くなる）
const rates = [4, 5, 7, 8]
f.neoMaxCount = f.neoCount = Math.ceil(f.totalMP / rates[f.point])
const neodebi = $('.ネオでび')
const neodebiEye = $('.ネオでび邪眼')
const mpGauge = $('.mp_gauge')
tf.da = () => {
f.neoCount -= sf.lightMode && f.point == 3 ? 2 : 1
if (f.neoCount > 0) {
neodebi.css('animation', `0.2s linear 1 flash${f.neoCount % 2}, 0.1s linear 2 quake${f.neoCount % 2}`)
neodebiEye.css('animation', `0.2s linear 1 flash${f.neoCount % 2}, 0.1s linear 2 quake${f.neoCount % 2}, 0.1s linear 1 scale${f.neoCount % 2}`)
mpGauge.css({
'max-height':`${549 * f.neoCount / f.neoMaxCount}px`,
});
playSE(`mp_neodebi${Math.floor(f.neoCount/(f.neoMaxCount/5))}.ogg`, '2')
}
}
[endscript]

[tb_image_hide  time="300"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="neodebi_ose.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/neo3.png"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_show  name="TAP"  layer="2"  time="500"  wait="false"  storage="chara/18/TAPTAPTAP.png"  width="600"  height="200"  left="345"  top="143"  reflect="false"  ]
[camera  time="10000"  zoom="1.1"  wait="false"  layer="base"  ease_type="ease"  ]
[camera  time="10000"  zoom="1.3"  wait="false"  layer="0"  ease_type="ease"  ]
[camera  time="10000"  zoom="1.3"  wait="false"  layer="1"  ease_type="ease"  ]
[bg_loop name="haikei_u2"]

[clickable  storage="Chapter4_2kuitomeru.ks"  x="190"  y="5"  width="902"  height="709"  target="*da"  cm="false"  _clickable_img=""  ]
[s  ]
*da

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/15.png"  cond="f.neoCount==f.neoMaxCount"  ]
[eval exp="tf.da()"]

[jump  target="*cleared"  storage="Chapter4_2kuitomeru.ks"  cond="f.neoCount<=0"  ]
[chara_hide  name="TAP"  layer="2"  time="500"  wait="false"  pos_mode="false"  cond="f.neoCount==f.neoMaxCount-3"  ]
[s  ]
[comment  c="↑ここまで連打"  ]
*cleared

[cm  ]
[comment  c="間に合った場合"  ]
[iscript]
clearTimeout(f.timerId)
f.totalMP = 0
[endscript]

[stopse  time="0"  buf="4"  ]
[call  storage="mp.ks"  target="*hide"  ]
[jump  storage="Chapter4_koukai.ks"  target=""  ]
*time_up

[iscript]
f.totalMP = 0
[endscript]

[cm  ]
[stopse  time="0"  buf="4"  ]
[comment  c="間に合わなかった場合"  ]
[call  storage="mp.ks"  target="*hide"  ]
[jump  storage="Chapter4_NEO.ks"  target=""  ]
