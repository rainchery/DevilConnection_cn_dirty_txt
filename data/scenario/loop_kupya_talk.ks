[_tb_system_call storage=system/_loop_kupya_talk.ks]

[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  ]
[comment  c="お話する"  ]
[comment  c="名前を前の周回から変更する"  ]
*name

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
看来，[emb exp="f.name"][r]
您已经改名了呢！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
然而，尽管使用假名，[r]
似乎依旧无法逃脱与恶魔之间的契约。[p]
[_tb_end_text]

[return  ]
[comment  c="性別を前の周回から変更する"  ]
*gender

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]……，[r]
连性别都能用魔法改变，真是令人惊叹！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="f.hutanari == 1"]而且，竟是雌雄同体之类！如此一来，恐能收获意外好处呢～♪[else]咱亦能够自由切换性别，实在欣慰！[r]
改日，是否愿意与咱进行一场击剑对决呢？♪[endif][p]

[_tb_end_text]

[return  ]
[comment  c="でびるんという名前を褒める"  ]
*name_suteki

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比伦这个名字倒也非常好听悦耳！[r]
咱也能欣然称他为德比君了！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
之前十分困扰[delay speed=100]……[resetdelay][r]
不知该如何称呼。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
得到名字的德比君，[r]
心中定是无比欢喜呢。[p]
[_tb_end_text]

[return  ]
[comment  c="悪魔を召喚するなんて悪い"  ]
*yokumosyoukan

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
真是的，竟然擅自召唤恶魔。[r]
[emb exp="f.name"]是个不乖的坏宝宝呢。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱也很理解……，一旦身心陷入绝望，[r]
总会倾向于做那些禁忌之事。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
但是，倘若停止协助德比君[r]
回收魔力[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
那灵魂被掌控的[emb exp="f.name"]，[r]
，恐将危及生命之安危。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
吾等天使之责，在于守护迷惘烦忧之中的羔羊，[r]
引导他们改正因不安而误入的歧途。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
咱绝不会允许恶魔对[emb exp="f.name"]随心所欲！[r]
所以，请您安心！[p]
[_tb_end_text]

[return  ]
[comment  c="読書のすすめ"  ]
*hon

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
昨晚，您有阅读书籍吗？如果能找到[r]
德比君真名的线索，或许有帮助……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
若有人对恶魔颇为通晓，不妨向其借阅书籍，[r]
或可得到更多启示呢。[p]
[_tb_end_text]

[return  ]
[comment  c="真の名の公言はお気を付けを"  ]
*hokanokata

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
若能从诸位被召唤者处，获得德比君真名的线索，[r]
便是再好不过了。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
然而……，非契约者若轻率言出恶魔真名，[r]
后果将极为严重……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
尤其是上级恶魔之名，透露无疑会引发不可预测之后果。[r]
此乃恶魔之天性……，亦是他们的本能。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
至于后果，连说出口都令人忌惮，咱就保持缄默吧！[r]
因此，还请您务必小心呀。[p]
[_tb_end_text]

[return  ]
[comment  c="ヒントに関して"  ]
*hint

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
所有的提示，皆通过「真视之眼」观测所得，[r]
已如实呈报于您。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
所见之相随日而异，但真视状态略有不稳。[r]
方才尚能映入眼中之物，下一瞬间便骤然消隐……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]，若能为您尽上一份绵薄之力，便是咱之幸事。[r]
咱深信，必能寻得令众人皆得幸福的结局……[p]
[_tb_end_text]

[return  ]
[comment  c="お手伝い"  ]
*otetudai

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
心中总感觉[emb exp="f.name"]终会轻轻引领这个世界[r]
走向光明。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
因此，咱亦决心全力协助您。[r]
能被如此依赖，令咱感到无比喜悦。[p]




[_tb_end_text]

[return  ]
[comment  c="正直甘く見てました"  ]
*syo

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]坦白而言，咱确实低估了事态。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="f.bel_name_first == 1]以为只需呼唤德比君之名，[r]
一切便能迎来美好结局。[delay speed=100]……[resetdelay][else]以为只需唤出德比君之名，便能平安止住事态，[r]
故事也将以幸福落幕。[delay speed=100]……[resetdelay][endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
然而，这并不意味着[r]
幸福的可能性已被完全切断。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪，才不会气馁呢！[p]
[_tb_end_text]

[return  ]
[comment  c="可能性"  ]
*kanousei

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
通往幸福的可能性，[r]
一定仍散落在四面八方。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
请继续探索吧！好好利用「真实之眼」所得到的线索，[r]
发现各种可能的结局！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
想必[emb exp="f.name"]的结局记录[font color=0xEC6FC5 bold=true]一览表[resetfont]或许也能成为重要的线索喔！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
目前的结局总数是[font color=0xEC6FC5 bold=true]30[resetfont]种。然后您迄今为止，[r]
所收集到的数量是[font color=0xEC6FC5 bold=true][emb exp="dc.endCount()"][resetfont]种……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
一定有一处幸福的结局……，没错[r]
[font color=0xEC6FC5 bold=true]就是真实结局[resetfont]正在等待着我们！[p]
[_tb_end_text]

[return  ]
[comment  c="おわり"  ]
*owari

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_tyrano_code]
[if exp="f.kupya_owari == 0"]
#库皮亚多艾露
看来暂时已无更多可述之事，[r]
还请您多多包涵。
[elsif exp="f.kupya_owari == 1"]
#库皮亚多艾露
话题卡组已经空空如也，
[elsif exp="f.kupya_owari == 2"]
#库皮亚多艾露
不妨来聊聊天气如何？
[elsif exp="f.kupya_owari == 3"]
#库皮亚多艾露
偶尔，[emb exp="f.name"]也可以引导话题哦～[r]
谈谈您想讨论之事，亦无不可。
[elsif exp="f.kupya_owari == 4"]
#库皮亚多艾露
[emb exp="f.name"]您……[r]
意外地，还挺粘人的呢～
[elsif exp="f.kupya_owari == 5"]
#库皮亚多艾露
也要多陪陪德比君喔？
[elsif exp="f.kupya_owari == 6"]
#库皮亚多艾露
咱真是忍不住，[r]
想要用手指轻戳戳德比君的角。
[elsif exp="f.kupya_owari == 7"]
#库皮亚多艾露
[if exp="f.currentLoop == 1]呼哇，库啪～[else]如果您有任何需要，[r]
请随时吩咐。[endif]
[elsif exp="f.kupya_owari == 8"]
#库皮亚多艾露
[if exp="f.currentLoop == 1][else]库啪～[endif]总觉得，略有困意呢～
[elsif exp="f.kupya_owari == 9"]
#库皮亚多艾露
其实……，若闭上双眼，维持此形态，[r]
悄然于教堂小憩，理应无人察觉。
[elsif exp="f.kupya_owari == 10"]
#库皮亚多艾露
至于是真睡还是假寐，就交由您来判断吧。
[elsif exp="f.kupya_owari == 11"]
#库皮亚多艾露
嘶啪～[delay speed=100]……[resetdelay]
[else]
#库皮亚多艾露
嘶啪～[delay speed=100]…………[resetdelay]
[endif]
[p]
[_tb_end_tyrano_code]

[tb_eval  exp="f.kupya_owari+=1"  name="kupya_owari"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
[comment  c="神眼について"  ]
*eye_true

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱肚肚上的大眼睛,可非邪眼喔，[r]
乃天使腹中之瞳，号称「神眼」呢～[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
凭借此双「真视之眼」，可洞察万物真实。[r]
但是实际操控起来，并非轻易之举。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
当精神彻底凝聚、直视事物的核心时，[r]
便会有些讯息，在微光般的朦胧里浮现出来……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
有时不经意间，信息亦会涌入思绪……[r]
咱亦希望能更加熟练运用，以发挥此能力之全效。[p]

[_tb_end_text]

[return  ]
[comment  c="邪眼閉じてる？"  ]
*zyagan2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
于现今此形态，为使真视之眼专注凝视，[r]
咱会闭上面部之眼，以免干扰其视。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
但于魔神而言，腹部之眼至关重要，[r]
常态下通常长久睁开……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="f.koukai_kidoku"]咱终于明白，他为何总闭邪眼。透过闪现的记忆画面，[r]
竟知德比君曾经历过如斯往事……，令人心痛。[else]为何德比君总闭邪眼？[r]
或许仅是出于对麻烦的回避？[endif] [p]
[_tb_end_text]

[return  ]
[comment  c="オッドアイ"  ]
*eye

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
难道……，若眼睛睁开，[r]
您会以为咱是异色之瞳？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
唯有身处上流阶层，且拥有能力的天使与恶魔，[r]
才会拥有非对称的变化……[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
所以，像咱这般平凡的中级天使，[r]
脸上的眼球，仅得单色而已呢。[p]
[_tb_end_text]

[return  ]
[comment  c="でかくぴゃ"  ]
*dekakupya

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱这变大的身姿……[if exp="f.currentLoop == 1][r]
是否让您感到惊讶呢？[else]每次吓到您，[r]
实在感到抱歉。[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
至于咱有时候会自称「吾」……[r]
这是很早以前就形成的旧习呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
往昔极为憧憬大天使大人，亦模仿其行止。[r]
然而，却招致其它天使们的讥笑……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
至少于娇小形态下，[r]
会尽量以「咱」自称。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
借此伪装自己……[r]
真是可笑至极呢。[p]
[_tb_end_text]

[return  ]
[comment  c="ダギャマキコ"  ]
*makiko

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱试着推测了一下，德比君的真名喔。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
因为他和咱一样，有着固定的口癖，[r]
咱认为，这此或与其名有关。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
会不会是「哒呀」之类的呢～[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
「哒呀玛奇子」，您觉得如何！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay]「玛奇子」是咱随意附加上去的啦～[p]
[_tb_end_text]

[return  ]
[comment  c="ダギャマキコ"  ]
*makiko2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君的真正名字[r]
究竟为何呢……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
只要知晓其真名，即可阻止其暴走。[r]
请务必努力寻之，嘿咻嘿咻加油喔！[p]
[_tb_end_text]

[return  ]
[comment  c="真の名探そう"  ]
*name_sagashi

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
总之，现在先来寻找[r]
德比君的真正名字吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
若强行阻止此刻的德比君，[r]
[emb exp="f.name"]的生命恐将陷入危险之中[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
然而，即便签订了不平等的契约，[r]
只要知道真名，我们便可以获胜。[p]
[_tb_end_text]

[return  ]
[comment  c="神のロード魔法リスポーン"  ]
*re

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
每次见德比君悲惨的结局，[r]
真令人不禁想……，若能重来一次该多好？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
于是，[emb exp="f.name"]翻开书本的瞬间，[r]
竟骤然回至之前所在之灵魂之泉，令咱大惊。[p]
[_tb_end_text]

[mind_voice  color="0xfffb7a"  name="库皮亚多艾露"  text="想来，这大概也是临时契约所赐吧……"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
彼此心意竟能如此相通，实在令人欣慰。[r]
至于您的读档魔法，真乃近乎神迹般的力量呢。[p]
[_tb_end_text]

[reset_mind_voice  ]
[return  ]
[comment  c="支えになれて嬉しい"  ]
*hitori

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="f.currentLoop == 2][else]即便重复了[endif]无数次的轮回，[r]
每次咱都会提醒自己，这何尝不是一件幸事。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
虽未臻完美，但至少……[r]
记忆仍能在周而复始中延承。[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[mind_voice  color="0x2ea6b6"  name="？？？"  text="您并非孤身一人呢。"  face="Yawamin"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
若非如此，[emb exp="f.name"]大概[r]
早已在这无尽循环中独自挣扎、无所依凭吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
如此一想便会觉得，咱的存在多少成为了[emb exp="f.name"]的心之支点，[r]
这真是让人由衷地高兴。[p]
[_tb_end_text]

[reset_mind_voice  ]
[return  ]
[comment  c="目玉でび、本質"  ]
*medama

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
抱歉，一想到德比君，[r]
过去的画面又不由自主地闪现了出来。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
……明明成功阻止了暴走，[r]
但德比君最终却成了只余眼球的模样。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
那一幕实在惨烈，让人不忍直视，[r]
咱不禁捂住了眼，心里也慌乱了起来。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
即便如此，面对那般姿态的德比君，您却未露丝毫畏惧……[r]
[emb exp="f.name"]真是令咱由衷敬佩。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/23.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
无论德比君变成何种模样，都会接纳他。[r]
这是[emb exp="f.name"]向所有人示明的态度。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]能够如此真切地洞察德比君的本质，[r]
这可是一件非凡而难得的事情呢。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]
[_tb_end_text]

[return  ]
[comment  c="結婚"  ]
*wedding

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
本该象征祝福与喜悦的婚礼，[r]
身着婚纱的德比君却一脸厌恶。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
但咱认为，那绝非是对与[emb exp="f.name"][r]
的结合感到抗拒，[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
而是惧怕来自魔界同僚们的[r]
轻蔑与嘲笑。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
要是能从魔界的桎梏中[r]
解脱就好了呢。[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不过，这句话对压抑自身情感、[r]
拘泥于天界规制的咱而言，也同样适用呢。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不在意他人的评价，以己之心为己之道，[r]
真是难矣……[p]
[_tb_end_text]

[return  ]
[comment  c="食べられる"  ]
*BBB

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
至于让一切归零，重新来过。[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
那真的是德比君的[r]
最佳解吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
虽听闻「无知或许即是幸福」，[r]
但总觉得心中难以释怀。[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[return  ]
[comment  c="記憶がない"  ]
*lord

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……虽然询问此事略有失礼，[r]
在NEO德比君的阶段，其实您是阻止失败了吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
这是经由真视之眼所见。[r]
那宛若超新星爆发般的白光，吞没了眼中的一切……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
所以……[emb exp="f.name"]能够平安无事而得以重新开始，[r]
咱真心觉得相当了得。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
于那般境况之下，您竟能施展出读档魔法，真是英勇非常呢！[p]
[_tb_end_text]

[return  ]
[comment  c="lordはじめから"  ]
*lord2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
没能成功阻止NEO德比君呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
虽只是瞬间，但感到身体骤然炽热、[r]
随即逐渐消融……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
原来那就是「消逝」的感觉……[r]
但不知为何，并未觉得有多难受。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
您能于那次超新星爆发中幸免于难，[r]
且顺利借读档魔法回到检查点，实在可谓妙不可言呢！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
真不愧是[emb exp="f.name"]呢！[r]

[_tb_end_text]

[return  ]
[comment  c="天界おしゃれ"  ]
*tenkai

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
天使的清晨可是很早的呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
先要在喷泉边洗脸、整理前发，[r]
拍上些许天使粉……然后再戴上耳罩～[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
天使们可都十分讲究仪表喔♪[r]

[_tb_end_text]

[return  ]
[comment  c="ループ多い5"  ]
*loop5

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
前前后后[r]
已经循环了[emb exp="f.currentLoop-1"]次了[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
虽然体力再怎么充沛，心志终究会在轮回中被磨损。[r]
还请切勿过度勉强自身。[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]虽然由咱来说这话，没有太大说服力呢。[p]
[_tb_end_text]

[comment  c="ループ多い10"  ]
*loop10

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
前前后后[r]
已经重来了[emb exp="f.currentLoop-1"]次了[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]，[delay speed=100]……[resetdelay][r]
您、您还好吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]…………[resetdelay]咱很担心呢。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]
[_tb_end_text]

[return  ]
[comment  c="胸ぐら"  ]
*munagura

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
请、请您放心！咱已经[r]
恢复如初，充满活力啦！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
作为天使，若不能以笑颜示人，[emb exp="f.name"]也会感到不安吧。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾露
让您担心了，真是抱歉！[wait time=300][r]
[_tb_end_text]

[return  ]
[comment  c="胸ぐらloop2"  ]
*munagura2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]昨天让您担心，真是抱歉。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
在被德比君触碰到之时……[r]
那一刻，咱感到非常喜悦……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/25.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！？刚才说的话，[r]
请务必对天界的诸位保密！[p]
[_tb_end_text]

[return  ]
[comment  c="胸ぐらloop3"  ]
*munagura3

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]昨、昨天真是抱歉，[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
在这无尽重复的日子里，[r]
被德比君触碰一下，竟成了咱唯一的幸福……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
竟然只能凭借如此微末之事获得幸福……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/25.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
不行，不该如此消极！振作振作！
[_tb_end_text]

[return  ]
[comment  c="胸ぐらloop4_これから"  ]
*munagura4

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]今宵又能被德比君所触碰了呢。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/23.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay]德比君[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
哈，[wait time=100]抱……抱歉。[wait time=300]
[_tb_end_text]

[return  ]
[comment  c="ラズベリーパイ"  ]
*raspberry

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
昨天沾满果酱的德比君……[r]
吃相笨拙，却意外可爱♥[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
说起来，那树莓派[delay speed=300]……[resetdelay][r]
真是令人怀念呢……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
啊，没什么[delay speed=100]……[resetdelay]。是咱在自言自语呢。[r]

[_tb_end_text]

[return  ]
[comment  c="ブルーベリーパイ"  ]
*blueberry

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
昨晚吃的不是树莓派，[r]
而是蓝莓派呢！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
虽是德比君的小失误，但即便重复同样的时光，[r]
这样的变化也是非常有趣的呢。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
也许是我们的行动造成了时间上的错位，[r]
使得事象发生了变化……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这也许就是所谓的蝴蝶效应呢！[p]
[_tb_end_text]

[return  ]
[comment  c="パイ"  ]
*pie

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
透过窗户悄悄看到了呢！昨天吃的那[if exp="f.blueberry == 1"]蓝莓[else]树莓[endif]派……，看起来真是美味得不得了！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱不太擅长吃酸的东西，所以[r]
更喜欢满载奶油、甜甜的卡仕达派。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
总有一天，希望大家能坐到一起……[r]
品尝这份美食呢！[p]
[_tb_end_text]

[return  ]
[comment  c="吐き気"  ]
*haku

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="f.currentLoop == 1]德比君，看起来依旧很难受……[else]德比君还是一副难受难受的样子呢，[r]
咱看着都觉得十分揪心。[endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="f.currentLoop == 1]那是魔力过度积聚引发的恶心反应，[r]
以他那娇小的身体，实在承担不起。[else]以他那娇小的身体，实在承担不起，为何还……[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="f.currentLoop == 1]……实在无法理解，[r]
他为何如此竭力收集魔力。[else]……但咱似乎也渐渐明了，[r]
究竟是何种驱力，使德比君走至此境。[endif][p]
[_tb_end_text]

[return  ]
[comment  c="分かった"  ]
*haku2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
即便未化为作那般模样，[r]
保持原本的样子就好……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
该如何让他[r]
自觉此理呢？[p]
[_tb_end_text]

[return  ]
[comment  c="獰猛"  ]
*zyagan

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="f.currentLoop == 1]邪眼似已开始侵蚀其人格，[r]
狂暴之势渐起……[else]德比君……。人格正受[r]
邪眼侵扰，渐趋狂化……[endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="f.currentLoop == 1]那已非德比君本人！[r]
实在令人忧虑……[else]甚至连其五感亦开始丧失……[r]
他究竟渴求着什么，竟至此地步？[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]先振作精神吧……[r]
那个，
[_tb_end_text]

[return  ]
[comment  c="気付き"  ]
*ki

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君只是尚未觉察，[r]
自身真正所渴求之事。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那些只有失去之后方能觉察的事……[r]
我们必须在他失去之前，使其明白。[p]
[_tb_end_text]

[return  ]
[comment  c="明日が憂鬱"  ]
*utu

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay][if exp="f.kupya_syouziki == 1]果然[else]坦白言之[endif]！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="f.kupya_syouziki == 1]果然[delay speed=100]……[resetdelay]明天将至[else][delay speed=100]……[resetdelay]坦白言之[endif]，咱感到前所未有的忧郁。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
面对痛苦不堪的德比君，[r]
咱却束手无策，仅此便足以令人心痛。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]若咱再强大一些，[r]
或可将诸位更稳妥地引向幸福。[p]
[_tb_end_text]

[tb_eval  exp="f.kupya_syouziki=1"  name="kupya_syouziki"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_syouziki" val="1"]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
[delay speed=200]……[resetdelay]抱歉，咱失态了……[wait time=300]
[_tb_end_text]

[return  ]
[comment  c="天使について"  ]
*tenshi

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
地上的众生[r]
时常误解……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
天使本乃维系善恶平衡之存在，[r]
亦以对抗于世间扩张之恶魔为己任。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
因此，对地上之人的直接干预并不被鼓励，[r]
即便对方已然堕于恶魔之手……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
此乃驱魔师之责。而吾等天使，[r]
应于其堕落之前采取对策，方为本分……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
因此，虽祈愿世人得以幸福，[r]
但吾等亦非万能之存，不能将所有人引至圆满。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……然而，咱依旧愿竭尽所能，[r]
不负诸位所托。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
更是为了与德比君缔约的[emb exp="f.name"]……！[p]

[_tb_end_text]

[return  ]
[comment  c="エンドコンプ_未使用"  ]
*complete

[tb_start_text mode=1 ]
#库皮亚多艾露
通过真视之眼所观测之所有结局，如今皆已齐聚。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]但从目前状况看来，[r]
仍未觅得理想之终局。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
然而[delay speed=100]……[resetdelay]尚不可放弃希望！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
因果律已然改写。由此推断，[r]
在某处仍必定存在能够拯救德比君的契机。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=45]请持守希望，向前迈进，直至最后一刻！[resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay]在真视之眼的尽头，咱依稀仍能看见微光……[r]
像是从命运的缝隙中，悄然透出的最后曙色。[p]
[_tb_end_text]

[return  ]
[comment  c="エンドコンプ2_未使用"  ]
*complete2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
究竟应在何处，方能救回德比君呢……[r]
是在NEO德比君的节点？抑或，再度轮回之时？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
真是的……，德比君果然是令人操心的孩子呢。[p]
[_tb_end_text]

[return  ]
