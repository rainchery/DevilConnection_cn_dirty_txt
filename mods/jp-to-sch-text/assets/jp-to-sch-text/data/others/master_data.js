(function (global) {
  'use strict'

  // 仅保留 master_data.js 中与日文原版不同的字段；folder 用于定位原始项目。
  const notKilled = [
    { data: { name: 'リリカ', folder: '55', phrase: '这家伙似乎挺适合拿来练手！<br>她手里拿的好像是……<br>当下非常流行的魔法手机？' } },
    { data: { name: 'ペイン', folder: '8', phrase: '哟，感觉这家伙，<br>挺适合拿来开场练手！' } },
    { data: { name: 'ティング', folder: '9', phrase: '和旁边那家伙长得挺像的嘛！<br>脸上写满了想要出去的渴望……<br>是被关起来了吗？' } },
    { data: { name: 'ジェクト', folder: '27', phrase: '这里是……电子空间？<br>好有未来科技感！<br>那件衣服看起来似乎储存了魔力！' } },
    { data: { name: 'アリス', folder: '22', phrase: '在做实验吗？<br>用这么大口坩锅，<br>到底在制作什么东西？' } },
    { data: { name: 'コハク', folder: '25', phrase: '这就是那只著名的九尾狐吗？<br>真是回眸一笑倾城色！<br>虽然不是本大爷的菜……<br>' } },
    { data: { name: 'アルマース', folder: '43', phrase: '这家伙正在弹钢琴呢！<br>不过从水晶外面，<br>听不到声音啊。' } },
    { data: { name: 'ライ', folder: '58', phrase: '正在悠哉地晒太阳吗。<br>看起来难度有点大啊，<br>不过这副呆瓜脸有这么厉害吗？' } },
    { data: { name: 'ラピス', folder: '47', phrase: '视线奇怪地交汇了。<br>总觉得他，<br>似乎在盯着我们看……' } },
    { data: { name: 'サフィール', folder: '38', phrase: '正在洗澡呢！<br>管他三七二十一先召了再说！' } },
    { data: { name: 'マルス', folder: '20', phrase: '这家伙没事吧？<br>看着是喝高了。<br>不过似乎可以趁虚而入？' } },
    { data: { name: 'ネゼル', folder: '37', phrase: '居然用着情侣款马克杯……<br>大概理解什么叫「现充去死」了！' } },
    { data: { name: 'ルナ', folder: '42', phrase: '这是生活在海里的种族？<br>烤了应该很好吃吧！<br>要试着钓过来吗？' } },
    { data: { name: 'フウガ', folder: '23', phrase: '竟然是双刀客，好稀奇啊。<br>不过手持两把刀不会很难耍吗？<br>装什么逼啊……' } },
    { data: { name: 'チェシカ', folder: '40', phrase: '这家伙是怎么了……<br>怕不会主动想让我们<br>召唤他过来吧？' } },
    { data: { name: 'マキ', folder: '61', phrase: '好像是在记录着什么？<br>这个魔法阵……，似乎和<br>房间地板上的那个很像……' } },
    { data: { name: 'ミーティア', folder: '39', phrase: '在学习吗？<br>那就来给她捣个乱吧！<br>嘿嘿。' } },
    { data: { name: 'コニー', folder: '29', phrase: '这身打扮，是警察啊！<br>好像正在镇子上<br>四处打听什么消息？' } },
    { data: { name: 'エメロード', folder: '33', phrase: '跟踪狂吗！？<br>真是混蛋中的混蛋啊！<br>好吧，让本大爷来教训教训你！' } },
    { data: { name: 'アレン', folder: '17', phrase: '这家伙……还真可爱啊！<br>但不知为什么，<br>本能上感觉有点危险！' } },
    { data: { name: 'ミンティ', folder: '57', phrase: '这家店好眼熟！<br>记得他们家的派超级好吃。<br>真让人怀念啊……' } },
    { data: { name: 'ガク', folder: '32', phrase: '哇~，竟然能从嘴里发射炮击！<br>真的要召唤这种家伙吗？<br>看起来好危险啊。' } },
    { data: { name: 'パンプティ', folder: '34', phrase: '这家伙……<br>脸贴得也太近了吧，喂……' } },
    { data: { name: 'ムゥムゥ', folder: '31', phrase: '这不是充满魔力的魔石吗！<br>不过这家伙……<br>好像在哪里见到过。' } },
    { data: { name: 'ルビー', folder: '44', phrase: '这里是葡萄酒窖呀！<br>不管什么陈年佳酿，<br>统统都要抢过来！' } },
    { data: { name: 'ジュエリーピンク', folder: '54', phrase: '这身打扮，是女仆吗？<br>那就让本大爷召你来做佣人吧！' } },
    { data: { name: 'あもあも', folder: '48', phrase: '很模糊看不清楚……<br>感觉像是个泳池的地方。<br>现在流行夜间泳池吗？' } },
    { data: { name: 'ガウルォス', folder: '53', phrase: '这匹狼带的面具……<br>总觉得怪瘆人的。<br>看本大爷把你的MP给榨干！' } },
    { data: { name: 'ラミア', folder: '52', phrase: '又、又是一个<br>让人毛骨悚然的家伙……<br>不过我们现在天不怕地不怕啦！' } },
    { data: { name: 'ピーター', folder: '59', phrase: '……这般风景，是灵魂之泉吗？<br>不过很奇怪，这里为什么会有<br>低等生物……' } },
  ]

  const killed = [
    { data: { name: 'ティング', folder: '9', phrase: '这个白色毛球在干什么呢……<br>一脸渴望出去的表情<br>是被关起来了吗？' }, target: 'killed' },
    { data: { name: 'アリス', folder: '22', phrase: '在做实验吗？<br>用这么大口的锅<br>到底是在制作什么？' }, target: 'killed' },
    { data: { name: 'コハク', folder: '25', phrase: '这就是那只著名的九尾狐吗？<br>真是回眸一笑倾城色！<br>虽然不是本大爷的菜……<br>' }, target: 'killed' },
    { data: { name: 'サフィール', folder: '38', phrase: '正在洗澡呢！<br>管他三七二十一先召了再说！' }, target: 'killed' },
    { data: { name: 'マルス', folder: '20', phrase: '这家伙没事吧？<br>看着是喝高了。<br>不过似乎可以趁虚而入？' }, target: 'killed' },
    { data: { name: 'ネゼル', folder: '37', phrase: '居然用着情侣款马克杯……<br>大概理解什么叫「现充去死」了！' }, target: 'killed' },
    { data: { name: 'ミーティア', folder: '39', phrase: '在学习吗？<br>那就来给她捣个乱吧！<br>嘿嘿。' }, target: 'killed' },
    { data: { name: 'エメロード', folder: '33', phrase: '跟踪狂吗！？<br>真是混蛋中的混蛋啊！<br>好吧，让本大爷来教训教训你！' }, target: 'killed' },
    { data: { name: 'パンプティ', folder: '34', phrase: '这家伙……<br>脸贴得也太近了吧，喂……' }, target: 'killed' },
    { data: { name: 'ムゥムゥ', folder: '31', phrase: '这不是充满魔力的魔石吗！<br>不过这家伙……<br>好像在哪里见过。' }, target: 'killed' },
    { data: { name: 'あもあも', folder: '48', phrase: '很模糊看不清楚……<br>感觉像是个泳池的地方。<br>现在流行夜间泳池吗？' }, target: 'killed' },
    { data: { name: 'ラミア', folder: '52', phrase: '又、又是一个<br>让人毛骨悚然的家伙啊……<br>不过现在的我们天不怕地不怕啦！' }, target: 'killed' },
    { data: { name: 'ピーター', folder: '59', phrase: '……这般风景，是灵魂之泉吗？<br>不过很奇怪，这里<br>哪来的低等生物……' }, target: 'killed' },
  ]

  const devilCharacters = [
    { data: { name: 'BBB', folder: '64', phrase: '此人便是布布先生呢！<br>虽说他的气质略显严峻，<br>令人有些畏惧呢……' } },
    { data: { name: 'あもあも', folder: '48', phrase: '这可爱的睡衣，令咱感到惊讶。<br>原来大恶魔里也有<br>年幼的孩子呀。' } },
    { data: { name: 'ナザール', folder: '73', phrase: '发生了什么咱不太清楚，<br>如果两位能够和好如初，<br>那就再好不过了呢……' } },
    { data: { name: 'マネコ', folder: '76', phrase: '好像在确认什么资料呢。<br>是负责整理汇总资料的大恶魔吗？' } },
    { data: { name: 'D・Red', folder: '77', phrase: '这位就是D·Red先生……<br>请不要掉以轻心，<br>保持警惕地面对吧。' } },
    { data: { name: 'ハーデスター', folder: '78', phrase: '是路西法大人……！<br>但堕天后可能就不再是他了，<br>还是要小心应对。' } },
  ]

  const STATE_KEY = '__jpToSchMasterDataLoader'
  const state = global[STATE_KEY] || (global[STATE_KEY] = { started: false, timer: null })
  if (state.started) return
  state.started = true

  function registerMasterData() {
    const chara = global.modloaderApi && global.modloaderApi.chara
    const character = chara && chara.data && chara.data.character
    const devil = chara && chara.data && chara.data.devil
    if (!character || !character.patch || typeof character.patch.register !== 'function' ||
      !devil || !devil.patch || typeof devil.patch.register !== 'function') {
      state.timer = global.setTimeout(registerMasterData, 50)
      return
    }

    const characterRegistered = character.patch.register(notKilled.concat(killed))
    const devilRegistered = devil.patch.register(devilCharacters)
    if (!characterRegistered || !devilRegistered) {
      console.error('[jp-to-sch-text] master_data 简中数据覆盖注册失败')
      state.timer = global.setTimeout(registerMasterData, 50)
      return
    }

    console.info('[jp-to-sch-text] 已注册 ' + characterRegistered.length + ' 项角色、' + devilRegistered.length + ' 项恶魔 master_data 简中覆盖')
  }

  registerMasterData()
}(window))
