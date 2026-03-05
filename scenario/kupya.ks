[_tb_system_call storage=system/_kupya.ks]

[jump  storage="kupya.ks"  target="*talk"  ]
*modoru_hint

[eval exp="f.hintIdx++"]

[jump  target="modoru"  storage=""  ]
*modoru_oha

[eval exp="f.ohaIdx++"]

[jump  target="modoru"  storage=""  ]
*modoru

[tb_start_tyrano_code]
[if exp="f.kupya_owari >= 11"]
[_tb_end_tyrano_code]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#库皮亚多艾露
[if exp="f.kupya_owari >= 11"]嘶啪～……[else]您还想问……别的什么吗？[endif][wait time=300]
[_tb_end_text]

*modoru_tap

*talk

[eval exp="f.hintIdx=0" cond="isNaN(f.hintIdx)"]

[eval exp="f.ohaIdx=0" cond="isNaN(f.ohaIdx)"]

[guard_click]

[glink  storage="kupya.ks"  x="400"  y="145"  width="66"  height="127"  target="*mimiate"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="808"  y="145"  width="66"  height="127"  target="*mimiate"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="529"  y="3"  width="217"  height="89"  target="*wa"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="472"  y="93"  width="330"  height="130"  target="*atama"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="359"  y="247"  width="152"  height="185"  target="*mimi"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="762"  y="247"  width="152"  height="185"  target="*mimi"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="594"  y="320"  width="84"  height="68"  target="*beru"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="578"  y="381"  width="126"  height="112"  target="*onaka"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="477"  y="380"  width="81"  height="137"  target="*hane"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="721"  y="380"  width="81"  height="137"  target="*hane"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[if exp="f.currentLoop>=2"]

[choice2 text1="聊天谈话" target1="*oha" text2="请求建议" target2="*zyo" y="500"]

[else]

[choice2 text1="聊天谈话" target1="*oha" text2="？？？" disabled2="true" graphic2="disabled" y="500"]

[endif]

[glink  name="waku,waku3"  font_color="white"  target="*kaeru"  x="520"  y="680"  width="240"  height="57"  graphic="ui/kupya1.png"  enterimg="ui/kupya2.png"  enterse="tap.ogg"  clickse="OK.ogg"  exp="dc.afterChoice2(false)"  ]
[s  ]
*hane

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
天使的羽翼，若轻轻触碰，便能感到温暖与安宁，[r]
几乎如幸福降临一般呢。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！？那个呢……，[r]
里面并无任何奇怪成分，请您安心！[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*mimi

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
此乃咱引以为傲的软糯叽叽香蕉耳，[r]
是专为食不果腹的小家伙们准备的应急之食喔。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
方才所言，不过为玩笑话而已呢。[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*atama

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪～♥[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱最喜欢被别人轻抚脑袋了呢～[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不过，前发还请不要随意触碰哦，[r]
那可是咱每天清晨都会认真打理的地方呢。[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*wa

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
此顶头环可是大天使大人[r]
赐予咱的珍贵之物哦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
若无此物，低阶天使便无法获得[r]
魔力的供给了呢。[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*mimiate

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这个吗？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这是耳罩哦！[r]
在众天使之间，正是相当流行的时尚之品呢。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾露
适合咱……吗？
[_tb_end_text]

[choice2 text1="点头" target1="*1" text2="……" target2="*2" y="500"]

[s  ]
*1

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾露
库啪～♥[emb exp="f.name"]您的眼光真好呢。
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*2

[tb_start_text mode=1 ]
#库皮亚多艾露
您的内心，也正在夸赞它很合适呢！[r]
[if exp="f.currentLoop == 1]虽然咱身为天使，但也会使用邪眼探查的喔。[else]通过咱的真视之眼，便能洞察一切呢。[endif][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*beru

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="Bell.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
铃铃♪。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
这是咱赠与[emb exp="f.name"]的[r]
铃兰之铃呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
只需鸣响它，咱随时便可赶到。[r]
因此，您无需客气，请多多使用。[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*onaka

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
肚子上的眼睛可很娇嫩呢，[r]
请务必小心对待哦！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……可千万不要用小拳拳[r]
锤击德比君的肚肚哦？[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*oha

[call  storage="kupya_1.ks"  target="*oha"  cond="f.day==1"  ]
[call  storage="kupya_2.ks"  target="*oha"  cond="f.day==2"  ]
[call  storage="kupya_3.ks"  target="*oha"  cond="f.day==3"  ]
[jump  storage="kupya.ks"  target="*modoru_oha"  ]
*zyo

[iscript]
const hintAvailable = dc.hintAvailable(f, sf.endings)
if (hintAvailable.length == 0) {
f.hint = '_empty'
} else {
if (!hintAvailable[f.hintIdx]) {
f.hintIdx = 0
f.hintLooped = 1
}
f.hint = hintAvailable[f.hintIdx]
}
[endscript]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
您是希望得到提示吗？这样呢……[if exp="f.hintLooped==1"][r]
如同之前所言，[endif][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="&'END'+f.hint"  ]
*END_empty

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[jump  storage="kupya.ks"  target="*30_END"  cond="dc.endCount()>=dc.totalEndings()"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
很抱歉，目前真视之眼中，[r]
尚未清晰显现任何指引。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
虽隐约可辨，却仍显朦胧……[r]
劳您另择一日，再行查验。[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*30_END

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
非常抱歉，然今真视之眼中[r]
已无任何指引之物。[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END1

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
暂且，先不和[font color=0xEC6FC5 bold=true]德比君[resetfont]签下[r]
契约如何？呼呼[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君[font color=0xEC6FC5 bold=true]的真名[resetfont]，您知道吗？[r]
不妨[font color=0xEC6FC5 bold=true]待他日再召之，[resetfont]亦未尝不可？[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END3

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君身上有一处弱点♥[r]
不知您是否知晓？[p]
若您能反复[font color=0xEC6FC5 bold=true]轻抚此处[resetfont]会如何呢？[r]
呼呼～[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END4

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
勤勉诚然可嘉，但偶尔也可与德比君尝试一下[font color=0xEC6FC5 bold=true][r]
放置Play[resetfont]……，亦未尝不可？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
感觉您精神上似乎略有疲惫，[emb exp="f.name"]不妨在此稍事歇息。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不过……，切莫如那位老师一般，[font color=0xEC6FC5 bold=true]醉饮之后[resetfont]便呼呼大睡。[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END5

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪……，咱也[font color=0xEC6FC5 bold=true]想要一个[r]
德比君的[resetfont]布娃娃呢～[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END6

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="f.seibetu == 1]要不要试试[font color=0xEC6FC5 bold=true]用魔法[resetfont]化作少女之姿，又当如何？[r]
或可从别样视角，洞见未曾察觉之事。[else]唔～……，尽享爱意！[endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50][if exp="f.seibetu == 1]尽享爱意！[else]爱之形态，本就[font color=0xEC6FC5 bold=true]因人而异[resetfont]！[endif][resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=25]还有呢……，若能化作与咱[font color=0xEC6FC5 bold=true]同形之身[resetfont]，[r]
想来也别有一番趣味……，呼呼。[resetfont][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END7

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
即便不施手段……[font color=0xEC6FC5 bold=true]但若稍作威胁，[resetfont]或许能有另一番发现！[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END8

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
即便[font color=0xEC6FC5 bold=true]身处时间停滞之中，仍能坚持抗争到底[resetfont]！[r]
库啪库啪！加油！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
有时坚守己见，不为他人所动，[r]
亦是一种必要之力量。[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END9

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不妨试试[font color=0xEC6FC5 bold=true]故意不将魔力攒至100%，[resetfont]如何？[r]
想必能看到怒气冲冲的德比君呢。[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END10

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
咱便直言了。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font color=0xEC6FC5 bold=true]请您[resetfont]协助咱♥[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END11

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
即便身处虚伪造作之境……，若不觉其假，[r]
仍能感到幸福与安宁，咱觉得此亦无妨。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
若您执意踏上那条道路……[r]
届时，[font color=0xEC6FC5 bold=true]便无需再协助咱了呢[resetfont]。[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END12

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
天使、恶魔、精灵，皆以魔力为形。[r]
即便受伤，只要魔力充盈，便可[font color=0xEC6FC5 bold=true]复原[resetfont]如初……[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
但若在此情势下，[font color=0xEC6FC5 bold=true]魔力不足[resetfont]德比君又会如何？[r]
呼呼……，真令人好奇。[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END13

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
将德比伦君的[font color=0xEC6FC5 bold=true]那个[resetfont]，[r]
试试给他拔出来吧。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font size=50]咱说的是角啦！[wait time=300]Ji[wait time=300]・ao！[resetfont][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END14

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……若您感到难受，[r]
也可向咱撒娇呢。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那时，咱会以最自豪的Q弹软糯之身，将[emb exp="f.name"][r]
温柔包覆！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……只不过，[font color=0xEC6FC5 bold=true]过度抚摸[resetfont]是NG的哦。[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END15

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
对了，听闻某些恶魔[font color=0xEC6FC5 bold=true]惧怕大蒜[resetfont]不知您……[r]
可曾试过？[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END16

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
倘若[font color=0xEC6FC5 bold=true]一点魔力也不回收，[resetfont][r]
又会变成如何呢？库啪！[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END17

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君的喜好，您知否？据咱调查，[r]
似乎偏爱眼睛圆圆、软软乎乎的孩子。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
若是看到那种孩子遭难，[font color=0xEC6FC5 bold=true]定无法坐视不管……[resetfont][r]
真是仁心温雅之人呀～[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
顺带一提，性感成熟的大姐姐……[r]
似乎并非他的菜呢。[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END18

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="f.neodebi_nade == 1]看见NEO德比君的反应，咱便想起了过去……[r]
曾抚过他的脑袋，却换来深深的不悦。[else]曾经咱抚过德比君的脑袋，结果他立刻嚷着，[r]
别把他当小孩……，还摆出一副不悦的神情。[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
于是咱才明白，摸头之举，[r]
并不必然能令人欢喜。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
所以嘛，不妨动动心思，灵活地换个角度想想看吧。[r]
[font color=0xEC6FC5 bold=true]触摸头以外的部位[resetfont]，或能更令人开心了哦！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
也许会被他生气地训斥一句，[r]
「可没有下次了！」[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END19

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
真想在德比君的小角上堆满满的料，[r]
再『库啪』地一下贴上去，[font color=0xEC6FC5 bold=true]好好品尝[resetfont]一番呢！[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪……？咱这可是[r]
一本正经地给您进谏呢。[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END20

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
攻略危险对象时，[r]
留有些许魔力更为稳妥……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
换个思路，[font color=0xEC6FC5 bold=true]若完全不保留魔力去挑战，[resetfont][r]
兴许能自此开拓一方新见？[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END21

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君[font color=0xEC6FC5 bold=true]邪眼，真美[resetfont]呢……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
不过听闻魔吉利西亚的黑市，[r]
竟有人贩卖眼球……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
呀～，真是骇人。[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END22

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君应与[font color=0xEC6FC5 bold=true]小蝙蝠们[resetfont][r]
多作接触比较好呢。[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END23

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
倘若遭到[font color=0xEC6FC5 bold=true]蠕动触手的[r]
恶魔袭击[resetfont]，怕是片刻难支。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
库啪……，不小心忆起往昔了……[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END24

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[font color=0xEC6FC5 bold=true]修行[resetfont]、锻炼固然重要……[r]
但放松肩膀，[font color=0xEC6FC5 bold=true]偶尔开开玩笑[resetfont]也很十分必要的呢。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
啊，不过，嘲讽可属大忌哦。[r]
尤其是[font color=0xEC6FC5 bold=true]蹲起嘲讽[resetfont]！[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END25

[chara_show  name="クピャドエル"  time="1000"  wait="true"  storage="chara/14/11.png"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
德比君的邪眼，若与[emb exp="f.name"]的魔眼[r]
互为助力、[font color=0xEC6FC5 bold=true]携手合作的话[resetfont]道路自会为您敞开！[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*END33"  cond="sf.endings.includes('33')"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
库啪……？此外，从真视之眼中，[r]
观测到另一种可能……，却难言是佳事。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……但咱仍愿[r]
冒昧献上建言。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
前路未明，[r]
莫要轻率妄动。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
若被动摇之心乘虚而入……[r]
此处恕咱不便深言。[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END33

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……请勿因「能够重来」，[r]
而对德比君施以过分之举。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾露
唔……，
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END26

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
如果德比君住到魔神们所栖息的[font color=0xEC6FC5 bold=true]灵魂之泉[resetfont]，[r]
能得到幸福吗。[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END28

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
…………[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
抱歉，[if exp="f.BBB_kidoku == 1"]只剩眼珠的德比君之貌，[else]即便身披婚纱，[r]
也透着深深悲意的模样，[endif]仍鲜明镌刻在咱心中。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
若当时[font color=0xEC6FC5 bold=true]未呼其真名而阻止[resetfont]的话……[r]
会否……有更好的结果？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
[emb exp="f.name"]既能重新开始，[r]
便……仍可怀抱希望。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾露
库啪……，切莫丢失笑颜。
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END27

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
……若德比君的[font color=0xEC6FC5 bold=true]阻止[resetfont]失败[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
不，不可凡事往坏处思量。[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END29

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
若德比君也能[font color=0xEC6FC5 bold=true]结为连理[resetfont]，并享爱情之甘，[r]
想必亦能得大幸呢……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
俗语云，「自形而入」……[r]
在咱看来，婚礼确是及其重要的仪式。[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END30

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[if exp="f.wedding_kidoku == 1"]亦或者，[else]若当时[endif][font color=0xEC6FC5 bold=true]向他伸出友谊之手……[resetfont][r]
结果或许已然不同。[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*complete

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

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*kaeru

[eval exp="f.hintIdx=0"]

[eval exp="f.ohaIdx=0"]

[eval exp="f.hintLooped=0"]

[tb_eval  exp="f.kupya_tap=0"  name="kupya_tap"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.kupya_owari=0"  name="kupya_owari"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
若您有任何需要，请随时呼唤，[r]
爱之天使·库皮亚多艾露。[p]
[if exp="f.kupya_inori == 1][delay speed=100]……[resetdelay]库啪～[r]
咱便此告辞。[else]库啪～[delay speed=100]……[resetdelay][r]
祝您永享幸福[delay speed=100]……[resetdelay][endif][p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya_modoru.ogg"  ]
[flash  time="1000"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_filter_grayscale  layer="0"  ]
[wait  time="800"  ]
[free_bg_layermode name="ring" time="0"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[free_bg_layermode name="ring" time="1000"]

[wait  time="500"  ]
[tb_hide_message_window  ]
[jump  storage="kupya.ks"  target="*day3"  cond="f.day==3"  ]
[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
*day3

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
