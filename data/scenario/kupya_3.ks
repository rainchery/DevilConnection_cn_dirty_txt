[_tb_system_call storage=system/_kupya_3.ks]

[jump  storage="loop_kupya_3.ks"  target="*3"  cond="f.kupya_3>2"  ]
[jump  storage="loop_kupya_3.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="kupya_3.ks"  target="*before_30"  cond="dc.endCount()>=dc.totalEndings()"  ]
[jump  storage="kupya_3.ks"  target="*loop1_kidoku"  cond="f.kupya_3==2"  ]
[jump  storage="loop_kupya_3.ks"  target="*loop2"  cond="f.currentLoop>1"  ]
[jump  storage="loop_kupya_3.ks"  target="*loop1"  cond="f.currentLoop==1"  ]
*before_30

[bg  time="0"  method="crossfade"  storage="kupya_4.webp"  ]
[jump  storage="loop_kupya_3.ks"  target="*30"  ]
*loop1_kidoku

[cm  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_filter_grayscale  layer="1"  name="プレイヤー"  grayscale="50"  ]
[bg  time="0"  method="crossfade"  storage="kupya_4.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露


[_tb_end_text]

[call  storage="phase.ks"  target="*show_top"  ]
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
[jump  storage="kupya_3.ks"  target="*kidoku"  cond="f.kupya_3==2"  ]
[tb_eval  exp="f.kupya_3=2"  name="kupya_3"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
雨，[wait time="300"]停了呢。[wait time="500"][r]
那，那个，请打起精神来……[p]
[_tb_end_text]

*kidoku

[tb_start_text mode=4 ]
#库皮亚多艾露
[emb exp="f.name"]，晚上好呢。[r]
此刻，可有咱能为您效劳之处？[wait time=300]



[_tb_end_text]

[jump  storage="kupya.ks"  target="*talk"  ]
*oha

[iscript]
// 基本デッキ
// 1周目
if (f.currentLoop == 1)
tf.ohaLabels = ['*munagura', '*haku', '*zyagan', '*dekakupya']
// 名前わかった
else if (f.bel_name > 0 || f.bel_name_first > 0) tf.ohaLabels = ['*utu', '*ki', '*haku2', '*eye']
// 名前わからない＋2周目
else if (f.currentLoop == 2) tf.ohaLabels = ['*munagura2', '*haku', '*zyagan', '*dekakupya']
// 名前わからない＋3周目以降
else if (f.currentLoop >= 2) {
tf.ohaLabels = ['*munagura3', '*hokanokata', '*haku', '*zyagan', '*dekakupya']
if (f.currentLoop >= 10) tf.ohaLabels.push('*loop10')
else if (f.currentLoop >= 5) tf.ohaLabels.push('*loop5')
}
[endscript]

[iscript]
tf.label = tf.ohaLabels[f.ohaIdx]
!tf.label && (tf.label = '*owari')
[endscript]

[call  storage="loop_kupya_talk.ks"  target="&tf.label"  cond=""  ]
[return  ]
