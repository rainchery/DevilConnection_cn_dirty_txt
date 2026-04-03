[_tb_system_call storage=system/_kupya_1.ks]

[cm  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="kupya_1.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露


[_tb_end_text]

[call  storage="phase.ks"  target="*show_top"  ]
[jump  storage="loop_kupya_1.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="loop_kupya_1.ks"  target="*30"  cond="dc.endCount()>=dc.totalEndings()"  ]
[jump  storage="loop_kupya_1.ks"  target="*loop3"  cond="f.currentLoop>2"  ]
[jump  storage="loop_kupya_1.ks"  target="*loop2"  cond="f.currentLoop>1"  ]
[jump  storage="loop_kupya_1.ks"  target="*loop1"  cond="f.currentLoop==1"  ]
*loop_back

[jump  storage="kupya.ks"  target="*talk"  ]
*kidoku

[tb_start_text mode=4 ]
#库皮亚多艾露
库啪啊～[emb exp="f.name"]，晚上好呢。[r]
此刻，可有咱能为您效劳之处？[wait time=300]



[_tb_end_text]

[jump  storage="kupya.ks"  target="*talk"  ]
*oha

[iscript]
// 基本デッキ
// 1周目
if (f.currentLoop == 1)
tf.ohaLabels = ['*name_suteki', '*yokumosyoukan', '*otetudai']
// 名前わかった
else if (f.bel_name > 0 || f.bel_name_first > 0) tf.ohaLabels = ['*syo', '*kanousei', '*zyagan2']
// 名前わからない＋2周目
else if (f.currentLoop == 2) tf.ohaLabels = ['*re', '*name_sagashi', '*zyagan2']
// 名前わからない＋3周目以降
else if (f.currentLoop >= 2) tf.ohaLabels = ['*hitori', '*name_sagashi', '*zyagan2']
// 特殊条件デッキ
if (f.previousEnding == '27') tf.ohaLabels.push('*lord2')
else if (f.previousEnding == '28') tf.ohaLabels.push('*medama')
else if (f.previousEnding == '29') tf.ohaLabels.push('*wedding')
else if (f.previousEnding == '30') tf.ohaLabels.push('*BBB')
[endscript]

[iscript]
tf.label = tf.ohaLabels[f.ohaIdx]
!tf.label && (tf.label = '*owari')
[endscript]

[call  storage="loop_kupya_talk.ks"  target="&tf.label"  cond=""  ]
[return  ]
