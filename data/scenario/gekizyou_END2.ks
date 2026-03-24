[_tb_system_call storage=system/_gekizyou_END2.ks]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya5.png"  width="564"  height="595"  left="355"  top="143"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya2.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#贝尔芬格
[font size=50]刚才是在搞什么啊！你是知道本大爷的真名后[r]
才召唤的吗？[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya33.png"  ]
[tb_start_text mode=1 ]
#贝尔芬格
你该不会是为了想要个布娃娃，[r]
就把本大爷给召唤来吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔芬格
妈的，被你那拥抱差点弄得喘不过来气，[r]
你是想勒死本大爷吗？[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#贝尔芬格
被某个不知底细的家伙给突然召走，[r]
到头来还被当成布娃娃一样摆布，真是倒霉透了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#贝尔芬格
突然这么搞，本大爷只会觉得更加可疑好吧？[r]
啧，看这样子，以后准没好事。[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
