[_tb_system_call storage=system/_Chapter4.ks]

[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/16.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/0.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/26.png"  ]
[stopbgm  time="3000"  fadeout="true"  ]
*x

[tb_start_text mode=1 ]
#德比伦
嘿嘿嘿[delay speed=100]……[resetdelay][r]
接下来，本大爷[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[stopse  time="200"  buf="1"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="gasagoso.ogg"  fadein="true"  loop="true"  ]
[chara_mod  name="プレイヤー"  time="300"  cross="false"  storage="chara/2/0.png"  ]
[chara_mod  name="でびるん"  time="300"  cross="false"  storage="chara/1/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说你这家伙，到底在干嘛啊？[delay speed=300]……[resetdelay][r]
别搞出这种「沙沙沙」的声音。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊？……那些材料是怎么回事。[r]
你怕不是现在要来做饭？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是的，节奏都被你打乱了。[r]
明明一会就要展示新的姿态……[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]你这家伙，不管本大爷变成什么样[r]
都是一个态度，永远不会改变。[p]


[_tb_end_text]

[stopse  time="3000"  buf="5"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]…………[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/51.png"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#德比伦
算了，明天再弄。
[_tb_end_text]

[jump  storage="loop_Chapter4.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="loop_Chapter4.ks"  target="*30"  cond="dc.endCount()>=dc.totalEndings()"  ]
[jump  storage="loop_Chapter4.ks"  target="*loop3"  cond="f.currentLoop>2"  ]
[jump  storage="loop_Chapter4.ks"  target="*loop2"  cond="f.currentLoop==2"  ]
[jump  storage="loop_Chapter4.ks"  target="*loop1"  ]
*loop_back

[enable_menu_button visible="true"]

[choice2 text1="唤出真名" target1="*name" text2="阻止行动" target2="*check"]

[eval exp="f.autoSave=0"]

[s  ]
*name

[disable_menu_button]

[edit  face="KaiseiDecol-Bold"  left="421"  top="503"  width="434"  height="62"  size="42"  maxchars="200"  reflect="false"  name="f.call_name"  color="white"  ]
[glink  name="waku_small"  font_color="white"  target="*input_submit"  cm="false"  face="KaiseiDecol-Bold"  text="决定"  x="468"  y="575"  width="352"  height="79"  size="30"  graphic="ui/waku_small.png"  enterimg="ui/waku_small_.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  graphic="menu/modoru.png"  enterimg="menu/modoru2.png"  enterse="tap.ogg"  target="*loop_back"  x="1196"  y="874"  width="84"  height="86"  size="0"  ]
[disable_skip_button visible="true"]

[s  ]
*input_submit

[commit  ]
[cm  ]
[jump  target="*loop_back"  cond="f.call_name==''"  storage=""  ]
[jump  target="*correct"  cond="f.call_name=='贝尔芬格'"  storage=""  ]
[jump  target="*correct"  cond="f.call_name=='ベルフェゴール'"  storage=""  ]
[jump  target="*correct"  cond="f.call_name=='べるふぇごーる'"  storage=""  ]
[jump  target="*osii"  cond="f.call_name=='ベルゼブブ'"  storage=""  ]
[jump  target="*osii"  cond="f.call_name=='别西卜'"  storage=""  ]
[jump  target="*osii"  cond="f.call_name=='ベルフエゴール'"  storage=""  ]
[jump  target="*osii"  cond="f.call_name=='贝尔菲戈尔'"  storage=""  ]
[jump  target="*osii"  cond="f.call_name=='べるふえごーる'"  storage=""  ]
[jump  target="*osii"  cond="f.call_name=='贝尔菲格'"  storage=""  ]
[jump  target="*dagya"  cond="f.call_name=='ダギャマキコ'"  storage=""  ]
[jump  target="*dagya"  cond="f.call_name=='哒呀玛奇子'"  storage=""  ]
[jump  target="*debirun"  cond="f.call_name=='でびるん'"  storage=""  ]
[jump  target="*debirun"  cond="f.call_name=='でびくん'"  storage=""  ]
[jump  target="*debirun"  cond="f.call_name=='德比伦'"  storage=""  ]
[jump  target="*debirun"  cond="f.call_name=='德比君'"  storage=""  ]
[jump  target="*kupya"  cond="f.call_name=='クピャドエル'"  storage=""  ]
[jump  target="*kupya"  cond="f.call_name=='くぴゃどえる'"  storage=""  ]
[jump  target="*kupya"  cond="f.call_name=='库皮亚多艾露'"  storage=""  ]
[jump  target="*debirun"  cond="f.name.toLowerCase()=='debirun'"  storage=""  ]
[comment  c="違うとき"  ]
*but

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/21/13.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.RANSUU=Math.floor(Math.random()*(3-0+1)+0)"  name="RANSUU"  cmd="="  op="r"  val="0"  val_2="3"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.RANSUU == 0"]
#库皮亚多艾露
看样子
[elsif exp="f.RANSUU == 1"]
#库皮亚多艾露
总感觉
[elsif exp="f.RANSUU == 2"]
#库皮亚多艾露
库啪……
[elsif exp="f.RANSUU == 3"]
#库皮亚多艾露
……
[else]
看样子
[endif]
哪里不太对劲呢[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
[comment  c="ダギャマキコ"  ]
*dagya

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/21/13.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！？原来不是「哒呀玛奇子」吗……[r]
咱的预测失准了呢。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
[comment  c="でびるん"  ]
*debirun

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/21/13.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那样的……，才不是德比君呢。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
[comment  c="でびるん"  ]
*kupya

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
好的！咱会随时陪伴在[emb exp="f.name"]的身旁喔。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
[comment  c="ベルゼブブ"  ]
*osii

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/21/7.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！虽然不对，[r]
但感觉似乎很接近了呢。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
[comment  c="正しいとき"  ]
*correct

[if exp="f.currentLoop == 1"]

[memory name="bel_name_first" val="2" cond="f.bel_name_first==0&&!sf.memory.bel_name"]

[else]

[memory name="bel_name" val="2" cond="f.bel_name==0&&!sf.memory.bel_name_first"]

[endif]

[jump  storage="Chapter4.ks"  target="*bel_name_off"  cond="f.bel_name_first!=1"  ]
*bel_name_off

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[lbgmvol vol="0"]

[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/2.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[flash_off  time="30"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#NEO德比伦
[_tb_end_text]

[wait  time="3000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100][font size=70][delay speed=200]……！[resetdelay][resetfont][resetdelay][free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100][font size=70]你这混蛋！为何会知道那个名字！？[resetfont][resetdelay][free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[jump  storage="Chapter4.ks"  target="*name_wakaru"  cond="f.bel_name==1||f.bel_name_first==1"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
贝尔芬格……，您终于成功查明了[r]
德比君的真正名字！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
现在的德比君，将绝对服从契约者[emb exp="f.name"]！[p]


[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[lbgmvol vol="60"]

[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][font size=70]你们他妈胆敢妨碍本大爷……！[r]
岂能让你们得逞！[resetfont][free_quake_text][p]



[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾露
库啪！德比君似乎正在酝酿某种招式！[r]
您不妨试着用「停下」来命令他！
[_tb_end_text]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*stop" face="KaiseiDecol-Bold"  text="停下" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*stop

[playse  volume="100"  time="1000"  buf="0"  storage="syougeki2.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/2.png"  ]
[wait  time="1000"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#NEO德比伦
[quake_text][delay speed=100][font size=70]可恶……[r]
身体不听使唤……！[resetfont][resetdelay][free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
来，请赐下圣命！[r]
借此良机，让他消耗体内那股浩瀚的魔力。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]将这场超新星爆发之灾……[delay speed=100]……[resetdelay][resetfont][p]



[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/37.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]还有德比君，给阻止下来吧！[resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="100"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
*meirei_jump

[choice2 text1="我们做朋友吧" target1="*partner" text2="我们结婚吧" target2="*wedding"]

[s  ]
*name_wakaru

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
现在的德比君，将绝对服从契约者[emb exp="f.name"]！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
来，恳请您降下圣命！[r]
借此良机，令他消耗体内那浩瀚的魔力。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]然后，将德比君……[r]
拯救回来！[resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="100"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="Chapter4.ks"  target="*meirei_jump"  ]
*partner
[guard_click]

[jump  storage="Chapter4_BBB.ks"  target=""  ]
*wedding

[jump  storage="Chapter4_wedding.ks"  target=""  ]
*check

[disable_menu_button]

[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[free_bg_loop]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="0"  wait="false"  ]
[wait time=100]
[jump  storage="Chapter4_2kuitomeru.ks"  target=""  ]
