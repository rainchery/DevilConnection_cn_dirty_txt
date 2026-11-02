TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  additionalNgSceneData: () => [
    {
      name: 'extra',
      title: '何気ない日常',
      cond: 'エピローグ後に解放',
      storage: 'omake_steam',
    },
  ],
}

// エピローグを通っていれば追加する
if (TYRANO.kag.variable.sf.ngScene.includes('debi')) {
  TYRANO.kag.variable.sf.ngScene = [...TYRANO.kag.variable.sf.ngScene, 'extra']
}
