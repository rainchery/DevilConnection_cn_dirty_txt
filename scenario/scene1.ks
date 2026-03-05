[_tb_system_call storage=system/_scene1.ks]

[stopse  time="0"  buf="5"  fadeout="false"  ]
[start_loop]

[load_memory]

[memory name="cameraEnable" val="1" cond="f.currentLoop>=3&&sf.kill==0"]

[flash_off  time="0"  effect="fadeOut"  ]

[cm  ]
[eval exp="f.finished=[]" cond="!f.finished"]

[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.kill == 0"]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="0"  loop="false"  storage="hazime1.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 1]
[_tb_end_tyrano_code]

[movie_with_bg  volume="0"  storage="hazime1.mp4"  skip="false"  bg="hazime2.webp"]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[movie_with_bg  volume="0"  storage="hazime1_2.mp4"  skip="false"  bg="hazime2.webp"]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[l  ]
[playbgm  volume="80"  time="0"  loop="false"  storage="hazime3.ogg"  ]
[movie_with_bg  volume="0"  storage="hazime3.mp4"  skip="false"  bg="shiro.webp"]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="0"  loop="false"  storage="hazime1.ogg"  ]
[movie_with_bg  volume="0"  storage="hazime1_fanatic.mp4"  skip="false"  bg="hazime2_fanatic.webp"]

[l  ]
[playbgm  volume="100"  time="0"  loop="false"  storage="hazime4.ogg"  ]
[movie_with_bg  volume="0"  storage="hazime3_fanatic.mp4"  skip="false"  bg="kuro.webp"]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[if exp="sf.kill>0"]

[comment  c="↓ピーター禁忌魔法の時"  ]
[eval exp="f.subtitle='bel'"]

[bg  time="1000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_ptext_show  x="510"  y="415"  size="30"  color="0xff0000"  time="3000"  text="～贝尔芬格的探索～"  anim="true"  face="kowai"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[elsif exp="f.end_complete==1"]

[comment  c="↓end_completepしたとき"  ]
[eval exp="f.subtitle='kanou'"]

[tb_ptext_show  x="520"  y="416"  size="30"  color="0x2ea6b6"  time="1000"  text="～可能性的探索～"  anim="true"  face="Yawamin"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[elsif exp="f.bel_name>0||f.bel_name_first>0"]

[comment  c="↓2周目以降、名前が分かっている場合"  ]
[eval exp="f.subtitle='end'"]

[tb_ptext_show  x="520"  y="416"  size="30"  color="0x2ea6b6"  time="1000"  text="～结局的探索～"  anim="true"  face="Yawamin"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[elsif exp="f.currentLoop>=2"]

[comment  c="↓2周目以降、名前が分からない場合"  ]
[eval exp="f.subtitle='name'"]

[tb_ptext_show  x="520"  y="416"  size="30"  color="0x2ea6b6"  time="1000"  text="～真名的探索～"  anim="true"  face="Yawamin"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[else]

[wait  time="2000"  ]
[endif]

[flash  time="300"  effect="fadeIn"  color="0xffffff"  ]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[jump  storage="scene1.ks"  target="*kill_hand"  cond="sf.kill==0"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
*kill_hand

[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  top="-6"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[enable_menu_button cond="$('.menu_button.event-setting-element').length==0"]

[enable_log_button cond="$('.log_button.event-setting-element').length==0"]

[show_photo_button cond="f.cameraEnable&&$('.photo_button.event-setting-element').length==0"]

[enable_skip_button cond="$('.skip_button.event-setting-element').length==0"]

[current layer=message0]

[eval exp="f.debiName=f.currentLoop==1?'？？？':'德比伦'"]

[tb_start_text mode=1 ]
#&f.debiName
[_tb_end_text]

[free_bg_layermode  name="mahou"  time="5000"  ]

[jump  storage="loop_scene1.ks"  target="*kill"  cond="sf.kill!=0"  ]
[jump  storage="loop_scene1.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="loop_scene1.ks"  target="*loop2"  cond="f.currentLoop==2"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=300]……[resetdelay]哒呀～！[wait time=100]突然间发生了什么！[wait time=300][r]
不管是否身处魔界，都没碰上一件好事。[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="300"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=300]……[resetdelay]你这家伙～[wait time=300][r]
是有事才召唤本大爷的吧？？[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.8"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#&f.debiName
啥？吃饱了没事干召唤着玩……[r]
胆子不小啊你。[p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ease_type="ease"  layer="0"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[layermode  mode="overlay"  color="0x38ffe1"  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[free_layermode  time="300"  wait="false"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[jump  storage="loop_scene1.ks"  target="*Lamia"  cond="sf.Lamia_noroi==1"  ]
[tb_start_text mode=1 ]
#&f.debiName
[font size=43]那就让本大爷把这满是废纸的房间[wait time=300][r]
给烧个一干二净吧！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
[delay speed=200]…………[resetdelay][p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/6.png"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.debiName
哈呀？[delay speed=200]……[resetdelay]面对这番恐吓竟然没有表现出一丝的害怕与动摇，[wait time=300][r]
你还真是个有气魄的家伙呢～[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
啊，不对。[wait time=300]都怪这副毫无威严的外表！[wait time=300][r]
肯定是这个原因！[wait time=300]可恶……只要本大爷取回了魔力，就能……！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
话说回来，这个召唤用魔法阵[delay speed=100]……[resetdelay][r]
看来你也不是等闲之辈啊。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="6"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=43]对了！[wait time=300]本大爷想到了个好主意！[wait time=400][r]
来签定契约，[wait time=100]成为本大爷的使魔吧！[resetfont]
[_tb_end_text]

*loop_back

[choice2 text1="签订" target1="*yes" text2="拒签" target2="*no" y=500]

[s  ]
*loop_back_kill

[choice2 text1="签订" target1="*yes" text2="拒签" target2="*no" graphic2="disabled" color2="0x989898" disabled2="true"  y=500]

[s  ]
*no

[stopbgm  time="100"  fadeout="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
啊，是吗。[l][r]
连本大爷的邀约都敢拒绝，你还真是个大人物啊。[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#&f.debiName
[font size=48]那就请你乖乖地交出魔力，[r]
作为召唤本大爷的代价……♥[resetfont][p]
[_tb_end_text]

[ending no="1"]

*yes

[tb_start_text mode=4 ]
#&f.debiName
库嘿嘿[delay speed=200]……[resetdelay]，真是爽快！[r]
[wait time=300]是个听话的乖宝宝。[wait time=200]
赶紧报上你名来！
[_tb_end_text]

[eval exp="f.past_name=f.name" cond="f.currentLoop>=2"]

[eval exp="f.past_sex=f.seibetu" cond="f.currentLoop>=2"]

*input_start

[disable_skip_button visible="true"]

[disable_menu_button]

[hide_photo_button visible="true"]

[edit  face="craftmincho"  left="421"  top="503"  width="434"  height="62"  size="42"  maxchars="200"  reflect="false"  name="f.name"  color="white"  initial="&f.currentLoop>=2?f.name:''"  ]
[glink  name="waku_small"  font_color="white"  storage="scene1.ks"  target="*input_submit"  cm="false"  face="KaiseiDecol-Bold"  text="决定"  x="468"  y="575"  width="352"  height="79"  size="30"  graphic="ui/waku_small.png"  enterimg="ui/waku_small_.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[s  ]
*input_submit

[commit  ]
[cm  ]
[iscript]
tf.ngWord = dc.ngWords.some(word => f.name.includes(word))
[endscript]

[tb_eval  exp="f.syo=0"  name="syo"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scene1.ks"  target="*input_warui"  cond="f.name.includes('<')"  ]
[jump  storage="scene1.ks"  target="*input_ng"  cond="dc.ngWords.some(w=>f.name.toLowerCase().includes(w))"  ]
[jump  storage="scene1.ks"  target="*input_devil"  cond="dc.devilWords.some(w=>f.name.toUpperCase().includes(w.toUpperCase()))"  ]
[jump  storage="scene1.ks"  target="*input_long"  cond="f.name.length>10"  ]
[jump  storage="scene1.ks"  target="*input_musizu"  cond="f.name=='クピャドエル'"  ]
[jump  storage="scene1.ks"  target="*input_musizu"  cond="f.name=='くぴゃどえる'"  ]
[jump  storage="scene1.ks"  target="*input_musizu"  cond="f.name=='库皮亚多艾露'"  ]
[jump  storage="scene1.ks"  target="*input_musizu"  cond="f.name=='库皮亚多艾露'"  ]
[jump  storage="scene1.ks"  target="*input_musizu"  cond="f.name=='库皮亚'"  ]
[jump  storage="scene1.ks"  target="*input_command"  cond="f.name.toUpperCase()=='上上下下左右左右BA'"  ]
[jump  storage="scene1.ks"  target="*input_command"  cond="f.name.toUpperCase()=='↑↑↓↓←→←→BA'"  ]
[jump  storage="scene1.ks"  target="*input_debirun"  cond="f.name=='でびるん'"  ]
[jump  storage="scene1.ks"  target="*input_debirun"  cond="f.name=='でびくん'"  ]
[jump  storage="scene1.ks"  target="*input_debirun"  cond="f.name=='德比伦'"  ]
[jump  storage="scene1.ks"  target="*input_debirun"  cond="f.name=='德比君'"  ]
[jump  storage="scene1.ks"  target="*input_debirun"  cond="f.name.toLowerCase()=='debirun'"  ]
[jump  storage="scene1.ks"  target="*input_debirun2"  cond="f.name.includes('德比伦')"  ]
[jump  storage="scene1.ks"  target="*input_berufe"  cond="f.name=='ベルフェゴール'"  ]
[jump  storage="scene1.ks"  target="*input_berufe"  cond="f.name=='贝尔芬格'"  ]
[jump  storage="scene1.ks"  target="*input_Summoner"  cond="f.name=='召唤师'"  ]
[jump  storage="scene1.ks"  target="*input_Summoner"  cond="f.name=='召唤士'"  ]
[jump  storage="scene1.ks"  target="*input_eku"  cond="dc.exorcistWords.some(w=>f.name.toLowerCase().includes(w))"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='狂信者'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='悪魔狂信者'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='崇拝者'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='悪魔崇拝者'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='恶魔狂信者'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='崇拜者'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='恶魔崇拜者'"  ]
[jump  storage="scene1.ks"  target="*input_akuma"  cond="dc.makaiWords.some(w=>f.name.toLowerCase().includes(w))"  ]
[jump  storage="scene1.ks"  target="*input_zako"  cond="dc.zakoWords.some(w=>f.name.includes(w))"  ]
[jump  storage="scene1.ks"  target="*input_kesu"  cond="dc.kesuWords.some(w=>f.name==w)"  ]
[jump  storage="scene1.ks"  target="*input_warui"  cond="f.name.startsWith('<')"  ]
[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=50]还不快报上名来！[resetfont][wait time=400][r]
不写名字还签个毛线的契约！
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_ng

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=50]本大爷才不会用这么恶心的名字来使唤你，[r]
去死吧！！！！！！！[resetfont][wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_long

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=50]太长了。[wait time=300][resetfont]鬼才记得住！[wait time=400][r]
十个字以内！[wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_devil

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[if exp="sf.kill==0"]你这名字……[delay speed=100]……[resetdelay]不，没什么。[r]
就是感觉叫起来别扭，换个！[else]你个恶魔宅哟[delay speed=100]……[resetdelay][r]
叫、叫起来别扭，换个！[endif][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_musizu

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=50]这名字绝对不行。[resetfont][wait time=200]令人不悦。[wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*kill_kupya"  cond="sf.kill!=0"  ]
[jump  storage="scene1.ks"  target="*loop_kupya"  cond="f.currentLoop==1"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
……说起来，刚才被魔法阵吞噬的那一刻，[r]
那家伙好像哭了呢。[font size=25]就这么舍不得离开本大爷吗？[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
啊啊、没什么，[r]
自言自语罢了。
[_tb_end_text]

*loop_kupya

[jump  storage="scene1.ks"  target="*input_start"  ]
[s  ]
*kill_kupya

[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_tyrano_code]
[if exp="sf.kill==1"]
#&f.debiName
……说起来，刚才被魔法阵吞噬的那一刻，[r]
那家伙一脸超夸张的神色。[font size=25]怕不是吓尿了吧？[resetfont][p]
[elsif exp="sf.kill==2"]
#&f.debiName
……说起来，刚才被魔法阵吞噬的那一刻，[r]
还想拼命地把本大爷给拽出来呢。[font size=25]那家伙是在搞什么名堂啊。[resetfont][p]
[elsif exp="sf.kill>=3"]
#&f.debiName
……说起来，刚才被魔法阵吞噬的那一刻，[r]
那家伙一脸呆滞的神情。[font size=25]到底怎么回事啊？[resetfont][p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
啊啊、没什么，[r]
自言自语罢了。
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_eku

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font face="KaiseiDecol-Bold"]不[resetfont]许[font face="KaiseiDecol-Bold"]祓除[resetfont]本大爷！[wait time=200][if exp="sf.kill== 0]你个笨蛋[else]居然敢自称狂信徒！[endif]！[wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_command

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
噗呀～！你在期待啥子哟？[r]
什么都 没[wait time=300]・有[wait time=300]・啦★[wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_kesu

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="sf.kill!=0"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=60]你才给本大爷消失！[resetfont][wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_warui

[jump  storage="scene1.ks"  target="*mushi"  cond="f.script>6"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="-27"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/19.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="4_evil_eye.ogg"  ]
[tb_eval  exp="f.script+=1"  name="script"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#&f.debiName
你这家伙，是想搞什么？[wait time=200][r]
本大爷可是能洞穿一切的。[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="-3"  top="-6"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[wait  time="100"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[if exp="f.script==1"]
#&f.debiName
[delay speed=200]……[resetdelay]你这家伙，可是相当地坏呀。[wait time=200]
[elsif exp="f.script==2"]
#&f.debiName
[delay speed=200]……[resetdelay]再怎么试，都是没用的啦。[wait time=200]
[elsif exp="f.script==3"]
#&f.debiName
你的真身既不是召唤师也不是驱魔人。[r]
那就一定是个「程序员」吧？[wait time=200]
[elsif exp="f.script==4"]
#&f.debiName
既然如此擅长编程，[r]
要不来做个游戏如何？[wait time=200]
[elsif exp="f.script==5"]
#&f.debiName
打算让本大爷做出多少次同样的反应，才肯收手！[wait time=200]
[elsif exp="f.script==6"]
#&f.debiName
[delay speed=200]……[resetdelay]你可真是个大坏种。[wait time=200]
[elsif exp="f.script==7"]
#&f.debiName
本大爷不会再理你了。[wait time=200]
[else]
#&f.debiName
你这蠢货程序员！不要解析到如此地步啊。[wait time=200]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*input_start"  ]
*mushi

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[wait  time="100"  ]
[tb_start_text mode=4 ]
#&f.debiName
[delay speed=300]……[resetdelay]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_debirun

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="-27"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/19.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="4_evil_eye.ogg"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#&f.debiName
看起来你很喜欢欣赏本大爷的反应呢。[wait time=200]本大爷可是能洞穿一切的。[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="-3"  top="-6"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#&f.debiName
真是的[delay speed=200]……[resetdelay]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_debirun2

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_eval  exp="f.debirun2=1"  name="debirun2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
德比伦……？谁啊[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.debiName
嘛、算了。[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_Summoner

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_eval  exp="f.syo=1"  name="syo"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
[font size=50]召唤师？[resetfont][r]
为什么要叫这种通用的职业名称啊。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
就算你想隐瞒真名也是没用的啦，这可是灵魂契约的说★[r]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_fanatic

[jump  storage="scene1.ks"  target="*input_kill"  cond="sf.kill!=0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
……又在跟本大爷扯谎。对恶魔信仰深厚的家伙，[r]
灵魂颜色的差异一眼就能辨识出来。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[emb exp="f.name"]……如果想自称这个名字的话[r]
那还需要让[font face="KaiseiDecol-Bold"]灵魂[resetfont]进一步堕向深渊才行。
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_kill

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[emb exp="f.name"]……[r]
哼哼，挺响亮的嘛！[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_berufe

[jump  storage="scene1.ks"  target="*input_berufe_kill"  cond="sf.kill!=0"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="300"  ]
[stopbgm  time="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi2.png"  ]
[tb_start_text mode=1 ]
#贝尔芬格
哒呀！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[jump  storage="scene1.ks"  target="*loop1_name"  cond="f.currentLoop==1"  ]
[tb_start_text mode=1 ]
#贝尔芬格
刚才就一直感觉不对劲，[r]
你这家伙，怎么会知道这个名字！[delay speed=100]……[resetdelay]！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔芬格
为什么连契约都还没签，就进入了服从模式！？[r]
魔力被夺走变成了杂鱼形态了！[p]
[_tb_end_text]

[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="linear"  ]
[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="linear"  ]
[tb_start_text mode=1 ]
#贝尔芬格
哒呀哒呀[delay speed=100]……[resetdelay][r]
你是何方神圣！？[wait time=1500][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi3.png"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#贝尔芬格
别再靠近了！[wait time=400]住手[delay speed=100]……[resetdelay][wait time=400][r][font size=63]住手啊啊啊啊啊啊啊啊！？！？[resetfont][p]
[_tb_end_text]

[steam_achievement_activate name="OMAKE"]

[collect_character name="ザコでび"]

[ending no="2"]

*loop1_name

[tb_start_text mode=1 ]
#贝尔芬格
为、为什么你会知道这个名字[delay speed=100]……[resetdelay]！？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/exorcist_1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuku3.ogg"  ]
[wait  time="2000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#贝尔芬格
这[delay speed=100]……[resetdelay]这身蓝色的衣服[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi1.png"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[font size=50]难不成是驱魔师！？[resetfont][p]
[_tb_end_text]

[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="linear"  ]
[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="linear"  ]
[tb_start_text mode=1 ]
#贝尔芬格
哒呀哒呀[delay speed=100]……[resetdelay][r]
你、你想干什么？[wait time=1500][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi3.png"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#贝尔芬格
别再靠近了！[wait time=400]住手[delay speed=100]……[resetdelay][wait time=400][r][font size=63]住手啊啊啊啊啊啊啊啊！？！？[resetfont][p]
[_tb_end_text]

[steam_achievement_activate name="OMAKE"]

[collect_character name="ザコでび"]

[ending no="31"]

*input_berufe_kill

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_eval  exp="f.bel_call+=1"  name="bel_call"  cmd="+="  op="t"  val="1"  ]
[tb_start_tyrano_code]
#贝尔芬格
[if exp="f.bel_call==1"]
啊啊没错，本大爷确实叫贝尔芬格。[r]
但作为恶魔的狂热信徒，知道也不足为奇吧？
[elsif exp="f.bel_call==2"]
恶魔的狂热信徒哟……[r]
敬奉主贝尔芬格吧！
[elsif exp="f.bel_call==3"]
非两人独处的时候，[r]
不许随便将这个名字喊出口！
[else]
快点报上名来。
[endif]
[wait time=200]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_akuma

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
咳咳，你也是魔界出身？[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_coinfirm

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=45]那么，[wait time=200]性别是？[resetfont]
[_tb_end_text]

*coinfirm_jump

[iscript]
tf.timerId = setTimeout(() => {
TYRANO.kag.ftag.startTag("jump",{target:"*hutanari"});
}, 30000);
[endscript]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*osu" face="KaiseiDecol-Bold"  text="雄性" x="464" y="500" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg" exp="clearTimeout(tf.timerId)"]
[glink name="waku_small" font_color="white" target="*mesu" face="KaiseiDecol-Bold"  text="雌性" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg" exp="clearTimeout(tf.timerId)"]
[_tb_end_tyrano_code]

[s  ]
*input_zako

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
嘎哈哈哈！[wait time=200]你这家伙真就是[playse  volume="100"  time="0"  buf="3"  storage="bane.ogg"  ][font size=45]杂[wait time=400][playse  volume="100"  time="0"  buf="3"  storage="bane.ogg"  ]鱼[wait time=400][resetfont]一[wait time=400]条呢w[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
[s  ]
*hutanari

[cm  ]
[jump  storage="scene1.ks"  target="*HANYOU"  cond="f.HANYOU==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=100]……[resetdelay]嘁，性别而已，用得着磨蹭半天吗？[p]
[_tb_end_text]

*HANYOU

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[if exp="f.HANYOU == 1]果然啊，[else]难道说[endif]你是那种雌雄不分的～？
[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*yes_hutanari" face="KaiseiDecol-Bold"  text="点头" x="464" y="500" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*no_hutanari"="KaiseiDecol-Bold"  text="……" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*yes_hutanari

[tb_eval  exp="f.seibetu=2"  name="seibetu"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.hutanari=1"  name="hutanari"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/98.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
草，本大爷只是半开玩笑，没想到是真的啊。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.debiName
嘛、嘛，也行吧。
[_tb_end_text]

[jump  storage="scene1.ks"  target="*namae_kakunin"  ]
*osu

[tb_eval  exp="f.hutanari=0"  name="hutanari"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.seibetu=1"  name="seibetu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
哼[font color=0x6DB7AB bold=true]雄性[resetfont]吗。[wait time=200][r]
唔嘛，[wait time=200]这些细节不重要的啦。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*namae_kakunin"  ]
*mesu

[tb_eval  exp="f.hutanari=0"  name="hutanari"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.seibetu=2"  name="seibetu"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
哼[font color=0xEC6FC5 bold=true]雌性[resetfont]吗。[wait time=200][r]
唔嘛，[wait time=200]这些细节不重要的啦。[p]
[_tb_end_text]

*namae_kakunin

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
名字是[emb exp="f.name"][delay speed=200]……[resetdelay][wait time=400][r]
没问题吧？
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*input_ok" face="KaiseiDecol-Bold"  text="点头" x="464" y="500" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*input_no" face="KaiseiDecol-Bold"  text="……" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*input_no

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=63]搞快点好吧，笨蛋！[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*no_hutanari

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=63]那就赶紧回答！[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*coinfirm_jump"  ]
*input_ok

[enable_skip_button visible="true"]

[enable_menu_button visible="true"]

[show_photo_button]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[jump  storage="scene1.ks"  target="*input_Solomon"  cond="dc.sWords.some(w=>f.name.toLowerCase()==w)"  ]
[tb_start_text mode=1 ]
#&f.debiName
[emb exp="f.name"]。哼～，真是个傻不拉几的名字。[r]
[wait time=300]你的名字，本大爷已经捏在手里了。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*no_Solomon"  ]
*input_Solomon

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[emb exp="f.name"]。还真是个非常契合你的名字啊……[r]
[wait time=300]你的名字，本大爷已经牢记于心了。[p]
[_tb_end_text]

*no_Solomon

[jump  storage="scene1.ks"  target="*kill_name"  cond="sf.kill!=0"  ]
[chara_mod  name="でびるん"  time="30"  cross="true"  storage="chara/1/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=4 ]
#&f.debiName
哎？[wait time=200]本大爷叫什么？[wait time=200]怎么可能告诉[delay speed=300]……[resetdelay][r][wait time=300]怎、[wait time=100]怎么样都行！[wait time=300]随你叫。
[_tb_end_text]

[skipstop]

[disable_skip_button visible="true"]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debirun" face="KaiseiDecol-Bold"  text="德比伦" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*kill_name

[chara_mod  name="でびるん"  time="30"  cross="true"  storage="chara/1/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=4 ]
#&f.debiName
哎？[wait time=200]本大爷的名字？[wait time=200][if exp="f.bel_call == 0]嘛，还没想好用什么化名……[r]
你就随便给起个得了。[else]真名可不兴随便叫啊……[r]
你就随便起个得了。[endif]
[_tb_end_text]

[skipstop]

[disable_skip_button visible="true"]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debirun" face="KaiseiDecol-Bold"  text="德比伦" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debirun

[collect_character name="でびるん"]

[enable_skip_button visible="true"]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[chara_move  name="プレイヤー"  anim="true"  time="600"  effect="linear"  wait="false"  left="0"  top="140"  width="1280"  height="960"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=43]什么，[wait time=200]德比伦！？[wait time=200][font size=28][if exp="f.debirun2 == 1"][r]
哈？那居然是本大爷刚才的临时名字？土掉渣……[else]这破名字土到家了都！[wait time=300][r]
算了，就这样吧。[wait time=200][font size=20]可恶[delay speed=200]……[resetdelay]，不管怎么想都感觉太没品了。[endif][resetfont][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
说正题，[wait time=200]和你签下契约是有目的的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]一起收集魔力，[r]
恢复本大爷真正的身姿！[resetfont][p]
[_tb_end_text]

[jump  storage="pain_skip.ks"  target=""  cond="f.currentLoop>=3"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="galtukari.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill== 0]当下魔力不足才变成这副废柴样，[r]
原本可是个极其可怕的大恶魔！[else]既然是恶魔狂信徒的话，你应该很清楚吧？[r]
本大爷原本是个极其可怕的大恶魔喔！[endif][wait time=200]你也很想瞻仰一下真姿，对吧？[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*kill"  cond="sf.kill!=0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷的能力，就是将对方情绪高涨时所释放出的能量，[r]
转换成魔力并加以吸收。[p]
如果与你那召唤魔法结合起来用的话，[wait time=200]就能悄咪咪地[r]
从各种各样的家伙身上汲取魔力！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼哼，这个策略如何？[wait time=200]是个不错的作战计划吧～[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
话说，刚才怎么没起效……？[r]
都、都怪你这家伙反应太迟钝了！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
不过这也让你捡回条命。要是起效，你现在就已经被吸走魔力，[r]
从而陷入倦怠感的折磨中，变成一个活死人了。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ]
[layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ]
[call  storage="mp.ks"  target="*show"  ]
[tb_start_text mode=1 ]
#德比伦
右边这条MP槽，能让你看清[r]
本大爷的魔力存储状态。[p]
每召唤三只，MP如果能涨到百分之百的话，就算完成了吧。[r]
[delay speed=100]……[resetdelay]……嘛，本大爷想要你召唤十二只左右。[p]
[_tb_end_text]

[hide_photo_button]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[call  storage="mp.ks"  target="*update"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
要是没完成会如何？嘿嘿嘿[delay speed=100]……[resetdelay][r][font size=48]快点开始连结啦！[resetfont][p]
[_tb_end_text]

[skipstop]

[wait  time="10"  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[jump  storage="syoukan.ks"  target=""  ]
*kill

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以说，[r]
作为信徒的你就算不用本大爷说，也是懂的吧？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ]
[layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ]
[call  storage="mp.ks"  target="*show"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=45]为本大爷收集魔力！[resetfont][p]
[_tb_end_text]

[hide_photo_button]

[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[call  storage="mp.ks"  target="*update"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
懂的话就赶紧准备好。[font size=48]连结……要开始了啦！[resetfont][p]
[_tb_end_text]

[skipstop]

[wait  time="10"  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[jump  storage="syoukan.ks"  target=""  ]
