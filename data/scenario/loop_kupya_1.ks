[_tb_system_call storage=system/_loop_kupya_1.ks]

*loop1

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_1.ks"  target="*kidoku"  cond="f.kupya_1==1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～，晚上好♥[r]
今夜的夕阳，也依旧美得令人心安呢。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
您还记得咱吗？[r]
在下是爱之天使、库皮亚多艾露。[p]



[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
方才能顺利地在床上擒获德比君，[r]
确实让人松了口气呢～[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……如今咱终于明白，明明是初次在门口相遇，[r]
却丝毫不感觉陌生的原因。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
您……，竟能运用「存读档」[r]
那般可令命运重来的神秘魔法！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
凭借这份能力……咱相信，[r]
您一定能够引领这个世界走向更好的结局。[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
呼呼，若有需要，只需摇响这「铃兰」之声，[r]
咱随时会赶赴您的呼唤。[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
在下，库皮亚多艾露[r]
将竭尽全力协助您！[p]



[_tb_end_text]

[tb_eval  exp="f.kupya_1=1"  name="kupya_1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
虽略有仓促，但……[r]
此刻，可有咱能为您效劳之处？[wait time=300]
[_tb_end_text]

[jump  storage="kupya_1.ks"  target="*loop_back"  ]
*loop2

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_1.ks"  target="*kidoku"  cond="f.kupya_1==1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～，今日的夕阳，[r]
也格外动人。[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……那个，昨夜大家[r]
似乎产生了一些误会。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
以为咱会做出鲁莽之举……[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
甚至以为天使是来夺取魂魄的……[r]
咱稍稍有些委屈呢。[p]


[_tb_end_text]

[tb_eval  exp="f.kupya_1=1"  name="kupya_1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
不过，这些先放在一旁。[r]
此刻，可有咱能为您效劳之处？[wait time=300]
[_tb_end_text]

[jump  storage="kupya_1.ks"  target="*loop_back"  ]
*loop3

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_1.ks"  target="*kidoku"  cond="f.kupya_1==1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～，晚上好呀。[r]
这一天的终章，总是渲染着特别温柔的色彩呢。[p]

[_tb_end_text]

[tb_eval  exp="f.kupya_1=1"  name="kupya_1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
若有咱能帮上忙的地方，请不要犹豫开口。[wait time=300]
[_tb_end_text]

[jump  storage="kupya_1.ks"  target="*loop_back"  cond=""  ]
*30

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[jump  storage="loop_kupya_1.ks"  target="*30_"  cond="f.comp30==1"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾露
[_tb_end_text]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
通过真视之眼可见的所有结局，确已尽数收集。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[mind_voice  color="0xfffb7a"  name="库皮亚多艾露"  text="若能为他人之幸福牺牲……亦无妨"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]然而，从您的神情来看，[r]
似乎仍未获得真正理想的结局呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不过，[delay speed=100]……[resetdelay]还不能放弃！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
因果律的变动让我深信，或许在某个地方，[r]
依然存在着拯救德比君的希望。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=45]不要放弃希望，继续前行吧！[resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[mind_voice  color="0xfffb7a"  name="库皮亚多艾露"  text="这绝非是幻想……，只要信念坚定……必定能……"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]从真视之眼中，隐约能够察觉到[r]
那一缕微弱却真实存在的希望。[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_eval  exp="f.comp30=1"  name="comp30"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="loop_kupya_1.ks"  target="*30_owari"  ]
*30_

[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
只是，到底要在哪个阶段[r]
才能救下德比君呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
是在NEO德比君的阶段？[r]
亦或是，重新来过之时？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
唉……，德比君真是个教人操心的孩子。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[mind_voice  color="0xfffb7a"  name="库皮亚多艾露"  text="一定会……找到的……"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱也会继续磨砺感知，[r]
竭力寻找通往真正结局的线索。[p]
[_tb_end_text]

[reset_mind_voice  ]
*30_owari

[tb_hide_message_window  ]
[wait  time="500"  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[free_bg_layermode name="ring" time="0"]

[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
*end_complete

[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  height="960"  width="1280"  top="147"  ]
[bg  time="0"  method="crossfade"  storage="kupya_1.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="40"  time="0"  buf="5"  storage="yuugata.ogg"  loop="true"  ]
[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
