[_tb_system_call storage=system/_Devil_amoamo.ks]

[eval exp="f.chara||(f.chara={name:'あもあも'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/17.png"  width="652"  height="733"  left="298"  top="5"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/9.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
哈啊……，一叫就到的阿莫阿莫喔。[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/18.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[emb exp="f.name"]！Yahoo～♥[r]
又召唤人家了呢。[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/19.png"  ]
[playse  volume="60"  time="0"  buf="4"  storage="kira.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
唔谬！而且[r]
小库啪也在诶！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！？之前在魔界之门遇到的那个色欲恶魔……[r]
因为气质有所不同，咱竟未能认出来。[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/18.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
对呀～！[r]
你还记得人家，真开心～[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="德比伦"  text="居然去模仿魅魔的行为……，这贪婪的程度足以胜任贪婪恶魔之位了……"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
这套衣服呢……，是因为「怠惰恶魔」的位置空出来啦，[r]
阿莫就在想要不要同时兼任[font color=0xEC6FC5 bold=true]「怠惰」和「色欲」[resetfont]两个职位呢。[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/20.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
睡觉时溜进大家的梦里偷魔力！[r]
这是梦魔的形态哦～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
是、是这样的吗……[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/19.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
小布布已经跟我说过啦，[r]
又想要阿莫的魔力了，对吧？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
是、是的！作为交换，只要能够帮助阿莫得到幸福……[r]
咱也将无比乐意尽心而为……[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/21.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
幸福啊……[r]
唔～，这样吧……[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="kawaii.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/20.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
那就……，让我抱抱你吧。[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱？[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/18.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
对呀！最好是你上次的那种大天使形态～[r]
这样的小要求，可以吧？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/28.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/A1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[wait  time="400"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[wait  time="1300"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="666"  top="293"  reflect="false"  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="你们这群家伙在搞什么……"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
哇～，好软好香好可爱～～❤[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A2.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
小库啪是爱之天使，对吧？[r]
那，你会爱阿莫吗？[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪……，那个，咱对阿莫小姐的了解……[r]
还、还不够呢。[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A4.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
唔谬！你对阿莫感兴趣吗？[r]
诶嘿嘿……[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A3.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
唔～，阿莫啊，[r]
可是最喜欢小天使啦～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
对阿莫来说，软软白白的小天使[r]
是纯洁无垢的「究极可爱」……[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
所以啊，把那样的孩子……[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="100"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/13.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A5.png"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"]亲手弄得脏脏黏黏再让它们堕落掉……[r]
那感觉实在是太、好、了呢♥[resetfont][p]

[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这、这样不可以！[r]
咱……那时真的很害怕啊！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"]为什么要否定呢？[r]
那可是阿莫的幸福哦？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
把无辜的人拖入堕落……[r]
是不可以的……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
[font size=28][font face="kowai"]感觉舒服不就是幸福吗？明明也有人很享受呀？[r]
[resetfont][font face="kowai"]是谁擅自规定那是「坏事」呢？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
……[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A5.png"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  x="-50"  ]
[wait  time="400"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"]你看。[resetfont][p]
[_tb_end_text]

[reset_camera  time="5000"  wait="false"  layer="layer_camera"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"]让别人幸福，自己就感到幸福……[r]
哪有这么方便的事呀。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"]现在还在害怕着阿莫，对吧……[r]
你这般反应，人家可一点都不幸福哦？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"]那你为什么不直接拒绝？[r]
那样阿莫至少不会受伤呀？[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[mind_voice  color="0x56b0af"  name="德比伦"  text="喂！快想想办法制止住阿斯莫德！"  face="craftmincho"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A6.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=80]莫嘎嘎嘎嘎嘎！！[resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="妈的……，这绳子解不开！"  face="craftmincho"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德、德比君！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"][font size=25]好羡慕喔……，太不公平啦……[r]
连贝尔宝宝那种家伙都能得到小库啪的爱呢。[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A7.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"]上次被你跑掉了。[r]
这次……，一定要……[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="阻止" target1="*tome" text2="旁观" target2="*mima"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123" focus="サブくぴゃ"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[reset_camera  time="0"  wait="false"  layer="layer_camera"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
小库啪真的非常喜欢[r]
贝尔宝宝呢……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
要是阿莫对贝尔宝宝下手的话，[r]
小库啪是不是就会……更加关注阿莫了呢？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
……不过嘛，只要有那只蝴蝶结，[r]
也就没那个必要了呢，唔谬缪缪♥[p]
[_tb_end_text]

[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru_2"  cond="f.amoribon==1"  ]
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

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[font size=25]只告诉小库啪哦……♥[r]
暗号是「倾诉真心即可解封」喔。[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那、那是……[r]
什么意思呢……？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.amoribon=1"  name="amoribon"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
贝尔宝宝肯定只是喜欢[r]
小库啪那可爱的外表而已啦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
但阿莫可就不同了，当然一开始[r]
是被天使的小库啪所吸引……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
但是人家发现了喔。[r]
可爱的小库啪内心的黑暗面……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
即便你明显很害怕阿莫，[r]
就算这种害怕被对方看在眼里……，阿莫也不介意喔。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
为了成为理想中的自己……[r]
不惜压抑自我而选择说谎。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
努力隐藏自己丑陋一面的样子，[r]
和阿莫很像，我好喜欢呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
欺负你真的抱歉，[r]
但这就是阿莫的爱意表达哦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
所以啊，比起那个只看外表的贝尔宝宝，[r]
我有自信你会更喜欢注重内心的阿莫喔。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
阿莫，还是第一次……如此在意一个人呢！[r]
这是恋慕吗？还是爱意呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
阿莫会接受小库啪的一切，[r]
小库啪也请接受阿莫的……一切哦。[p]
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

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A7.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/16.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small_de.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
不用邪眼探查也能看清状况吧，笨蛋！[r]
快去阻止那个阿斯莫德！[p]
[_tb_end_text]

[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru_2"  ]
*mima

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"][if exp="f.amoribon == 1"]那就……[else][if exp="f.HANYOU == 0"]请继续乖乖地[r]
看着喔。[else]阿莫可不会让你使用那枚戒指的喔？[endif][endif][resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[font face="kowai"][font size=50][if exp="f.amoribon == 1"]由我收～下啦♥[else]那就由我[r]
收～下啦♥[endif][resetfont][p]
[_tb_end_text]

[ending no="39"]

*tome

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Devil_amoamo.ks"  target="*mima"  cond="f.amoribon==0"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="0"  fadeout="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="yubiwa.ogg"  ]
[wait  time="1000"  ]
[reset_camera  time="10"  wait="true"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/22.png"  width="652"  height="733"  left="298"  top="5"  reflect="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/11.png"  ]
[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_.png"  ]
[chara_move  name="プレイヤー"  anim="false"  time="300"  effect="linear"  wait="true"  left="195"  top="35"  width="1280"  height="960"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
唔谬……，动不了了啦～！明明保持警惕了，[r]
结果又不自觉地陷入沉思了！[p]
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
那、那就将魔力回收吧！[p]
[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/23.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
能令任何魔神服从的福从之戒……[r]
果然性能是相当了得的呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
阿莫不想战争，[r]
但更讨厌规则或某人的束缚……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
酸甜苦辣都尝过，[r]
才叫真正的自由啊！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
听说那枚戒指……，只要魔神戴上戒指，[r]
就能实现一次愿望。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
[font size=50]总有一天……[r]
一定要把它夺过来！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/32.png"  width="1111"  height="833"  left="327"  top="16"  reflect="false"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/24.png"  width="818"  height="644"  left="-25"  top="135"  reflect="false"  ]
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
[kanim name="あもあも" keyframe="aku" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
唔谬～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
什么唔谬啊，[r]
你这家伙，赶紧回去。[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
能和那么可爱的小库啪亲密接触，[r]
阿莫也想回赠点什么呢～[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
贝尔宝宝，还没见过小利维吧？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#德比伦
……才不想见。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/27.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
这个，给你❤。这只蝴蝶结里面注入了[r]
能和好如初的咒文喔！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#德比伦
感觉很可疑……？[r]
嘛，先收着吧[emb exp="f.name"]。[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
啊、要不要在[emb exp="f.name"]的[r]
梦里留点小礼物呢。[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
唔缪缪♥[r]
敬请期待今天晚上吧。[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/28.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="あもあも"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
那么，再见啦～，小库啪，[r]
贝尔宝宝，[emb exp="f.name"]～♥[wait time=500][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="384"  height="400"  left="-22"  top="343"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
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
……库啪，[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
你、你没事吧，多艾露？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
吓坏了呢……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，本以为你能轻轻松松就把阿斯莫德那家伙绑起来……[r]
没想到你装萌装得这么明显啊。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
才、才没有在装可爱呢！[r]
德比君也别只看着，快来帮忙吧！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
还不是你这家伙给本大爷绑住了，[r]
想帮忙也做不到吧！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这次咱有些疲惫了，[r]
下次就请德比君来负责连结吧？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
你确定吗？本大爷可不想光是看着，也想和[emb exp="f.name"][r]
一起再连结一次呢。❤[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
若对方是争执的对象，更应当好好地进行商谈，[r]
唯有如此，方能真正解决问题呢。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘁，下次居然是那家伙。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
你和利维坦[r]
之间有什么过节吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]嘛，直接说吧，[r]
被那家伙背叛了，单方面被拒绝来往。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那家伙就是个卑屈的混蛋。八成遭到上头的威胁了――[r]
要是再继续和本大爷厮混，就要把他现在的职位给降级了。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
……虽说不太愿意，但也想夺取那家伙的魔力，[r]
让他知道本大爷的厉害。[p]
[_tb_end_text]

[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[reset_camera  time="500"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]一回想起来，气就不打一处来！[r]
既然要干，就给他锤爆！[resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="68"]

[achieve_sticker no="69"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
