TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  additionalNgSceneData: () => [
    {
      name: 'extra',
      title: '平淡无奇的日常',
      cond: '通关后日谈后解锁',
      storage: 'omake_steam',
    },
  ],
}

// エピローグを通っていれば追加する
if (TYRANO.kag.variable.sf.ngScene.includes('debi')) {
  TYRANO.kag.variable.sf.ngScene = [...TYRANO.kag.variable.sf.ngScene, 'extra']
}
