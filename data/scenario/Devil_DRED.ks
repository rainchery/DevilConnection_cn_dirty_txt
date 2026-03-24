[_tb_system_call storage=system/_Devil_DRED.ks]

[eval exp="f.chara||(f.chara={name:'D・Red'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/1.png"  width="1217"  height="869"  left="52"  top="10"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/9.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="1200"  count="15"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="dred.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[tb_show_message_window  ]
*x

[mind_voice  color="0x56b0af"  name="德比伦"  text="啊……，又在干那事了吗。"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#D・Red
哈啊……哈啊……，这是具有纪念意义的[r]
下级恶魔专用迷你地狱坦克666号……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
就凭你这等杂鱼，[r]
也配让炮管如此傲慢地笔直耸立！❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
如此一来，便可肆意将其尽数摧毁。[r]
只是在那之前，本座倒也想先亲手毁它个痛快。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼龙
D・Red大人，除此之外，[r]
人界还供应了大量魔改过的兵器。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
呵，顺利得很，[r]
看本座给它们一一打上标记！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_mind_voice  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/2.png"  ]
[stopbgm  time="0"  ]
[l  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/3.png"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[camera  time="10000"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="10000"  zoom="1.04"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]何人，竟敢现身于此？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/29.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
打扰到您的美好时光，[r]
实在抱歉至极！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
至于兴趣与嗜好，[r]
皆因人而异！[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]看到了吧，[delay speed=300]……[resetdelay][resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[free_layermode  time="0"  wait="true"  ]
[chara_hide  name="D・Red"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/4.png"  width="1156"  height="867"  left="41"  top="-69"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[wait  time="100"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="pon2.ogg"  ]
[reset_camera  time="500"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]此乃吾等魔界军的秘密兵器！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
那、那个吗！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
[font size=50]国家机密，断不可外泄。[r]
故此，只能将你们就地斩杀！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[mind_voice  color="0x56b0af"  name="德比伦"  text="多艾露那家伙，竟然越来越会忽悠人了啊～"  face="craftmincho"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～，这辆坦克，[r]
真是帅气非凡呢！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/5.png"  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=300]……[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]区区天使之流,[r]
岂能明白此精妙之处！[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=25]包括德比君在内，[r]
恶魔们其实都相当单纯直率呢。[resetfont][p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/8.png"  ]
[tb_start_text mode=1 ]
#D・Red
本座乃魔界军大将、七大恶魔之[r]
司掌愤怒的D・Red在此！[p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/7.png"  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="总是唠叨个没完，真是够累人的。"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=30]D・Red是「Dragon・Red」的简写，也暗指「Devil」的D。[r]
[font size=27]「General Seven」也是本座赐名的组织，作为整合下级恶魔的统帅中枢……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
怎、怎么感觉有些难以理解呢……[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/4.png"  ]
[tb_start_text mode=1 ]
#D・Red
咳咳、那么。你们便是[r]
传闻中的贝尔芬格的部下？[p]

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

[mind_voice  color="0x56b0af"  name="德比伦"  text="嘛，算是吧。"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
是的！贝尔芬格大人[r]
正吊在那里悠闲地休息呢。[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/9.png"  ]
[tb_start_text mode=1 ]
#D・Red
哦哦，贝尔芬格，[r]
你的活跃事迹，已然传遍整个魔界。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
听闻你释放邪神能力，将魔吉利西亚逼入绝境，[r]
果然非凡！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
刚被驱逐出魔界，便在地上招揽到[r]
天使与能干的召唤术士为麾下……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
想必连堕天使们，也会浑身发抖吧……[r]
果然，能力不俗！[p]

[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
虽说事迹被曲解，然在魔界传播之效果颇佳。[r]
玛喵小姐，干得漂亮！[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/8.png"  ]
[tb_start_text mode=1 ]
#D・Red
那么，召本座前来，莫非是为了[r]
与吾等魔界军共商作战大计？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[mind_voice  color="0x56b0af"  name="德比伦"  text="那个该死的玛门，完全不管后果，就这样把人给忽悠过去了！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪啊～，玛喵小姐……[p]

[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
话说回来，D・Red大人，[r]
您为何要发动战争呢？[p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/10.png"  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=300]……[resetdelay]因为刺激不足。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
经历了数千年的时光，感官早已麻木，[delay speed=100]……[resetdelay][r]
已然，什么也感受不到了。[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="德比伦"  text="不对吧。"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这不就是所谓的[delay speed=100]……[resetdelay]无感症吗？[p]
[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="举的什么狗屁例子。"  face="craftmincho"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/9.png"  ]
[tb_start_text mode=1 ]
#D・Red
就算将手雷塞入屁穴中，[r]
恐怕亦无丝毫感受。[p]
[_tb_end_text]

[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#库皮亚多艾露
……[p]
[_tb_end_text]

[lbgmvol vol="50"]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/4.png"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]仅为比喻，[resetfont][r]
别让本座反复解释。否则，直接斩杀你！[p]
[_tb_end_text]

[reset_mind_voice  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dred2.ogg"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/11.png"  ]
[tb_start_text mode=1 ]
#D・Red
哼哼？本座的体内[r]
可是藏着武器！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！邪嘴之中，危险物骤然出现！[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/12.png"  ]
[tb_start_text mode=1 ]
#D・Red
此邪嘴与本座的武器库「Arcana Arsenal」相连，[r]
随时可调出或收回兵器。[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/11.png"  ]
[tb_start_text mode=1 ]
#D・Red
刚才那辆坦克，也缩成模型收入其中。[r]
咕哈哈，怎么样！了不得吧！[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/12.png"  ]
[tb_start_text mode=1 ]
#D・Red
而且，本座的鳞片坚如铁壁，号称「要塞龙」！[r]
这无敌之体，随时可化身航空母舰使用！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
原来是这样的呀～[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=25][emb exp="f.name"]，或许D・Red大人和德比君一样，因魔力积蓄过盛[r]
又频繁使用邪口，才致使感官逐渐迟钝？[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[mind_voice  color="0x56b0af"  name="德比伦"  text="就由本大爷亲自给他，狠狠地来一记当头棒喝吧！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=25]若能吸走大量魔力并加以排解毒素，[r]
或许迟钝的感官便能重新恢复呢～[resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/18.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]噗哈！[r]
[font size=25]真是的，绑得也太紧了吧。[resetfont][p]


[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/14.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
刚才就一直听你自我吹捧个没完，烦不烦啊？[r]
谁会在乎你这个军迷叨叨的那些破事！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这家伙，该不会是害怕魔界第一的宝座，[r]
被那个叫路西法的，还挺出色的堕天使给抢走吧？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
成天收集这些只会给人带来不幸的破烂，[r]
这次居然还妄想着拿它们来发动战争呢～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
说到底，不就是自己没本事，才把属性点全堆到防御上，[r]
再靠部下和武器装模作样、虚张声势罢了。[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[lbgmvol vol="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#D・Red
[font size=80]你说什么……？[resetfont][p]

[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君，可别再挑衅啊！[r]
就怕你这样，才给你连嘴都封起来了～！[p]

[_tb_end_text]

[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
呀哈哈哈！这可是为了报复你当初陷害利维哦～[r]
全都给你抖出来了！不愧是贝尔芬格大人吧！[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/25.png"  ]
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
总、总之，先让他心情好起来吧[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="酒精魔法" target1="*aru" text2="按摩魔法" target2="*ma"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#D・Red
居然把本座心爱的兵器称之为破烂……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
[font size=50]本座要彻底消灭你。[resetfont][p]

[_tb_end_text]

[jump  storage="Devil_DRED.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#D・Red
贝尔芬格[delay speed=100]……[resetdelay][r]
才获得力量就敢蹬鼻子上脸，真是狂妄！[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#D・Red
本座已活过千年以上，[r]
像你这种不过百年出头的菜鸟，懂得了什么。[p]

[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/31.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/13.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/21.png"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/17.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_DRED.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/22.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
想起来，倒有听说D・Red还是下级恶魔时，[r]
可是个不折不扣的胆小鬼。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
如果是真的，那么刚才那些话算是说中了吧。[r]
[if exp="f.kansou1 == 1]区区杂鱼一条，狂妄的是你才对吧。[else]区区杂鱼一条，你他妈真够狂妄的。[endif][p]
[_tb_end_text]

[jump  storage="Devil_DRED.ks"  target="*zyagan1_modoru_2"  ]
*aru

[playse  volume="100"  time="0"  buf="4"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/17.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="paku.ogg"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=80]姆咕！？[resetfont][p]



[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/6.png"  ]
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
这是必胜的酒精魔法（物理）呢～！[r]
酒精浓度高达六十六度，应当能直接作用于身体。[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/18.png"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=100]……[resetdelay]此等量[r]
[delay speed=100]……[resetdelay]此等度数[p]
[_tb_end_text]

[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/2.png"  ]
[camera  time="30000"  zoom="1.2"  wait="false"  layer="base"  y="50"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=75]怎可能让本座醉倒……[resetfont][p]

[_tb_end_text]

[layermode  mode="overlay"  color="0xffffff"  time="2000"  wait="false"  graphic="bb5.png"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/16.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="Horror.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/33.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
您真乃酒量惊人，千杯不倒啊[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="dred3.ogg"  ]
[wait  time="200"  ]
[ending no="42"]

[s  ]
*ma

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="amo.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nu_yubiwa.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/19.png"  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=100]……[resetdelay]干什么？[r]
露出那副意味深长的手势。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
身为贝尔芬格的狗腿子，还敢跳出来搅局，[r]
企图替你的主子去送死吗？[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/19.png"  ]
[stopse  time="0"  buf="5"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/20.png"  ]
[chara_move  name="D・Red"  anim="false"  time="300"  effect="linear"  wait="false"  left="-217"  top="-35"  width="1156"  height="867"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_move  name="D・Red"  anim="true"  time="300"  effect="linear"  wait="false"  left="-430"  top="-32"  width="1156"  height="867"  ]
[tb_start_text mode=1 ]
#D・Red
走，去那边的房间。[r]
让本座好好地踹你一顿。[p]
[_tb_end_text]

[chara_hide  name="D・Red"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]本座的防御力，全宇宙第一！！[resetfont][r]
就你这种弱鸡走狗，连还手的资格都没有。[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[swing  name="でび縛り"  angle="2"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/24.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="yubiwa.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]咕呃[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="8_gag.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="d_18.ogg"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]唔、唔唔[r]
搞什么！无礼之徒！[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  loop="false"  storage="d_9.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/34.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50ななな、何だそれは！[r]ちょっ、そんなところッ・・・[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="d_6.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]咕呃……[r]
喂，你这是犯规！[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="d_16.ogg"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]为何……，身体竟无法随心而动？[r]
你这混蛋，到底耍了何种招数！[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="d_12.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]那、那种地方！尚未被他人触碰过！[r]
什！？咕呀！？！？[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="0"  loop="false"  storage="d_8.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/35.png"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]不许在此处乱摸乱磨！[r]
这、这种感觉究竟是……♥[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="d_13.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]咕嗷嗷嗷嗷！本座绝对能忍住，[r]
别小看本座的防御力……[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="0"  loop="false"  storage="d_10.ogg"  clear="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]都说了，别在那里磨擦了！不许磨！[r]
不要如此激烈的来回！[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="d_2.ogg"  clear="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50]明白了，小狗子，本座认输了，[r]
所以，不要再……[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.hutanari == 1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#D・Red
[quake_text]那究竟是何物？[r]
区区小狗子，竟也如此硕大。[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]

[_tb_end_tyrano_code]

[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="d_1.ogg"  clear="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=80]投降！投降了！[r]
咕嗷嗷嗷嗷嗷嗷嗷[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/21.png"  width="623"  height="445"  left="313"  top="363"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  left="0"  top="30"  reflect="false"  ]
[chara_show  name="感情オーラ2"  time="0"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="660"  top="503"  reflect="false"  ]
[stopse  time="0"  buf="0"  ]
[stopse  time="0"  buf="1"  ]
[stopse  time="0"  buf="3"  ]
[stopse  time="0"  buf="4"  ]
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  ]
[wait  time="100"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="500"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#D・Red
今日之事，先到此为止，本座姑且饶你一命。[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeInQuad"  wait="false"  left="0"  top="505"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
召唤师，到底做了什么呢？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hon_tozi.ogg"  clear="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/hon2.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="400"  effect="easeOutQuad"  wait="true"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
啊，那是恶魔疗法的书……[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/25.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]刚才那个，算哪门子的疗法啊！[resetfont][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="500"  effect="easeOutQuad"  wait="false"  left="0"  top="630"  width="1280"  height="960"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
虽然有点发怵，但魔力还是得吸！[p]
[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="true"  left="0"  top="30"  width="1280"  height="960"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=300]……[resetdelay]下次，务必适可而止！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/25.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]还真是疗法吗！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/93.png"  width="1155"  height="867"  left="360"  top="-20"  reflect="false"  ]
[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/23.png"  width="1046"  height="785"  left="-135"  top="-33"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
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
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="D・Red" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=100]……呼，[resetdelay][r]
依约，本座便将一切尽数告知你们。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/92.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哟[delay speed=100]……[resetdelay]今天倒是异常的老实啊。[r]
怎么了，连大脑也被操控了！？[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D・Red
本座先前曾言刺激不足，但在那小狗子[r]
触及身体诸处之后，往昔之记忆方才如潮水般涌现。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#D・Red
昔日所承受的所有痛楚[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[comment  c="過去編"  ]
[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[chara_hide  name="D・Red"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="D1.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・Red
约百年前，携大量灵魂的前大天使路西法，[r]
突现于魔界。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
魔界中，堕天使的地位低于恶魔，[r]
因此长期受尽冷遇。[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="D2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
故此，下级堕天使接连向路西法宣誓效忠，[r]
遂皆归其麾下。[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="D3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
由路西法率领的堕天使大军迅速壮大，[r]
终击退傲慢恶魔之奇袭，并夺走其位。[p]
[_tb_end_text]

[bg  time="5000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
随着堕天使势力崛起，[r]
恶魔之间广泛忧虑，恐其发动叛乱。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
终为彰显恶魔之威，[r]
本座决定对魔吉利西亚发动军事侵袭。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[call  storage="me.ks"  target="*meclose_kioku2"  ]
[open_omake  category="gallery"  name="D"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/32.png"  width="1155"  height="867"  left="360"  top="-20"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/25.png"  width="1046"  height="785"  left="-135"  top="-33"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="D・Red" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#D・Red
……回想当年，本座自彼刻起便为邪念所侵。[r]
明知战争乃愚行，本不应再重蹈覆辙。[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#德比伦
啥，你这家伙，竟然还反对战争？[r]
到底以前经历了什么啊？[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/26.png"  ]
[tb_start_text mode=1 ]
#D・Red
……这是本座登上愤怒之座前的往事。[r]
从此处开始的心境，望你们切莫窥探。[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D・Red
数千年前，魔界军向天界军宣战，[r]
并发动攻击引爆魔天战争。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
然结果惨败，大天使之力不可测，[r]
本座失诸多同伴。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
多亏始祖撒旦，即现任魔王之父，[r]
本座方得以勉强逃回魔界……[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/25.png"  ]
[tb_start_text mode=1 ]
#D・Red
彼时之本座，胆怯懦弱，堪称累赘……[r]
连参与战斗皆无力，更谈保护他人。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
愤怒于自身的无用，终被怨恨所吞噬，[r]
于停战之日，邪神之力遂觉醒。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
本座曾暗暗立誓，此力必为保护同伴而存，[r]
铭记于心，誓不令悲剧复现。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
时光荏苒，本座虽渐忘痛苦，[r]
却险再堕于战争覆辙。[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/22.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_start_text mode=1 ]
#D・Red
多亏你的治疗，本座久违忆起痛楚，[r]
觉悟愚行。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈？把防御堆到连疼都感觉不到了？[r]
你身上这鳞片还真是非同寻常喔。[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D・Red
身为魔王前任亲信、魔界军总司令官……[r]
若不维持威严，魔界必生内乱。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
数百年间，此份恐怖紧紧环绕，[r]
终化为对周遭之无情苛责。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
啧……，还以为上级恶魔能多大能耐呢。[r]
到头来，不还是照样被烦恼和矛盾缠着。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/13.png"  width="384"  height="400"  left="-22"  top="343"  ]
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
玛喵小姐始终挂念着您，未曾有片刻安心。[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/25.png"  ]
[tb_start_text mode=1 ]
#D・Red
看来，最近玛门之所以近乎不顾一切地追逐成果，[r]
其原因正在于此。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
如今回想，那家伙本就无意于战争之事，[r]
却仍强忍心意，勉力站在本座这一边吧……[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D・Red
唉，真乃造孽之事……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/90.png"  ]
[tb_start_text mode=1 ]
#D・Red
贝尔芬格，你与利维坦之事，[r]
本座亦欲致歉。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
你与玛门同为昔日下级，正因如此，[r]
本座才不欲直言训斥。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
然而那份任性，竟令你等关系生裂……[r]
对此，本座歉意难表。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#德比伦
算了，和利维已经和好了就是。[r]
本大爷这边，确实也有不太听劝的地方。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
另外，本大爷刚才说的话[r]
确实有些重了……，抱歉。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/6.png"  ]
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
……能如此坦诚交流，实在令人欣慰。[r]
这方才称得上真正的和平解决！[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/22.png"  ]
[tb_start_text mode=1 ]
#D・Red
本座虽为军事宅，[r]
但战争仅观愚蠢之人界便已足够。[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/28.png"  ]
[tb_start_text mode=1 ]
#D・Red
更为重要之事，[r]
绝不容失去心爱的兵器收藏。[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[wait  time="100"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="syakira.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/97.png"  ]
[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/37.png"  ]
[reset_camera  time="500"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=50]有资格破坏者，[r]
唯有本座！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
虽略显扭曲，[r]
但咱能理解那份心情。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]理解个屁！[r]
真吓人！[resetfont][p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/22.png"  ]
[tb_start_text mode=1 ]
#D・Red
不知怎的，身心俱轻，[r]
竟一时多言，聊至忘了分寸。[p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/29.png"  ]
[tb_start_text mode=1 ]
#D・Red
小狗子，你的治疗，实乃神妙！[r]
视野亦随之清晰。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/93.png"  ]
[tb_start_text mode=1 ]
#德比伦
你、你刚才是投降了吗？发出那么大的声音……[r]
到底是用了什么奇怪的治疗……！[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/23.png"  ]
[tb_start_text mode=1 ]
#D・Red
咳咳，那本座就此回归魔界。[p]
[_tb_end_text]

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
堕天使路西法之事，请尽可托付于咱。[r]
[emb exp="f.name"]必将寻求对策，稳妥处理！[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/30.png"  ]
[tb_start_text mode=1 ]
#D・Red
唔，若是你等手段，[r]
或可令彼彻底吃瘪。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
[font size=50]那么此等任务，[r]
便交付于你，小狗子！[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/31.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="D・Red"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
本座即刻返回，继而整顿武器库「Arcana Arsenal」！[wait time=500][r]
必有大量战车已运至！[wait time=500][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/49.png"  ]
[chara_move  name="でびるん"  anim="true"  time="0"  effect="linear"  wait="false"  left="38"  top="-35"  width="1212"  height="910"  ]
[wait  time="500"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]以前只知道他容易发脾气，[r]
没想到还有这样的一面。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
宛如坚硬的花苞，[r]
已渐渐舒展开来。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
……那是什么奇怪的比喻啊。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
接下来是路西法吧？那家伙在魔界时，[r]
总盯着本大爷看，真是令人毛骨悚然。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱相信他……[r]
定然有不得已的堕天理由。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
下次就是最后一位了！[r]
两位务必都要加油喔！[p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="77"]

[achieve_sticker no="94"]

[achieve_sticker no=132]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
