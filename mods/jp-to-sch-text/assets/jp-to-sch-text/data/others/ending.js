(function (global) {
  'use strict'

  function createLocalizedEndChanges() {
    const { f } = TYRANO.kag.stat,
      { sf } = TYRANO.kag.variable
    return {
    1: {
      title: '失败速通玩家',
      phrase: '难道是在挑战失败速通游戏？<br>你怕不是个傻瓜蛋吧？',
      timing: '召唤德比伦的场景',
      cond: '拒绝与德比伦签下契约',
    },
    2: {
      title: '怠惰恶魔之名',
      phrase: '明明我们是初次见面，<br>你究竟是何方神圣！？',
      timing: '召唤德比伦的场景',
      cond: '召唤师报上姓名时，填写德比伦的真名',
    },
    3: {
      title: '角很敏感…♥',
      phrase: '都给你摸晕过去了！<br>不许再摸了！',
      timing: '选择召唤角色的场景',
      cond: '纠缠不休地抚摸德比伦的角',
    },
    4: {
      title: '晚安，德比伦',
      phrase: `今天就先睡觉吧<br>${f.name}`,
      timing: '选择召唤角色的场景',
      cond: '一段时间不理会德比伦',
    },
    5: {
      title: '爱丽丝的布偶',
      phrase: '就这么给她了？开什么玩笑！<br>你是白痴吗！！',
      timing: '第0天 爱丽丝',
      cond: '将玩偶化的德比伦交给爱丽丝',
    },
    6: {
      title: '失策了……',
      phrase: '打扰了<br>……你们慢慢享受吧',
      timing: '第0天 阿尔玛斯',
      cond: '在性别为雌性时与阿尔玛斯进行连结',
    },
    7: {
      title: '绝境雷霆',
      phrase: '咳、咳……，浑身麻麻的……<br>刚刚到底发生了什么……！？',
      timing: '第0天 雷依',
      cond: '以小刀威胁雷依',
    },
    8: {
      title: '俄式冷幽默',
      phrase: '哒呀……？<br>刚、刚刚发生了啥？',
      timing: '第0天 拉匹斯',
      cond: '完全不听从拉匹斯的指示',
    },
    9: {
      title: '魔力不足……',
      phrase: '连这么点魔力都收集不到，<br>还有什么资格做使魔呢？',
      timing: '魔力判定',
      cond: '完成与3个角色的连结后，魔力未能收集到100%',
    },
    10: {
      title: '天使的沙袋',
      phrase: '尽整这些下三滥的手段！<br>变态到没边的癖好！',
      timing: '第0天 卧室',
      cond: '库皮亚多艾露把德比伦给逮到了',
    },
    11: {
      title: '被操纵的幸福',
      phrase: '别给本大爷洗脑！<br>才不需要这种虚假的幸福！',
      timing: '第0天 卧室',
      cond: '拒绝库皮亚多艾露一起合作的请求',
    },
    12: {
      title: '无法修复',
      phrase: '没有魔力了……<br>哒呀……',
      timing: '第1天 风雅',
      cond: '用于修复伤势的魔力不足',
    },
    13: {
      title: '拔角★',
      phrase: '这样的身体……<br>还怎么回收魔力啊！',
      timing: '第1天 柴西卡',
      cond: '被柴西卡拔走了一只角',
    },
    14: {
      title: '天使的救赎',
      phrase: '那家伙不见了……<br>跑哪去了？',
      timing: '库皮亚的对话场景',
      cond: '纠缠不休地触摸库皮亚多艾露',
    },
    15: {
      title: '蹲坑恶魔',
      phrase: '这副形态……<br>是不能吃大蒜的啊……',
      timing: '第1天 卧室',
      cond: '与德比伦吃夜宵时选择「狂加大蒜的爆蒜拉面」',
    },
    16: {
      title: '回归魔界',
      phrase: '本大爷先回魔界了……<br>……你给老子等着。',
      timing: '魔力判定（第1天及以后）',
      cond: '完成与3个角色的连结后，魔力收集了0%',
    },
    17: {
      title: '败于法律',
      phrase: '怎么还能被逮捕啊！<br>你个笨蛋！！',
      timing: '第2天 柯妮',
      cond: '帮助柯妮捡起眼镜',
    },
    18: {
      title: '地雷系玩家',
      phrase: '凭什么连本大爷……<br>也跟着遭殃！',
      timing: '第2天 爱伦',
      cond: '激怒爱伦2次',
    },
    19: {
      title: '不能吃的薄荷',
      phrase: '哒呀~~，不要吸角！<br>不要吸本大爷的角呀！',
      timing: '第2天 薄荷',
      cond: '舔食催眠薄荷奶油',
    },
    20: {
      title: '爆炸结局一级棒！',
      phrase: '棒个屁，<br>去死吧！',
      timing: '第2天 嘎库',
      cond: '按下嘎库的自爆按钮',
    },
    21: {
      title: '眼球收藏家',
      phrase: '哒呀！！！！！<br>本、本大爷的眼睛啊！！！',
      timing: '第3天 穆穆',
      cond: '被穆穆夺走眼球',
    },
    22: {
      title: '蝙蝠串刺',
      phrase: f.ruby === 1
            ? '这群杂鱼恶魔……<br>就是太蠢所以惹人厌！'
            : f.ruby === 2
              ? sf.censorship
                ? '没必要一口气全■掉吧……<br>妈的！'
                : '没必要一口气全杀掉吧……<br>妈的！'
              : f.ruby === 3
                ? '都怪这群杂鱼恶魔，<br>一下子全黏过来了！'
                : f.ruby === 4
                  ? '根本就没必要发动<br>挑衅魔法的吧……'
                  : '',
      timing: '第3天 鲁比',
      cond: '惹恼鲁比',
    },
    23: {
      title: 'Happy Ending♥',
      phrase: '这算哪门子的<br>幸福结局……',
      timing: '第3天 阿莫阿莫',
      cond: '屈服于阿莫阿莫的诱惑',
    },
    24: {
      title: '别再挑衅了！',
      phrase: '挑衅这种事……<br>……根本停不下来呢♥',
      timing: '第3天 加乌洛斯',
      cond: '不认真对待加乌洛斯的修行',
    },
    25: {
      title: '怒火焚身之人',
      phrase: `呜呀啊啊啊啊好烫！<br>好烫呀，${f.name}！`,
      timing: '第3天 拉弥亚',
      cond: '遭到拉弥亚业火的焚烧',
    },
    26: {
      title: '泉之英雄彼得',
      phrase: '哒呀呀呀呀！<br>尾巴还在外面呢！',
      timing: '第3天 彼得',
      cond: '协助彼得唤出德比伦的真名',
    },
    27: {
      title: '新宇宙',
      timing: '第3天 结局',
      cond: '未能成功阻止NEO德比伦',
    },
    28: {
      title: '无比深沉的懊悔',
      timing: '第3天 结局',
      cond: '成功阻止NEO德比伦',
    },
    29: {
      title: '没有幸福的婚姻',
      phrase: '这就是所谓的<br>幸福？',
      timing: '第3天 结局',
      cond: '唤出德比伦真名后，下达结婚命令',
    },
    30: {
      title: '忘却一切',
      timing: '第3天 结局',
      cond: '唤出德比伦真名后，下达交友命令',
    },
    31: {
      title: '苍蓝驱魔师',
      phrase: this.aibou()
          ? '这个水温刚刚好哦！？<br>你这家伙是何居心！？！？'
          : '召唤出恶魔就为了祓除？<br>这也太离谱了吧……',
      timing: '第0天 召唤德比伦',
      cond: '于游戏的初始周目中，召唤师报上名字时填写德比伦真名',
    },
    32: {
      title: '嘣★',
      phrase: '这世界还真是……<br>无奇不有啊……',
      timing: '第0日 阿尔玛斯',
      cond: sf.censorship
          ? '当性别为扶■时，与阿尔玛斯进行连结'
          : '当性别为扶她时，与阿尔玛斯进行连结',
    },
    33: {
      title: '业火的创伤',
      phrase: `呜呀啊啊啊啊好烫！<br>好烫呀，${f.name}！`,
      timing: '第3天 拉弥亚',
      cond: '试图成为拉弥亚的使魔',
    },
    34: {
      title: '恶魔贝尔芬格',
      timing: '第3天 彼得',
      cond: sf.censorship
          ? '德比伦■死彼得'
          : '德比伦杀死彼得',
    },
    35: {
      title: sf.censorship ? '■掉了……' : '死掉了……',
      timing: '第3天 最后阶段',
      cond: '把德比伦给的卡仕达派转交给库皮亚多艾露',
    },
    36: {
      title: '虚饰的天使',
      timing: '第3天 最后阶段',
      cond: '忘记将德比伦给的卡仕达派转交给库皮亚多艾露',
    },
    37: {
      title: '幸福的结婚♥',
      timing: '第3天 结局',
      cond: '获得指环并唤出德比伦的真名后，下达结婚命令',
    },
    38: {
      title: '暴食模式启动！',
      phrase: `好久都没见到布布这副模样了。<br>……竟然连家也一起吃了！？`,
      timing: '后日谈的恶魔连结',
      cond: '把炸鱼薯条递给BBB',
    },
    39: {
      title: '拘束！魔界的天使',
      phrase: `你、你们在给本大爷<br>上演何等戏码……`,
      timing: '后日谈的恶魔连结',
      cond: '旁观库皮亚多艾露和阿莫阿莫',
    },
    40: {
      title: '嫉妒即是自掘坟墓',
      phrase: `在嫉妒本大爷吗？<br>库哈哈、活该！`,
      timing: '后日谈的恶魔连结',
      cond: '将镜子对准纳扎尔，招致嫉妒的邪视',
    },
    41: {
      title: '一贫如洗的家',
      phrase: `……别太放在心上。`,
      timing: '后日谈的恶魔连结',
      cond: '未能看破玛喵的模仿术',
    },
    42: {
      title: '爆炸结局2',
      phrase: `这个2又是几个意思！太差劲了。<br>去死吧！`,
      timing: '后日谈的恶魔连结',
      cond: '对D・Red施展酒精魔法',
    },
    43: {
      title: '死神的救赎',
      phrase: `刚刚发生了什么！？<br>这也太不可抗力了！`,
      timing: '后日谈的恶魔连结',
      cond: '召唤哈德斯塔',
    },
    44: {
      title: '魔界强制遣返',
      phrase: `本大爷回老家啦~~！<br>别乱来啊，混蛋！`,
      timing: '后日谈的恶魔连结',
      cond: '命令德比伦回家',
    },
    45: {
      title: '世界线的收束★',
      phrase: `多艾露那家伙……<br>给本大爷好好反省一下！`,
      timing: '后日谈的恶魔连结',
      cond: '通关后日谈',
    }
    }
  }

  const END_IDS = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45]
  const STATE_KEY = '__jpToSchEndingLoader'
  const state = global[STATE_KEY] || (global[STATE_KEY] = {
    started: false,
    timer: null
  })
  if (state.started) return
  state.started = true

  function registerEndings() {
    const ending = global.modloaderApi && global.modloaderApi.ending
    const dc = global.TYRANO && global.TYRANO.kag && global.TYRANO.kag.dc
    if (!ending || !ending.patch || typeof ending.patch.register !== 'function' || !dc || typeof dc._ends !== 'function') {
      state.timer = global.setTimeout(registerEndings, 50)
      return
    }

    const registered = ending.patch.register(END_IDS.map(function (id) {
      return {
        id: id,
        data: function () {
          return createLocalizedEndChanges.call(this)[id]
        }
      }
    }))
    if (!registered) {
      console.error('[jp-to-sch-text] ending 简中数据覆盖注册失败')
      state.timer = global.setTimeout(registerEndings, 50)
      return
    }

    console.info('[jp-to-sch-text] 已注册 ' + registered.length + ' 项 ending 简中数据覆盖')
  }

  registerEndings()
}(window))
