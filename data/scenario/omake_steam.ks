[_tb_system_call storage=system/_omake_steam.ks]

[load_memory name="name" cond="!f.name"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"     margint=70 marginl=130 marginr=0 marginb=10]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[bg  time="2000"  method="crossfade"  storage="steam1.webp"  wait="false"  ]
[wait  time="2000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="pan.ogg"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
んぅ〜叩き起しやがって眠いぞぉ[r]一体どこにいくんだぁ？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
今日はオシャレなパン屋さんに行くのですぅ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ワタクシは朝食はパン派！[r]ふわっふわの焼きたてパンが大好きなのですぅ[p]


[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="nezeru1.ogg"  ]
[wait  time="2000"  ]
[bg  time="2000"  method="crossfade"  storage="steam2.webp"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
くぴゃあ…！焼きたてパンの香りに[r]包まれて朝から幸せなのですぅ…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ここが地上で俗に言う天国ですぅ[r]ワタクシの思い描く理想郷はここなのですぅ[p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="steam3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
うんみゃそ〜だなぁ〜[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[bg  time="20"  method="crossfade"  storage="steam4.webp"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="pan2.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=50]もうっでびくん！[resetfont][p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="steam5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
トングを使うのですよトングを！[r]礼儀がまるでなってないのですぅ[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="steam6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
なんだよドエル！[r]オレサマは今食いてーんだよこのパンを！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
野に咲く木の実じゃないんですからも〜[r]おうちに帰ってミルクと一緒に食べましょう！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
…んまぁ家でだらだら食った方がいいか[r][emb exp="f.name"]！これも取れよな！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="4000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[wait  time="4000"  ]
[bg  time="500"  method="crossfade"  storage="steam7.webp"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
クフフ、家に帰るのが楽しみだぜ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんは面倒くさがって[r]お買い物には付き添いませんもんねぇ〜[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
…でもまぁ、たまには行ってやってもいいな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
ほんと〜ですか！[emb exp="f.name"]さん[r]聞きました？一歩成長ですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
でびくんのためにも[r]またあのパン屋さんに行きましょうねっ[p]
[_tb_end_text]

[bg  time="6000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
おみゃーはパンが食いてーだけだろ！[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"     margint=70 marginl=130 marginr=0 marginb=10]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
