[_tb_system_call storage=system/_scenario_Ririka.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="リリカ"  time="0"  wait="false"  storage="chara/55/3.png"  width="626"  height="786"  left="314"  top="13"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
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

[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
库呼呼……，果然一下子就召唤成功了嘛！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="ririka.ogg"  loop="true"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
咦！？这里是哪里啊，[r]
拍个照先。[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
等下……喂。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂！那边那位高个子！[r]
你在听吗！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#丽丽卡
特效就选这个吧……[r]
摆个什么样的Pose好呢？[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#德比伦
唉……，根本不听本大爷的招呼，[r]
刚开场就召唤出这么个奇怪的家伙。[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/4.png"  ]
[stopse  time="1000"  buf="5"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="ririka2.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#丽丽卡
哎、什么什么？等一下。[p]

[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/5.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
[font size=50]好像出Bug了，拍不了照片啊！[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#丽丽卡
[font size=50]这已经超越了小哭，超越了爆泪，[r]
是真正超级伤心的SAVANNA啦～[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="ririka.ogg"  loop="false"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
先设个定时拍照试试看吧……[r]
如果还不行，心情就要Down了～[p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
咕奴奴……[emb exp="f.name"]！[r]
想想办法去抓住那家伙的注意力！[p]

[_tb_end_text]

[skipstop]

[disable_skip_button]

[hide_photo_button]

[eval exp="f.ririka=1"]

[iscript]
// カメラ未解禁の場合はスキップボタンを移動する
if (!f.cameraEnable) $('.skip_button').css('left', '916px')
[endscript]

[glink  name="photo_button"  storage="scenario_Ririka.ks"  target="*go_to_photo"  graphic="menu/photo.png"  enterimg="menu/photo2.png"  size="0"  x="998"  y="700"  width="69"  height="72"  layer="fix"  cm="false"  ]
[wait  time="10"  ]
[image name="ririka_filter" layer="fix" folder="image" storage="ririka_filter.png" x="0" y="0" time="300"  zindex="100000000"]

[image name="ririka_point" layer="fix" folder="image" storage="ririka_point.png" x="1040" y="654" zindex="100000000"]

[playse  volume="100"  time="0"  buf="1"  storage="ririka_point.ogg"  ]
[wait  time="180"  ]
[free layer="fix" name="ririka_point"]

[wait  time="120"  ]
[image name="ririka_point" layer="fix" folder="image" storage="ririka_point.png" x="1040" y="654" zindex="100000000"]

[playse  volume="100"  time="0"  buf="1"  storage="ririka_point.ogg"  ]
[wait  time="180"  ]
[free layer="fix" name="ririka_point"]

[wait  time="120"  ]
[image name="ririka_point" layer="fix" folder="image" storage="ririka_point.png" x="1040" y="654" zindex="100000000"]

[playse  volume="100"  time="0"  buf="1"  storage="ririka_point.ogg"  ]
[wait  time="180"  ]
[free layer="fix" name="ririka_point"]

[wait  time="420"  ]
[free layer="fix" name="ririka_filter" time="300"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[guard_click]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/7.png"  ]
[camera  time="800"  zoom="1.2"  wait="false"  y="40"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="40"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="40"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#丽丽卡
[font size=50]三～！[resetfont][wait time="800"][free_guard_click][p]

[_tb_end_text]

[guard_click]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/8.png"  ]
[camera  time="800"  zoom="1.4"  wait="false"  y="80"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="80"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="80"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#丽丽卡
[font size=75]二～！[resetfont][wait time="800"][free_guard_click][p]
[_tb_end_text]

[guard_click]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/9.png"  ]
[camera  time="700"  zoom="1.6"  wait="false"  y="100"  layer="base"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="100"  layer="0"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="100"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#丽丽卡
[font size=90]一～！[resetfont][wait time="700"][free_guard_click][p]

[_tb_end_text]

[guard_click]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/5.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[tb_start_text mode=1 ]
#丽丽卡
[font size=90]零～！[resetfont][wait time="500"][free_guard_click][p]

[_tb_end_text]

[hide_photo_button]

[iscript]
// カメラ未解禁の場合はスキップボタンの位置を戻す
if (!f.cameraEnable) $('.skip_button').css('left', '998px')
[endscript]

[show_photo_button  visible="true"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="220"  top="86"  reflect="false"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
还是拍不了啊～[r]
这下心情真的彻底Down了。[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  storage="camera.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/3.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

*photo1

[hide_photo_button]

[iscript]
// カメラ未解禁の場合はスキップボタンの位置を戻す
if (!f.cameraEnable) $('.skip_button').css('left', '998px')
[endscript]

[enable_skip_button visible="true"]

[show_photo_button  visible="true"]

[lbgmvol vol="0"]

[comment  c="撮影後に同じ表情にするためここでも同じchara_modを実行する"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/3.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
哎？[p]

[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/11.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
刚才的咔嚓声，是你那边发出的？？？？？？[p]

[_tb_end_text]

[lbgmvol vol="50"]

[if exp="Boolean(f.backToScenario)"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="220"  top="86"  reflect="false"  ]
[endif]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
正好我的相机出Bug了耶！[r]
[font size=90]这时机也太神了吧！[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
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
[if exp="Boolean(f.backToScenario)"]哦，拍了照片吗。相机魔法就是那个……[r]
能把现场情景保存到纸片上的神奇魔法。[else]是用声音魔法去吸引她的注意吗……情感灵气虽然浑浊了，[r]
不过以第一次来说，这算是个不错的补救！[endif][p]

[_tb_end_text]

[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/13.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
[font size=50]等等。[resetfont][p]

[_tb_end_text]

[lbgmvol vol="50"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
那边那个宇宙生命体，头上竟然长着天线……[r]
这也太可爱了吧！？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
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
什么宇宙生命体！头上这玩意也不是什么天线！[r]
听好了，本大爷可是长角的恶魔！E～Mo～！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/12.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
E～Mo～？……那，我就叫你「小恶萌」好了！[r]
请多关照咯♪[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
小恶萌！？什么乱七八糟的称呼啊，土掉渣……[r]
还是叫本大爷德比伦更像样。[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/8.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
你看，你看～，人家的头上也长着同款哟。[r]
我是来自丽丽卡星球的宇宙生命体★ V～[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
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
真是的，不管怎么看都是一只普通的长颈鹿啊。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/14.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
呐呐，难得有机会，一起摆个Pose拍个照吧！[r]
来，Double Peace！★[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
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
嘁，摆这种姿势？[r]
本大爷可不是小屁孩。[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="2"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/13.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#丽丽卡
[font size=50]哎，你真老土。[resetfont][p]

[_tb_end_text]

[lbgmvol vol="50"]

[tb_start_text mode=1 ]
#丽丽卡
魔吉利西亚流行是……全力摆出一个很酷炫的Pose。[r]
那些装腔作势、一本正经摆架子的家伙，简直俗不可耐……[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
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
是、是这样吗？[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/14.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[tb_start_text mode=1 ]
#丽丽卡
这还用问嘛，当然的啦！[r]
所以摆好Pose来拍照吧～，小恶萌！[p]

[_tb_end_text]

[eval exp="f.ririka=2"]

[jump  target="*go_to_photo"  storage=""  ]
*photo2

[lbgmvol vol="0"]

[camera  time="5000"  zoom="1.3"  wait="false"  y="70"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="1"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
啊，拍出来啦！[r]
我来看看我来看看～[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[reset_camera  time="10"  wait="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgmvol vol="50"]

[jump  target="*photo2_ok"  cond="f.poseTypes.includes(dc.photoPoseTypes.DEVI)"  storage=""  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="601"  top="268"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
哎，小恶萌不在耶，[r]
真没劲～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]哼……，本大爷怎么可能和[r]
下等生物一起入镜！[resetfont][p]
[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
嘛，修一下就好啦～[p]

[_tb_end_text]

[jump  target="*photo2_jump"  storage=""  ]
*photo2_ok

[lbgmvol vol="50"]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="601"  top="268"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
哎，不错耶！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#丽丽卡
要是修一下的话，会更有趣，[r]
更带感的喔！[p]

[_tb_end_text]

*photo2_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
修?修什么？[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/13.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
你不知道吗？该怎么说呢？[r]
小恶萌的外表看起来小小的……实际上却是个老登？[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/15.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
竟然连修图都不知道……[r]
你不会就是Now正流行的那个「杂♥鱼」吧？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
唔、唔奴奴……，妈的竟敢挑衅……[r]
修图什么的，本大爷当然是知道的！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/127.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，那个[emb exp="f.name"]。[r]
你去试试给刚才的照片……稍微修一下图？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash time=500 color="0xffffff"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[iscript]
tf.ririkaUrl=dc.getPhoto(f.ririkaSnapId)
tf.selectedPhoto=null
[endscript]

[sleepgame storage="deco.ks"]

[eval exp="f.backFromConfig=false"]

[tb_show_message_window  ]
[lbgmvol vol="0"]

[camera  time="5000"  zoom="1.3"  wait="false"  y="70"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="1"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
我来看看呀～[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="10"  wait="false"  ]
[wait  time="100"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgmvol vol="50"]

[jump  target="*photo3_morisugi"  cond="sf.stickerCount>=9"  storage=""  ]
[jump  target="*photo3_ng"  cond="sf.stickerCount==0"  storage=""  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="257"  top="514"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
哎？这不挺好的吗！[p]
[_tb_end_text]

[jump  target="*photo3_jump"  storage=""  ]
*photo3_ng

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="254"  top="515"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
这不是什么都没修嘛。要是不会的话，[r]
直接说也没事的啦，恶萌大叔。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]Simple・is・best！[resetfont][p]

[_tb_end_text]

[jump  target="*photo3_jump"  storage=""  ]
*photo3_morisugi

[lbgmvol vol="50"]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="257"  top="514"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
喂ｗ，你这修上去的贴纸也太多了吧！ [r]
不过嘛，贴满的话感觉更High了呢！[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/1.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
这张照片我留作纪念啦,[r]
要是刊载到KemoIns上会不会爆火呢～？[p]

[_tb_end_text]

*photo3_jump

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/4.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#丽丽卡
啊，已经是这个点了！[r]
再不回去工作就完蛋了！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
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
喔！快看那边，情感灵气积累起来了。[r]
现在开始回收魔力！去试试看！[p]

[_tb_end_text]

[kyushu]

[tb_start_text mode=1 ]
#丽丽卡

[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/16.png"  ]
[tb_start_text mode=1 ]
#丽丽卡
总感觉突然间就Tired了……[r]
但是设计的活儿还有一大堆，回去要继续加油～[p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[achieve_sticker no=85]

[achieve_sticker no=86]

[achieve_sticker no=87]

[achieve_sticker no=89]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/31.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，就像这样，先引诱对方做出反应，[r]
再从他们的情感灵气中回收魔力，明白了吗？[p]
[_tb_end_text]

[comment  c="カメラ有効化"  ]
[memory name="cameraEnable" val="1"]

[eval exp="sf.albumEnable=1"]

[iscript]
// カメラ未解禁の場合はスキップボタンを移動する
$('.skip_button,.skipping').css('left', '916px')
[endscript]

[show_photo_button  visible="true"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.cameraEnable"]喂，你是什么时候设置的定点相机魔法？[r]
嘛，这么一来随时都能拍照，真不错呢。[else]喂！你把刚才那个，改成了定点拍摄的相机魔法啦。[r]
那样的话随时都能拍，真不错。[endif] [p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]本大爷的意思是，相机已经用不到了！[r]
这次算是破例！以后就靠你自己的魔法去想办法解决！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是的……，原本还想教你邪眼探查这个技能，[r]
结果因为这场意外，到头来一次都没能用上……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，用多了自然就熟能生巧。[r]
下次就直接上场实战，好好干～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊对了，之前确实也听说过，现在最流行的就是[r]
「唰」地一下摆出个帅气的Pose……，没想到居然是真的。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[show_photo_button visible="true"]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/58.png"  ]
[l  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/60.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]怎么样？虽然稍微有点犹豫，不过以后使用邪眼的时候，[r]
本大爷要不要也试试摆出一些Pose来呢。[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/59.png"  ]
[tb_start_text mode=1 ]
#德比伦
很带感吧～，库呼呼。[p]

[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
// 使ったシステム変数をリセットする
delete f.ririkaSnapId
delete f.poseTypes
delete sf.stickerCount
f.ririka = 0
[endscript]

[tb_hide_message_window  ]
[eval exp="f.tutorialChara='リリカ'"]

[tb_eval  exp="f.tutorial_finished=1"  name="tutorial_finished"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*go_to_photo

[skipstop]

[wait  time="10"  ]
[hide_photo_button]

[sleepgame storage="photo_scenario.ks"]

[eval exp="f.backFromConfig=false"]

[jump  target="&`*photo${f.ririka}`"  storage=""  ]
