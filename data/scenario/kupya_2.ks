[_tb_system_call storage=system/_kupya_2.ks]

[eval exp="f.hint=1"]

[cm  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="kupya_2.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露


[_tb_end_text]

[call  storage="phase.ks"  target="*show_top"  ]
[jump  storage="loop_kupya_2.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="loop_kupya_1.ks"  target="*30"  cond="dc.endCount()>=dc.totalEndings()"  ]
[jump  storage="loop_kupya_2.ks"  target="*loop2"  cond="f.currentLoop>1"  ]
[jump  storage="loop_kupya_2.ks"  target="*loop1"  ]
*loop_back

[jump  storage="kupya.ks"  target="*talk"  ]
*kidoku

[tb_start_text mode=4 ]
#库皮亚多艾露
库啪～[emb exp="f.name"]，晚上好呢。[r]
此刻，可有咱能为您效劳之处？[wait time=300]



[_tb_end_text]

[jump  storage="kupya.ks"  target="*talk"  ]
*oha

[iscript]
// 基本デッキ
// 1周目
if (f.currentLoop == 1) tf.ohaLabels = ['*raspberry', '*hon', '*makiko']
// 名前わかった
else if (f.bel_name > 0 || f.bel_name_first > 0)
tf.ohaLabels = ['*munagura4', '*pie', '*tenshi']
// 名前わからない＋2周目
else if (f.currentLoop == 2) tf.ohaLabels = ['*blueberry', '*hon', '*makiko2', '*tenshi']
// 名前わからない＋3周目以降
else if (f.currentLoop >= 2) tf.ohaLabels = ['*pie', '*hon', '*makiko2', '*tenshi']
if (f.currentLoop >= 2) {
if (f.past_name != f.name) tf.ohaLabels.push('*name')
if (f.past_sex != f.seibetu) tf.ohaLabels.push('*gender')
}
[endscript]

[iscript]
tf.label = tf.ohaLabels[f.ohaIdx]
!tf.label && (tf.label = '*owari')
[endscript]

[call  storage="loop_kupya_talk.ks"  target="&tf.label"  cond=""  ]
[return  ]
