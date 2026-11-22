# 示例多模组模板

每个模组存放在 `mods/<模组目录>/` 中，并在该目录提供 `modloader.mod.json`。发布工作流会自动识别 `mods/*/modloader.mod.json`，将每个目录分别打包为 `<id>.asar`，再上传一个聚合的 `update.json`。
