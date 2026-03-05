[_tb_system_call storage=system/_Chapter4_trueEND2.ks]

[bg  time="1000"  method="crossfade"  wait="true"  storage="shiro.webp"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/54.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="サブくぴゃ"  layer="1"  zindex="2"  time="0"  wait="false"  storage="chara/49/k7.png"  width="1280"  height="960"  ]
[layopt layer=3 visible="true"]

[image name="shiro" layer=3 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="haikei2.webp"  ]
[tb_filter_blur  layer="base"  blur="10"  ]
[tb_filter_blur  layer="0"  blur="10"  ]
[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50][emb exp="f.name"]～！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=3 name="shiro" time="3000"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
您终于苏醒了。[r]
早上好呀！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
自那之后，德比君承蒙布布大人赐予魔力，[r]
如今已然完全恢复如初了！[p]
[_tb_end_text]

[tb_filter_blur  layer="base"  time="3000"  ]
[tb_filter_blur  layer="0"  time="3000"  ]
[playse  volume="50"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[reset_camera  time="6000"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k8.png"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  left="0"  top="190"  reflect="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
您看！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_move  name="サブくぴゃ"  anim="true"  time="600"  effect="linear"  wait="true"  left="432"  top="292"  width="1280"  height="960"  ]
[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeOutQuad"  wait="true"  left="0"  top="0"  width="1280"  height="960"  ]
[wait  time="2000"  ]
[show_photo_button]

[playbgm  volume="50"  time="1000"  loop="true"  storage="18_be_a_partner.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]早、[wait time=300]早[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=150]……[resetdelay]呐[emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#德比伦
[delay speed=150]……[resetdelay]你昨天说[r]
要做朋友那件事是[wait time=200]认真的吗？[wait time=500]
[_tb_end_text]

[skipstop]

[disable_skip_button]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debi1" face="KaiseiDecol-Bold"  text="点头" x="464" y="600" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debi1

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=4 ]
#德比伦
[delay speed=100]……[resetdelay]真的是，[wait time=200]认真的吗？[wait time=500]
[_tb_end_text]

[skipstop]

[disable_skip_button]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debi2" face="KaiseiDecol-Bold"  text="点头" x="464" y="600" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debi2

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[reset_camera  time="0"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[chara_hide  name="サブくぴゃ"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/65.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="1200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50]！[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛、嘛嘛[delay speed=100]……[resetdelay]？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/55.png"  ]
[tb_start_text mode=1 ]
#德比伦
那本大爷就破例[r]
和你签个正式契约也行啦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
既然这么喜欢[r]
本大爷的话[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/2.png"  width="1251"  height="938"  left="260"  top="820"  reflect="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你这家伙，还真是[r]
超～级喜欢本大爷呢❤[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-60"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/66.png"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_move  name="クピャドエル"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="278"  top="-8"  width="1251"  height="938"  ]
[chara_move  name="でびるん"  anim="true"  time="1000"  effect="linear"  wait="false"  left="-220"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～，如今已然彻底回归，[r]
成为了昔日的德比君呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
啰、[wait time=100]啰嗦！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
多艾露。[wait time=100][r]
你接下来，打算怎么办？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱会解除与[emb exp="f.name"]的暂定之契，[r]
而后回归天界呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
身为天使，尚有堆积如山的使命，正在等待着咱。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=150]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=120]……[resetdelay]其实，你是想留在这里的吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
不过[delay speed=120]……[resetdelay]只是[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
还真就是你的一贯作风啊，又在逞强，[r]
对自己内心想法说谎。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
那本大爷就给你个任务吧。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/69.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]留下来！然后，[r]
让本大爷变得幸福！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
有你在身边的话，[r]
从今往后，[wait time=300]一定会，[wait time=300]更加幸福的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=50][delay speed=100]……[resetdelay]德比君，[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="でびるん"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/kupya.png"  width="1201"  height="901"  left="8"  top="-14"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru1.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="サブでび" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="100"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]德比君！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]哒呀！？[resetfont][r]
干、干嘛突然抱上来！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
德比君果然好温柔呀。[r]
真的是太温柔了，呜呜……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
从今以后，就可以[delay speed=100]……[resetdelay][r]
就这样一直黏着吧？[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="true"  storage="chara/30/kupya2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="true"  storage="chara/30/kupya3.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]啊啊。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="true"  storage="chara/30/kupya5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]啊，[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/95.png"  width="1280"  height="960"  left="-220"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="278"  top="-8"  reflect="false"  ]
[wait  time="100"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-60"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="30"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50]热死了啦，离本大爷远点～！[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/69.png"  ]
[tb_start_text mode=1 ]
#德比伦
啧……，真是的、要干嘛啦？[r]
你怕不会又想把本大爷给绑成粽子？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！？那、那只是先前迫不得已的爱之手段……[r]
如今已脱离大天使大人的管辖，便不会再那样了呀。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=120]……[resetdelay]但是，[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="saimin.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="linear"  wait="false"  left="0"  top="400"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/30.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
偶尔[delay speed=120]……[resetdelay]想玩一下[r]
也说不定呢。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/pie_2.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哒呀～！？这家伙[r]
根本就是性癖完全觉醒了吧！[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说，[wait time=300]你手里，拿的是什么？[wait time=300]那个烤焦的树莓派[r]
是你做的？[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱也有帮忙喔。[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯～，挺香的嘛，看起来很好吃！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]唔……，与魔神缔结正式契约，[r]
通常是需要准备献礼的……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
难道说，您是打算用树莓派[r]
来完成这一仪式吗？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱、咱倒也并不介意，只是……总觉得，[r]
是否选用非食物之物，会更为妥当一些呢……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]没关系的。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[tb_start_text mode=1 ]
#德比伦
我们的心灵[wait time=300]早已紧紧连系在了一起。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/72.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]嘛～？比起多艾露，本大爷可是和[emb exp="f.name"]建立了连结链了呢～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/73.png"  ]
[tb_start_text mode=1 ]
#德比伦
如果没有实物加以印证，多艾露就很没有安全感吧～[r]
要不要去做一对对戒～？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/25.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪，[wait time=300]才没有那回事呢！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
咱可是和[emb exp="f.name"]齐心协力，[r]
方才走到如今这一步的呀！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/74.png"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/31.png"  ]
[mind_voice  color="0x56b0af"  name="德比伦"  text="&`${f.name}可是对本大爷十分地迷恋。<br>所以才能和本大爷建立连结链。`"  face="KaiseiDecol-Bold"  ]
[mind_voice  mode="append"  color="0xfffb7a"  name="库皮亚多艾露"  text="&`咱也能和${f.name}建立连接链喔！<br>只是因为不常在身边，才使用的临时契约……`"  face="KaiseiDecol-Bold"  ]
[mind_voice  mode="append"  color="0x56b0af"  name="德比伦"  text="&`本大爷同样也是临时契约！如果本大爷想的话<br>可以随时独占那个已经被迷到神魂颠倒的${f.name}灵魂！`"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#库皮&德比
唔奴奴奴奴奴奴奴奴[delay speed=100]……[resetdelay][p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_osu.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/75.png"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/32.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#库皮&德比
[font size=50]唔咕！[resetfont][p]

[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="linear"  wait="false"  left="0"  top="600"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/33.png"  ]
[tb_start_text mode=1 ]
#库皮&德比
[delay speed=100]…………[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="1000"  buf="5"  storage="kawaii.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/76.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50]真好吃啊～～！[resetfont][r]
甜味和苦味很搭，焦掉的地方也别有风味。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/77.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么了，多艾露？[r]
太酸了不合你的胃口～？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/34.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不，这个树莓派……[r]
完全没有酸味，十分美味呢。[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/78.png"  ]
[tb_start_text mode=1 ]
#德比伦
还真是的……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/79.png"  ]
[tb_start_text mode=1 ]
#德比伦
没想到味道调得连多艾露都喜欢啊。[wait time=300][r]
嘁，[wait time=300]不是专门为本大爷做的吗！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/35.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……[emb exp="f.name"]总是[r]
让咱惊讶呢。[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="0"  top="5"  width="1280"  height="960"  ]
[layermode  mode="screen"  color="0xffffff"  time="3000"  wait="false"  graphic="ringu.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/86.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/36.png"  ]
[playse  volume="40"  time="1000"  buf="0"  storage="yubiwa2.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
什、什么东西啊？这个环……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那是……「连结之环」！在契约缔结之后，[r]
双方便会以牵绊相连，成为共享力量的回路哦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
天使因与神明始终维系着连结之链，[r]
那个环便会以可视的形态，显现在头顶之上……[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
亦因方才所缔之约，[emb exp="f.name"]正式成为了该环的连结对象了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
原来是这样的机制啊……，等等？[r]
阿斯莫德说的环，难道是……[p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[chara_move  name="クピャドエル"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="258"  top="-863"  width="1251"  height="938"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那咱便先去做些准备！既已作出决定，[r]
接下来天界方面的手续，想必会相当繁忙。[p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/yubiwa_2.png"  ]
[chara_mod  name="でびるん"  time="80"  cross="false"  storage="chara/1/78.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是个一点闲工夫都没有的家伙[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="linear"  wait="false"  left="0"  top="450"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/85.png"  ]
[tb_start_text mode=1 ]
#德比伦
环……消失了，不过这就算完成[r]
正式契约的缔结仪式了？过程也太简单了吧。[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/huku.png"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/81.png"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#德比伦
怎么了？一直盯着看……[r]
本大爷可不想洗澡。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/79.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
唔嘛～，拿那个帮本大爷擦擦的话倒是可以。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="1500"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/nade.png"  width="1280"  height="960"  ]
[camera  time="10"  zoom="1.2"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="fuku2.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][emb exp="f.name"][p]
[_tb_end_text]

[reset_camera  time="10000"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#德比伦
谢谢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
很高兴你给本大爷取了「德比伦」这个名字，[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/nade2.png"  ]
[tb_start_text mode=1 ]
#德比伦
把本大爷视为值得珍视的存在，[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
还纵容本大爷的任性……[r]
真的很开心。[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/nade3.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
果然还是喜欢[r]
被你摸摸呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
还要[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/nade4.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]…………[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="サブでび"  time="1000"  cross="false"  storage="chara/30/nade5.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]…………[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="idou.ogg"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/20.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="1200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=75]你，你是笨蛋吗！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
居然被本大爷假装撒娇的样子[r]
给耍得团团转～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙，也真的太天真了吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter4_trueEND2.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/18.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
喂，别再摸了！[r]
很羞耻的啊！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/67.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="beru.ogg"  ]
[wait  time="3000"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/7.png"  width="1280"  height="960"  left="260"  top="820"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/66.png"  ]
[chara_move  name="クピャドエル"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="278"  top="-8"  width="1251"  height="938"  ]
[chara_move  name="でびるん"  anim="true"  time="1000"  effect="linear"  wait="false"  left="-220"  top="0"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
好了，差不多到点啦，[r]
请大家准备一下出发吧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这也太快了吧……[r]
话说要去哪里？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
当然是，魔法学校啦！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/82.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊～麻烦死了。对了，那只教书的兔子，[r]
都跑来好几趟了吧～[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那些仅仅是重复的记忆，[r]
实际上只来过一次哦。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
这、这么一想，确实也是。[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]嘛，去一趟也行吧。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
毕竟答应过那个家伙了～[r]
[emb exp="f.name"][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]不[p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[iscript]
TYRANO.kag.ftag.startTag('movie', {
storage: 'ending.mp4',
name: 'ending_movie'
})
[endscript]

[clearfix]

[skipstop]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/83.png"  ]
[tb_start_text mode=4 ]
#德比伦
[font size=70]是搭档！[resetfont]
[_tb_end_text]

[wait  time="5000"  ]
[iscript]
$('.ending_movie').css('opacity', 1)[0].addEventListener('ended',
function () {
TYRANO.kag.ftag.startTag("jump",{
storage: 'Chapter4_trueEND2.ks',
target:'*after_movie'
})
}
)
[endscript]

[wait  time="5000"  ]
[chara_hide_all  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[loadjs storage="ending.js"]

[loadjs storage="collection.js"]

[s  ]
*after_movie

[iscript]
sf.loopRecord || (sf.loopRecord = f.currentLoop)
// 5時間（仮置き）
const est = 5 * 60 * 60 * 1000
tf.rta = sf.timerStart && (new Date() - new Date(sf.timerStart)) <= est
sf.timerStart = null
[endscript]

[if exp="sf.trueCount==0"]

[comment  c="初回（何よりも優先される）"  ]
[eval exp="sf.trueCount++"]

[eval exp="tf.neoComment='此刻起万象方才启程！'" cond="sf.trueCount==1"]

[elsif exp="sf.loopRecorded!=1&&sf.loopRecord>=10"]

[comment  c="初回含む1ループ目～トゥルーエンドまでの周回数が10回以上・50回以上・100回以上（1度だけ）"  ]
[eval exp="tf.neoComment=`竟已行至第${sf.loopRecord}周目……你确实多次借用了我的力量呢`" cond="sf.loopRecord>=10"]

[eval exp="tf.neoComment=`竟已是第${sf.loopRecord}周目了么……这当真是一段相当漫长的旅途啊`" cond="sf.loopRecord>=50"]

[eval exp="tf.neoComment=`你……竟已第${sf.loopRecord}次完成了此世的旅途　坦白说　连我也甚为惊讶`" cond="sf.loopRecord>=100"]

[eval exp="sf.loopRecorded=1"]

[elsif exp="sf.killWarning==1"]

[comment  c="禁忌魔法の忠告を見た後に戻ってきた（1度だけ、状態リセット）"  ]
[eval exp="tf.neoComment='所幸你未曾误入歧途']

[eval exp="sf.killWarning=0"]

[elsif exp="tf.rta"]

[comment  c="RTA仕様"  ]
[eval exp="tf.neoComment='GG！可曾留下令你满意的记录？'"]

[elsif exp="sf.epilogue!=0&&sf.trueEndAfterEpilogue==0"]

[comment  c="エピローグ後（1度だけ）"  ]
[eval exp="sf.trueEndAfterEpilogue=1"]
[eval exp="tf.neoComment='呼啊……虽有些倦意但能被你如此倚赖我心甚悦'"]

[elsif exp="sf.resetToLoop1==1"]

[comment  c="「1ループ目に戻る」を実行した"  ]
[eval exp="sf.trueCount++"]

[eval exp="tf.neoComment='竟选择再度重复……你的行径着实耐人寻味'" cond="sf.trueCount==2"]

[eval exp="tf.neoComment='你是真的深爱着这个世界啊'" cond="sf.trueCount==3"]

[eval exp="tf.neoComment='你得以幸福我亦随之而喜'" cond="sf.trueCount==4"]

[eval exp="tf.neoComment='今后也请让我多多见证你的笑容吧'" cond="sf.trueCount==5"]

[eval exp="tf.neoComment='无论多少次我都会陪你走向幸福'" cond="sf.trueCount>=6"]

[else]

[comment  c="その他"  ]
[eval exp="tf.neoComment='幸福到……令人忍不住一次次回头重温呢'"]

[endif]

[mtext name=neo_message layer=fix zindex=100 text="&tf.neoComment" x=0 y=408 width=1280 align=center size=34 face=Yawamin color=0x5da3ad time=3000 fadeout=true wait=true in_effect=fadeInDown  out_effect=fadeOutDown ]

[bg  time="2000"  method="crossfade"  wait="true"  storage="kuro.webp"  ]
[collect_character name="⓪"]

[eval exp="sf.secretEndOpen=1"]

[iscript]
if (!dc.aibou()) {
// アルバム追加
const w = 1280
const h = 960
const img = new Image(w, h)
img.onload = () => {
const canvas = document.createElement('canvas');
canvas.width = w;
canvas.height = h;
canvas.getContext('2d').drawImage(img, 0, 0, w, h);
const photo = canvas.toDataURL('image/png')
const thumb = canvas.toDataURL('image/jpeg', 0.7)
dc.savePhoto(photo, thumb)
}
img.src = './data/image/photo/t.png'
}
dc.writeNEO()
[endscript]

[open_omake  category="gallery"  name="end"  ]
[open_omake  category="ngScene"  name="koumori"  cond="dc.aibou()"  ]
[tb_start_tyrano_code]
[achieve_sticker no="41"]
[achieve_sticker no="115"]
[achieve_sticker no="116"]
[achieve_sticker no="117"]
[achieve_sticker no="118"]
[achieve_sticker no="119"]
[achieve_sticker no="120"]
[achieve_sticker no="121"]
[achieve_sticker no="122"]
[_tb_end_tyrano_code]

[load_title_loop]

[finish_loop]

[memory name="end_complete" val="1"]

[memory name="previousEnding" val="null"]

[memory name="name" val="&f.name"]

[memory name="seibetu" val="&f.seibetu"]

[memory name="hutanari" val="&f.hutanari"]

[memory name="kupya_inori" val="1"]

[apply_memory]

[eval exp="sf.epilogueName=f.name"]

[jump  storage="go_to_title.ks"  target=""  ]
