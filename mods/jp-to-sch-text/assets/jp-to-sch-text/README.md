# 古今狐白日语社 - 汉化复兴！

基于古今狐白日语社《恶魔连结》简体中文汉化补丁 Ver 1.0.1 的重构复兴版。

本版本以二改汉化资源为基础，重构模组目录结构、加载方式等内容，不改变原汉化内容及原作者署名归属。

## 目录

- [版本来源与致谢](#版本来源与致谢)
- [安装方法](#安装方法)
- [依赖说明](#依赖说明)
- [新版 ModLoader 兼容性](#新版-modloader-兼容性)
- [三改版变更说明](#三改版变更说明)
- [已知问题](#已知问题)
- [粗鄙之语版](#粗鄙之语版)
- [反馈与免责声明](#反馈与免责声明)

## 版本来源与致谢

本补丁基于以下版本迭代而来：

1. **原版汉化补丁**：古今狐白日语社发布的《恶魔连结》简体中文汉化补丁。
   - [原版发布页面（哔哩哔哩）](https://www.bilibili.com/video/BV1MdiuBYEud)
2. **二改汉化补丁**：rainchery 维护的版本。
   - [二改版 Releases](https://github.com/rainchery/DevilConnection_cn_dirty_txt/releases)
3. **三改汉化补丁**：shouennyou 维护的版本，即本项目。
   - [三改版 Releases](https://github.com/shouennyou/DevilConnection_cn_dirty_txt/releases)

原译者及二改作者的署名均保留在模组清单中。感谢原汉化组及此前维护者的翻译与整理工作。

## 安装方法

1. 前往[三改版 Releases](https://github.com/shouennyou/DevilConnection_cn_dirty_txt/releases)下载对应版本。
2. 从发布页下载并安装以下资源包：
   - `jp-to-sch-text`：古今狐白日语社 - 汉化复兴，与 `zh-cn-text` 冲突，二选一。
   - `zh-cn-text`：中文文本资源包，与 `jp-to-sch-text` 冲突，二选一。
   - `zh-cn-img`：中文图片资源包。
3. 使用 `DevilConnection_ModLoader` 加载这两个包。
4. 确认两个包均已启用后启动游戏。

> **注意：** `jp-to-sch-text` or `zh-cn-text`  与 `zh-cn-img` 缺一不可。缺少文本包会导致部分内容未汉化；缺少图片包则可能继续显示原始图片。

### 可选：启动说明弹窗

如果希望启动时显示本 README 的确认弹窗，还需安装 `shared-md-alert` 模组，并将它的加载顺序放在汉化模组**之前**。

`shared-md-alert` 仅负责显示说明弹窗，不是汉化资源加载的必要依赖。不安装它不会影响文本或图片资源的加载。

## 依赖说明

- **必需：** [DevilConnection_ModLoader](https://github.com/shouennyou/DevilConnection_ModLoader)
- **必需资源包：** `jp-to-sch-text` or `zh-cn-text`、`zh-cn-img`
- **可选：** `shared-md-alert`（仅用于显示启动说明弹窗）

## 新版 ModLoader 兼容性

本三改版已按照新版 ModLoader 的模组清单格式整理，主要结构如下：

- 在模组根目录使用 `modloader.mod.json` 声明模组 ID、名称、作者、版本及更新来源。
- 模组资源统一存放在 `assets/<mod.id>` 目录，并在清单中使用相对于模组根目录的路径。
- 通过 `injections` 字段注入 `./assets/<mod.id>/hook.js`，用于加载免责声明相关脚本。
- 更新信息使用 GitHub 仓库来源，供 ModLoader 识别后续版本。

**手动更新时请注意：** 不要将旧版模组的根目录文件直接覆盖到本模组目录。更新资源时，请保留当前目录结构及 `modloader.mod.json`。如果覆盖或移动相关文件，新版 ModLoader 可能无法正确识别注入脚本或更新信息。

## 三改版变更说明

三改版以二改文本资源为基础，重点是适配新版 ModLoader 的加载方式：

- 增加稳定的模组 ID、版本号及 GitHub 更新元数据。
- 将资源文件和注入脚本统一整理至 `assets/<mod.id>` 目录。
- 使用新版 `injections` 字段加载免责声明脚本。
- 通过 `shared-md-alert` 显示 README 内容，避免将说明弹窗逻辑写入游戏资源文件。

以上调整主要涉及模组结构与加载兼容性，不改变原汉化组及二改作者的署名归属；游戏文本仍以现有汉化资源为准。

## 更新日志

### 2026-11-13｜三改版

- 同步原版游戏 2026 年 11 月 13 日更新。

### 2026-11-03｜三改版

- 同步原版游戏 2026 年 10 月 31 日更新。
- 新增番外剧场 [平淡无奇的日常 汉化组重译版](https://www.bilibili.com/video/BV18gxt68EH6/)。

### 2026-07-24｜三改版

- 适配新版 ModLoader 的 `modloader.mod.json` 模组清单格式。
- 补充模组 ID、版本号、GitHub 更新来源及标准化作者信息。
- 改用 `injections` 加载 `assets/<mod.id>/hook.js`。
- 整理资源目录，统一使用 `assets/<mod.id>` 路径。
- 调整免责声明弹窗配置，通过 `shared-md-alert` 展示本说明。

### 2026-04-03｜二改版更新

- 同步游戏 2026 年 4 月 1 日更新，包含愚人节角色 `nisedoeru` 和 82 号贴纸。
- 新增 4 月 1 日相关中文翻译：[古今狐白日语社更新说明](https://www.bilibili.com/video/BV1me97BhEcQ)。
- 微调部分翻译内容。

## 已知问题

官方于 2026 年 1 月 26 日之后新增的内容，以及部分游戏代码调整，可能尚未完成汉化适配。相关内容需等待汉化资源后续更新。

## 粗鄙之语版

`DevilConnection_chinese_dirty_text` 合并了原版 Ver 1.00 中的粗鄙之语内容，并已同步至游戏 2026 年 10 月 31 日的内容。

原发布者对翻译取向的说明：

> 我的翻译初衷是想让玩家更加原汁原味体验作者想传达给他们的意图。新版 v1.0.1 的补丁已经去掉了脏话，只是现在又有更多人希望我们恢复原版的翻译，唉，两难啊。
>
> ——原发布者

## 反馈与免责声明

- 本项目为个人修改版本。对于因二次或三次修改而产生的问题，维护者不承担相关责任。
- 欢迎反馈明确的错字、漏字及翻译问题；是否采纳将视后续维护情况而定。
- 如遇到本三改版的问题，请通过本项目的发布页或反馈渠道联系维护者。
- 请勿向原汉化补丁作者追问本三改版的问题，也请勿利用本模组骚扰原作者。
