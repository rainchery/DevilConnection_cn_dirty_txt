[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[eval exp="TYRANO.kag.tmp.bootload=true"]

[eval exp="sf.kill=0"]

[eval exp="f.tutorial_finished=1"]

[glink  face="KaiseiDecol-Bold"  text="禁忌OFF"  target="*loop"  y="100"  exp="sf.kill=0"  ]
[glink  face="KaiseiDecol-Bold"  text="禁忌ON"  target="*day"  y="200"  exp="sf.kill=1"  ]
[glink  face="KaiseiDecol-Bold"  text="七大悪魔"  target="*akuma"  y="400"  ]
[glink  face="KaiseiDecol-Bold"  text="TRUE&nbsp;ENDを通ったことにする"  target="*true_end_flag"  y="600"  cm="false"  ]
[glink  face="KaiseiDecol-Bold"  text="TRUE&nbsp;ENDを通ってないことにする"  target="*remove_true_end_flag"  y="700"  cm="false"  ]
[glink  face="KaiseiDecol-Bold"  text="コレクション全解禁"  target="*achieve_all_collection"  x="200"  y="600"  cm="false"  ]
[glink  face="KaiseiDecol-Bold"  text="コレクション全消去"  target="*clear_all_collection"  x="200"  y="700"  cm="false"  ]
[s  ]
*loop

[glink  face="KaiseiDecol-Bold"  text="loop1"  target="*day"  y="100"  exp="f.currentLoop=1"  ]
[glink  face="KaiseiDecol-Bold"  text="loop2"  target="*day"  y="200"  exp="f.currentLoop=2"  ]
[glink  face="KaiseiDecol-Bold"  text="loop3"  target="*day"  y="300"  exp="f.currentLoop=3"  ]
[glink  face="KaiseiDecol-Bold"  text="ロード"  target="*load"  y="500"  cm="false"  ]
[s  ]
*day

[eval exp="f.currentLoop=4" cond="sf.kill==1"]

[glink  face="KaiseiDecol-Bold"  text="0日目"  target="*day0"  y="100"  ]
[glink  face="KaiseiDecol-Bold"  text="1日目"  target="*day1"  y="200"  ]
[glink  face="KaiseiDecol-Bold"  text="2日目"  target="*day2"  y="300"  ]
[glink  face="KaiseiDecol-Bold"  text="3日目"  target="*day3"  y="400"  ]
[s  ]
*day0

[eval exp="f.tutorial_finished=0" cond="sf.kill==0"]

[eval exp="f.day=0"]

[eval exp="f.finished=[]"]

[jump  storage=""  target="*go"  ]
*day1

[eval exp="f.day=1"]

[eval exp="f.finished=['ティング','アリス','ジェクト']"]

[jump  storage=""  target="*go"  ]
*day2

[eval exp="f.day=2"]

[eval exp="f.finished=['ティング','アリス','ジェクト','サフィール','マルス','ネゼル']"]

[jump  storage=""  target="*go"  ]
*day3

[eval exp="f.day=3"]

[eval exp="f.finished=['ティング','アリス','ジェクト','サフィール','フウガ','ネゼル','ミーティア','コニー','アレン']"]

[jump  storage=""  target="*go"  ]
*go

[eval exp="f.cameraEnable=1" cond="f.currentLoop>=3||f.currentLoop==2&&f.day>=1"]

[show_photo_button cond="f.currentLoop>=3||f.currentLoop==2&&f.day>=1"]

[eval exp="f.tips=f.finished.length"]

[if exp="f.currentLoop==1&&(f.day==1||f.day==3)"]

[jump  storage="syoukan_bell.ks"  target=""  ]
[else]

[jump  storage="&f.day==3?'syoukan_k.ks':'syoukan.ks'"  target=""  ]
[endif]

*akuma

[eval exp="f.cameraEnable=1"]

[show_photo_button]

[jump  storage="syoukan_Devil.ks"  target=""  ]
*load

[showload]

[s  ]
*true_end_flag

[iscript]
$.confirm(
"トゥルーエンド用ファイル作成後、再起動します<br>（エンディング収集状況は操作しません）",
function () {
dc.writeNEO()
location.href = './index.html'
},
() => false
)
[endscript]

[s  ]
*remove_true_end_flag

[iscript]
$.confirm(
"トゥルーエンド用ファイル削除後、再起動します<br>（エンディング収集状況は操作しません）",
function () {
$.clearStorage(TYRANO.kag.config.configSave, dc.tkey)
location.href = './index.html'
},
() => false
)
[endscript]

[s  ]
*achieve_all_collection

[eval exp="sf.collectedEndings=Object.keys(dc._ends())"]

[eval exp="sf.collectedCharacters=dc.collectionCharaData().map(c => c.name)"]

[eval exp="sf.gallery=dc.galleryData().map(g => g.name)"]

[eval exp="sf.ngScene=dc.ngSceneData().map(g => g.name)"]

[eval exp="sf.allCharactersOpen=1"]

[eval exp="sf.secretEndOpen=1"]

[iscript]
$.alert('コレクションをすべてオンにしました')
[endscript]

[s  ]
*clear_all_collection

[eval exp="sf.collectedEndings=Object.keys(dc._ends())"]

[eval exp="sf.collectedCharacters=dc.collectionCharaData().map(c => c.name)"]

[eval exp="sf.gallery=dc.galleryData().map(g => g.name)"]

[eval exp="sf.ngScene=dc.ngSceneData().map(g => g.name)"]

[eval exp="sf.allCharactersOpen=0"]

[eval exp="sf.secretEndOpen=0"]

[iscript]
$.alert('コレクションをすべてオフにしました')
[endscript]

[s  ]
