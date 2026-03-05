[_tb_system_call storage=system/_gekizyou_END26.ks]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya33.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="劇場える"  time="0"  wait="false"  storage="chara/16/kupya1.png"  width="517"  height="547"  left="173"  top="151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库皮哒呀小剧场开！演！啦！[wait time=300][r]
今天也要悄悄与您邂逅！[p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
爱之天使库皮亚多艾露与恶魔德比伦君，[r]
谨此奉上天使与恶魔的私语～★[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"]为什么会知道[r]
本大爷的真正名字……[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
是因为那家伙中途说出了一半？妈的……，[r]
没想到竟然被封印，这完全超出本大爷的预料啊！[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
若德比君得以居于大妖精大人所统治的[r]
灵魂之泉，咱亦心安呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
在那儿，以精灵为代表的诸魔神皆栖息其间，[r]
甚至传闻有自天界逃来的天使亦潜居于此。[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya16.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘁，说白了不就是一群[r]
连实体都没有的杂鱼聚集地吗？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷身为大恶魔，才不要在那种地方苟活，[r]
打死都不要！[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
常言道「住久便是都」。德比君如今，[r]
不过是暂时染上些不太好的价值观罢了。[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya45.png"  ]
[chara_move  name="劇場でび"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="701"  top="163"  width="523"  height="551"  ]
[tb_start_text mode=1 ]
#德比伦
唉[delay speed=100]……[resetdelay][emb exp="f.name"]那家伙，[r]
也要和新交的朋友[chara_hide  name="劇場でび"  time="1000"  wait="false"  pos_mode="false"  ]搞好关系啊。[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……德比君[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
真正的结局……[r]
究竟在何方呢。[p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
