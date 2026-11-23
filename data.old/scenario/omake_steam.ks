[_tb_system_call storage=system/_omake_steam.ks]

[load_memory name="name" cond="!f.name"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"     margint=70 marginl=130 marginr=0 marginb=10]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[bg  time="2000"  method="crossfade"  storage="steam1.webp"  wait="false"  ] 
[wait  time="2000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="pan.ogg"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
唔啊~大清早就把本大爷给搞醒了，困死了啦[r]这到底是要去哪里啊？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
今天要去一家颇为雅致的面包店喔~[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
咱可是早餐钟爱面包的一派！[r]尤其喜爱那蓬松柔软、刚出炉的面包呢~[p]


[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="nezeru1.ogg"  ]
[wait  time="2000"  ]
[bg  time="2000"  method="crossfade"  storage="steam2.webp"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪…！被刚出炉的面包香气所环绕[r]一早便能感受到如此这般的幸福…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
这里简直就是人们口中所述的天堂呢[r]咱心中描绘的理想乡正是此处呀~[p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="steam3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
唔~看起来确实很美味的样子~[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[bg  time="20"  method="crossfade"  storage="steam4.webp"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="pan2.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]哎呀，德比君！[resetfont][p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="steam5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
还请使用夹子呀，夹子！[r]如此不懂礼数，可是不行的喔～[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="steam6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
搞什么啊多艾露！[r]本大爷现在就想吃这面包！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
这又不是野地里生长的果子，真是的~[r]还是带回家后，配上牛奶一同享受吧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
唔嘛，似乎在家里悠哉悠哉地品尝确实要更好一点[r][emb exp="f.name"]！把这个给本大爷拿上！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="4000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[wait  time="4000"  ]
[bg  time="500"  method="crossfade"  storage="steam7.webp"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
库呼呼，本大爷已经迫不及待想回家了！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
德比君总是嫌麻烦[r]不愿陪咱一同出来采买呢~[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
…嘛，偶尔陪你出来一趟也不是不行啦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
当真吗~！[emb exp="f.name"][r]您可听见了？这可是成长了一大步呢！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
就当是为了德比君着想[r]咱们下次再一同前往那家面包店吧！[p]
[_tb_end_text]

[bg  time="6000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
明明只是你这家伙自己想吃吧！[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"     margint=70 marginl=130 marginr=0 marginb=10]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
