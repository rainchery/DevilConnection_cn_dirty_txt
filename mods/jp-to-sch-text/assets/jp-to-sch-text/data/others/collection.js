(function (global) {
  'use strict'

  const profiles = [
  {
    name: 'リリカ',
    schName: '丽丽卡',
    description: '总是情绪饱满的辣妹。<br>身为时尚品牌「SAVANNA」的设计师，同时也是引领潮流的存在，审美<br>与品味首屈一指。她坚称自己来自外<br>星球，并对此深信不疑。',
    breed: '长颈鹿',
  },
  {
    name: 'ペイン',
    schName: '佩恩',
    description: '精神饱满的一国王子。<br>比起端坐城堡，更热衷于偷偷溜出去<br>游玩。在冒险途中，习惯大口啃食最<br>爱的法棍面包。学业方面似乎总是有<br>些吃力。',
    breed: '耳廓狐',
  },
  {
    name: 'ティング',
    schName: '廷格',
    description: '行事谨慎沉稳的另一位王子。<br>与佩恩系兄弟关系。自幼体弱多病，<br>被迫长期幽居城堡之中。精通冰系魔<br>法与魔法药剂学。',
    breed: '耳廓狐',
  },
  {
    name: 'ジェクト',
    schName: '杰科特',
    description: '电子力建模师，能将他人或物品复制<br>成模型并加以操控。<br>自信而兴奋，带着浓厚的御宅气质。<br>一旦沉浸于工作，便会因过度专注而<br>不自觉地冒出令人费解的言行。',
    breed: '猫',
  },
  {
    name: 'アリス',
    schName: '爱丽丝',
    description: '研究魔法药学的少女。<br>热衷收集稀有蘑菇。神情冷淡，却对<br>蓬松柔软之物毫无抵抗力。对待他人<br>相当粗暴。',
    breed: '猫',
  },
  {
    name: 'コハク',
    schName: '狐白',
    description: '嗜好恶作剧的九尾狐。<br>能够自由变幻样貌，平时被封印在额<br>头的杀生石中。讨厌吃茄子。',
    breed: '狐狸',
  },
  {
    name: 'アルマース',
    schName: '阿尔玛斯',
    description: '平日里外表冷静的音乐家。<br>自幼接受英才教育，钢琴技艺登峰造极。然而其本性却极度好色，是不折<br>不扣的花花公子。对男性尤为严苛。',
    breed: '猫',
  },
  {
    name: 'ライ',
    schName: '雷依',
    description: '胆小爱哭的少年，如今为了变强而在<br>持续修行中。<br>唯在万劫不复的绝境中，才会觉醒召<br>唤落雷的力量。最爱的食物是炸虾。',
    breed: '狮子',
  },
  {
    name: 'ラピス',
    schName: '拉匹斯',
    description: '索尔希艾尔魔法学校的兼职讲师。<br>出身大魔法师世家，可短暂令时间停<br>滞数秒。嗜甜如命，尤其钟爱可可。',
    breed: '猫',
  },
  {
    name: 'サフィール',
    schName: '萨菲尔',
    description: '自恋的贵族青年。<br>虽身为剑士，却厌恶流汗，因此并不<br>热衷战斗。常年居住在南国别墅。其<br>人气之高，甚至拥有专属粉丝俱乐部。',
    breed: '马',
  },
  {
    name: 'マルス',
    schName: '玛尔斯',
    description: '索尔希艾尔魔法学校的新任教师。<br>性情温和，关心学生，却因缺乏自信<br>而时常陷入消极思考。醉酒之后，往<br>往会失态痛哭。',
    breed: '兔',
  },
  {
    name: 'ネゼル',
    schName: '奈泽尔',
    description: '亲切随和的驯鸟师姐姐。<br>天生拥有可与魔物对话的魔眼。丈夫<br>古曼与搭档魔头鹰霍洛儿是她最珍视<br>的存在。',
    breed: '狼',
  },
  {
    name: 'ルナ',
    schName: '露娜',
    description: '生活在海底之国的月环斑纹海豚少女。<br>好奇心旺盛，任何东西都想往嘴里塞。对鲨鱼丈夫鲨奇，怀有深切的爱意。',
    breed: '海豚',
  },
  {
    name: 'フウガ',
    schName: '风雅',
    description: '使用双刀流的虎族少年。<br>每日与使魔风之精灵西尔菲一同修炼。外表冷漠，内心却单纯且略显粗心。',
    breed: '虎',
  },
  {
    name: 'チェシカ',
    schName: '柴西卡',
    description: '迷迷糊糊的话痨小丑。<br>作为爱丽丝的实验对象，经常被随意<br>使唤。因怕水而疏于清洁，尾巴隐约<br>散发异味。',
    breed: '猫',
  },
  {
    name: 'マキ',
    schName: '玛奇',
    description: '负责魔吉利西亚境内刊发「阿尔坎新闻」的记者。为抢得第一手独家消息，常以轻快迅捷的步伐穿梭各地。<br>口头禅是「哇哦！」。<br>与柯妮自幼相识，是青梅竹马。',
    breed: '环尾狐猴',
  },
  {
    name: 'ミーティア',
    schName: '咪蒂尔',
    description: '索尔希艾尔魔法学校一年级学生。<br>魔法资质尚浅，只能放出微弱星光，<br>说话时略显结巴。',
    breed: '猫',
  },
  {
    name: 'コニー',
    schName: '柯妮',
    description: '魔法警察的巡查警犬。<br>举止得体、工作热忱，却总在关键时<br>刻制造麻烦。视力欠佳，但嗅觉异常<br>敏锐。',
    breed: '狗',
  },
  {
    name: 'エメロード',
    schName: '艾美洛德',
    description: '心地善良的贵族青年，但对妹妹翡翠<br>溺爱至极，是名副其实的妹控。<br>擅长料理，习惯亲自动手，不依赖仆人。',
    breed: '狗',
  },
  {
    name: 'アレン',
    schName: '爱伦',
    description: '习惯装作乖巧孩子的兔兔男孩。<br>虽然外表如此，实则是家中四兄妹的<br>长子。责任感强，举止得体，却因自<br>身的双重性格而深感烦恼。',
    breed: '兔',
  },
  {
    name: 'ミンティ',
    schName: '薄荷',
    description: '在烘焙店「巧克拉涅」担任糕点师。<br>擅长以薄荷制作甜点，奉行「以牙还牙」的处世信条。',
    breed: '兔',
  },
  {
    name: 'ガク',
    schName: '嘎库',
    description: '由魔法科学打造的超级机器人。<br>可将魔力转化为电力驱动。虽能进食，却仍以尾部电缆充电效率最高。',
    breed: '机器人',
  },
  {
    name: 'パンプティ',
    schName: '潘普提',
    description: '擅长哑剧的神秘少年。<br>正为寻找新才艺而努力，尤其热衷催<br>眠术。将柴希卡视为劲敌，偏爱蛋类<br>菜肴。',
    breed: '蜥蜴',
  },
  {
    name: 'ルビー',
    schName: '鲁比',
    description: '穷凶极恶的贵族青年，身边常伴蝙蝠<br>仆从。暴怒时无法自制，却对母亲极<br>度忠诚，是暴徒与妈宝的矛盾结合体。',
    breed: '老虎',
  },
  {
    name: 'ジュエリーピンク',
    schName: '茱艾莉萍克',
    description: '侍奉萨菲尔的人妖女仆。<br>能力出众，战斗力强，擅长镰马踢。<br>对萨菲尔怀有深厚爱慕，身上总萦绕<br>香水气息。',
    breed: '马',
  },
  {
    name: 'ガウルォス',
    schName: '加乌洛斯',
    description: '平日里举止轻浮的假面狼，拥有窥探<br>记忆的魔眼。<br>作为风雅的师父，与其一同浪迹魔吉<br>利西亚各地。',
    breed: '狼',
  },
  {
    name: 'ラミア',
    schName: '拉弥亚',
    description: '出身封印西洋龙咒术师世家的少女。<br>笑容之下性情急躁，一旦动怒便判若<br>两人，甚至嗜好将魔物烧烤后吞食。',
    breed: '蛇',
  },
  {
    name: 'ピーター',
    schName: '彼得',
    description: '身处魔神栖居的圣域，灵魂之泉的守<br>护者。<br>幼时踏入泉之树海，自此与友人铃铃<br>及诸多魔神为伴，在其间生活成长。',
    breed: '猫',
  },
  {
    name: 'クピャドエル',
    schName: '库皮亚多艾露',
    description: '总是紧闭双眼，仿佛在刻意隐藏真实<br>内心的天使。<br>腹部那只不稳定的眼睛，拥有洞悉真<br>相的力量。嗜好束缚他人，自称使用<br>女性第一人称「ワタクシ（咱）」。',
    breed: '爱之天使',
  },
  {
    name: 'でかクピャ',
    schName: '大库皮亚',
    description: '在获得魔力后显现的巨大形态。<br>因违背天使本性而长期自我厌恶，习<br>惯将真实情感深藏不露。颈部残留着<br>由德比伦所留下的伤痕，自称则转为<br>男性第一人称「ボク（吾）」（此自<br>称源于模仿天使军长米迦勒）。',
    breed: '爱之天使',
  },
  {
    name: 'シルフィ',
    schName: '西尔菲',
    description: '风雅的契约精灵。<br>契约之时所获得的围巾，被其视作无可<br>替代的珍宝。渴望有朝一日变得更加<br>强大，蜕变为巨大的姿态。最喜欢的<br>食物是风雅亲手捏制的饭团。',
    breed: '风之精灵',
  },
  {
    name: 'ベルベル',
    schName: '铃铃',
    description: '彼得的契约精灵。<br>曾在树海中收留彷徨的年幼彼得。性<br>情温柔而体贴。梦想成为如菲尔莉德<br>大人那般强大的大妖精。',
    breed: '铃之精灵',
  },
  {
    name: 'ムゥムゥ',
    schName: '穆穆',
    description: '经营魔石商店的宝石贩子。<br>能够借助灯中积存的魔力显现真身。<br>面对珍贵宝物几乎毫无抵抗力，口头<br>禅是「天才」！',
    breed: '神灯精灵',
  },
  {
    name: 'ミカエル',
    schName: '米迦勒',
    description: '统领天界大军的天使长。<br>可透过所有天使身上的神眼，洞察一<br>切景象。重视正义、秩序与公平，长<br>久以来一直守护着魔吉利西亚。',
  },
  {
    name: 'BBB',
    schName: 'BBB',
    description: '白蚁与苍蝇构成的奇美拉。<br>觉醒美食之魂后性情趋于温和。不过<br>一旦受到食物相关的刺激，便会化身<br>「暴食」之姿，继而失控肆虐。',
    breed: '暴食之恶魔',
  },
  {
    name: 'あもあも',
    schName: '阿莫阿莫',
    description: '海天使、海兔与海蝎构成的奇美拉。<br>能够从尾部注入具备多种效果的毒素。性情自由奔放，既爱戏弄他人，也乐<br>于照料旁人。对丑陋之物抱有强烈的厌恶感。',
    breed: '色欲之恶魔',
  },
  {
    name: 'ナザール',
    schName: '纳扎尔',
    description: '海蛇、驯鹿、乌鸦与犬构成的奇美拉。<br>因自卑于自身面容，常以刘海遮掩。<br>嫉妒心极强，几乎不与他人交谈。偏<br>爱蓝莓。',
    breed: '嫉妒之恶魔',
  },
  {
    name: 'マネコ',
    schName: '玛喵',
    description: '出身下级恶魔，猫族。<br>经历过极端贫困的生活，至今仍难以<br>摆脱拮据习性。现负责管理人界与魔<br>界之间的贸易往来。',
    breed: '贪婪之恶魔',
  },
  {
    name: 'D・Red',
    schName: 'D・Red',
    description: '飞龙与穿山甲构成的奇美拉。<br>其身躯如铁壁般坚固，能借助邪神之<br>力，将体内化作武器库。极端的军事<br>狂热者，尤其痴迷坦克。',
    breed: '愤怒之恶魔',
  },
  {
    name: 'ハーデスター',
    schName: '哈德斯塔',
    description: '大天使路西法堕天后的姿态。<br>将死亡视作救赎，为促成幸福的循环，化身收割生命的死神。对召唤师怀有<br>近乎狂信的崇拜，将其尊称为「王」。',
    breed: '傲慢的堕天使',
  },
  {
    name: 'クピデル',
    schName: '库皮德露',
    description: '库皮亚多艾露堕天后的姿态。<br>即便虚假的幸福，也被其视为救赎。<br>凡被那双瞳仁注视者，灵魂便会被囚<br>禁于虚妄的乐园之中，肉体终将腐朽，化作行尸走肉。',
    breed: '虚饰的堕天使',
  },
  {
    name: 'ココヨ',
    schName: '鱼可可',
    description: '蝙蝠形态的下级恶魔。<br>擅长阿谀奉承，却常因多嘴而失言。<br>当下的年纪，对自身乡下气质格外在意。',
    breed: '杂鱼蝙蝠',
  },
  {
    name: 'ザッス',
    schName: '杂斯',
    description: '同为蝙蝠形态的下级恶魔。<br>不擅长拍马屁，想到什么便直言不讳。对进食抱有近乎执念般的热爱。',
    breed: '杂鱼蝙蝠',
  },
  {
    name: '  ',
    schName: '  ',
    description: '未能以真名阻止之时，於失败的终焉之地邂逅神明之姿。<br>厌恶被赋予名称，惯以零为起点计数。',
  },
  {
    name: 'ザコでび',
    schName: '杂鱼德比',
    description: '德比伦处于下级恶魔时的蝙蝠姿态。<br>当魔力消耗殆尽时会退化回这一形态。是恶魔中数量最多的种族，且畏惧严寒。',
    breed: '怠惰之恶魔',
  },
  {
    name: 'でびるん',
    schName: '德比伦',
    description: '魔力不足时的小型形态。<br>生性懒散，极易受周遭影响而随波逐流。口头禅为「哒呀~」。第一人称<br>是「本大爷」。',
    breed: '怠惰之恶魔',
  },
  {
    name: 'デカでび',
    schName: '大德比',
    description: '魔力恢复后显现的真实姿态。<br>魔界口音逐渐淡去，自称依旧是「本<br>大爷」。偏好树莓派与阿布拉卡达布<br>拉面，于恶魔间的爱称为「贝尔」',
    breed: '怠惰之恶魔',
  },
  {
    name: 'ネオでびるん',
    schName: 'NEO德比伦',
    description: '集中魔吉利西亚境内的魔力所诞生的<br>新形态。<br>邪眼夺走其意志，除视觉之外几乎失<br>去所有感官。头顶的面容，已然沦为<br>装饰般的存在。',
    breed: '怠惰之魔王',
  },
  {
    name: 'べるるん',
    schName: '花嫁伦',
    description: '在被唤出真名后，被迫堕入光明的优<br>雅姿态。<br>身披白色婚纱，双角亦被光所浸，渐渐化作纯白。<br>似乎连奶牛比基尼都能驾驭。',
    breed: '怠惰之恶魔',
  },
  {
    name: 'めだま',
    schName: '眼球',
    description: '未能呼唤真名，却成功阻拦之后所残<br>留的核心。<br>那双盈满悔恨泪水的眼眸，最终在召<br>唤师温暖的掌心中逐渐凋零。至此方<br>才醒悟，却已为时已晚。',
    breed: '德比伦',
  }
  ]
  const STATE_KEY = '__jpToSchCollectionProfileLoader'
  const state = global[STATE_KEY] || (global[STATE_KEY] = {
    started: false,
    timer: null
  })
  if (state.started) return
  state.started = true

  function registerProfiles() {
    const profile = global.modloaderApi && global.modloaderApi.chara && global.modloaderApi.chara.profile
    const dc = global.TYRANO && global.TYRANO.kag && global.TYRANO.kag.dc
    if (!profile || !profile.patch || typeof profile.patch.register !== 'function' || !dc || typeof dc.collectionCharaData !== 'function') {
      state.timer = global.setTimeout(registerProfiles, 50)
      return
    }

    const registered = profile.patch.register(profiles.map(function (data) {
      return { data: data }
    }))
    if (!registered) {
      console.error('[jp-to-sch-text] collection 角色资料覆盖注册失败')
      state.timer = global.setTimeout(registerProfiles, 50)
      return
    }

    console.info('[jp-to-sch-text] 已注册 ' + registered.length + ' 项 collection 简中角色资料覆盖')
  }

  registerProfiles()
}(window))
