# 恶魔连结 简体中文文本补丁

基于古今狐白日语社《恶魔连结》简体中文汉化补丁 Ver 1.0.1 的三次修改版.

## 版本来源

- 原版汉化补丁: [古今狐白日语社 恶魔连结_简体中文汉化补丁](https://www.bilibili.com/video/BV1MdiuBYEud)
- 二改汉化补丁: [rainchery/DevilConnection_cn_dirty_txt Releases](https://github.com/rainchery/DevilConnection_cn_dirty_txt/releases)
- 三改汉化补丁: [shouennyou/DevilConnection_cn_dirty_txt Releases](https://github.com/shouennyou/DevilConnection_cn_dirty_txt/releases)

原译者及原二改作者的署名均保留在模组清单中. 三改仅处理模组结构, 加载兼容性和必要的文本维护.

## 安装与依赖

本补丁依赖 [DevilConnection_ModLoader](https://github.com/shouennyou/DevilConnection_ModLoader).

请从发布页同时下载并加载以下两个包:

- `zh-cn-text`: 文本包.
- `zh-cn-img`: 图片包.

缺少任一包都会造成部分内容未汉化或仍显示原始图片.

如需在启动时显示本说明的确认弹窗, 还需要安装 `shared-md-alert` 模组, 并将其加载顺序置于 `zh-cn-text` 之前. 未安装该模组不会影响汉化资源加载, 仅不会显示说明弹窗.

## 新版 ModLoader 兼容性

本三改版已按新版 ModLoader 的模组清单格式组织:

- 使用模组根目录下的 `modloader.mod.json` 声明 `id`, 名称, 作者, 版本和更新来源.
- 资源统一放在 `assets/<mod.id>` 目录, 路径相对于模组根目录声明.
- 免责声明通过 `injections` 注入 `./assets/<mod.id>/hook.js`.
- 更新信息使用 GitHub 仓库来源, 供 ModLoader 识别后续版本.

请不要将旧版模组的根目录文件直接覆盖到本模组目录. 若手动更新资源, 请保留上述目录结构和清单文件, 否则新版 ModLoader 可能无法识别注入脚本或更新信息.

## 三改版说明

三改版以二改文本资源为基础, 重点是适配新版 ModLoader 的加载方式:

- 增加稳定的模组 ID, 版本号和 GitHub 更新元数据.
- 将资源和注入脚本归档到 `assets/<mod.id>`.
- 使用新版 `injections` 字段加载免责声明脚本.
- 通过 `shared-md-alert` 显示 README 内容, 避免将说明逻辑写入游戏资源文件.

这次调整不改变原汉化组和二改版的署名归属. 文本内容仍以现有汉化资源为准.

## 更新日志

### 2026.07.24 - 三改版

- 适配新版 ModLoader 的 `modloader.mod.json` 模组清单格式.
- 补充模组 ID, 版本号, GitHub 更新来源和标准化作者信息.
- 使用 `injections` 加载 `assets/<mod.id>/hook.js`.
- 整理资源目录, 统一使用 `assets/<mod.id>` 路径.
- 更新免责声明弹窗配置, 通过 `shared-md-alert` 展示本说明.

### 2026.04.03 - 二改版更新

- 同步游戏 2026 年 4 月 1 日更新, 包含愚人节角色 nisedoeru 和 82 号贴纸.
- 新增 4 月 1 日中文翻译: [古今狐白日语社更新说明](https://www.bilibili.com/video/BV1me97BhEcQ).
- 微调部分翻译内容.

### 已知问题

官方 2026 年 1 月 26 日后的新增内容, 以及部分游戏代码调整, 仍可能需要等待汉化组进一步更新.

## 关于粗鄙之语版

`DevilConnection_chinese_dirty_text` 合并了原版 Ver 1.00 的粗鄙之语内容, 并已同步至 2026 年 4 月 1 日的游戏内容.

> "我的翻译初衷是想让玩家更加原汁原味体验作者想传达给他们的意图。新版 v1.0.1 的补丁已经去掉了脏话, 只是现在又有更多人希望我们恢复原版的翻译, 唉, 两难啊。" - 原发布者

## 说明与反馈

- 本项目为个人修改, 不承担因二次或三次修改产生的责任.
- 欢迎提交明确的错字, 漏字和翻译问题. 是否采纳以维护情况为准.
- 请勿向原汉化补丁作者追问本三改版的问题, 也请勿将本模组用于骚扰原作者.
