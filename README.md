# 兰州大学 Beamer 幻灯片模板（LZU）

本模板基于以下优秀开源项目二次开发，向原作者致敬：
- SEU Beamer（东南大学）：https://github.com/wurahara/SEU-Beamer-Slide
- LZUBeamer（兰州大学）：https://github.com/yuhldr/LZUBeamer

在此基础上，本仓库对兰州大学（LZU）进行了主题配色、Logo 与背景的适配，并补充了更易上手的示例与教程（包含动画、图表、公式与分栏等常用元素）。

- 预览示例：`./LZU_BeamerTemplate.pdf`
- 一键编译：Windows 运行 `make.bat`；macOS/Linux 运行 `make.sh`
- 推荐资源：更多 LaTeX 模板与资料可参考 latexstudio（模板与教程较为齐全）

## 为什么选择这个模板

**因为样式很他吗优雅！！！**

- 与 LZUThesis2020（毕业论文模板）逻辑与用法保持一致，迁移成本低
- 多平台测试（Windows / macOS / Linux）
- 带有较完整的中文示例与“使用教程”部分，覆盖列表、动画、图并排、表格（booktabs）、公式对齐、分栏等
- 目录自动化（section/subsection 时展示当前目录）、biblatex+biber 文献管理

## 快速上手（How to）
1) 安装 TeX 发行版：推荐 TeX Live（请勿使用过时的 CTeX）
2) 安装编辑器：推荐 VS Code + LaTeX Workshop 插件
3) 克隆本仓库后，直接编辑 `LZU_BeamerTemplate.tex`（或你的 .tex 文件）
4) 构建方式（二选一）
   - Windows：运行 `make.bat`
   - macOS/Linux：运行 `bash make.sh`
   - 或者命令行：`latexmk -xelatex -synctex=1 -interaction=nonstopmode LZU_BeamerTemplate`
5) 文献引用（biblatex+biber）：首次需要 `biber` 参与（使用 latexmk 会自动处理）

## 教程与示例
- 本模板的“使用教程”章节展示了：
  - 列表（itemize/enumerate）与自定义编号
  - 每页内容的顶部对齐 [t] 与默认居中 [c]
  - 图并排（单图与 `subfloat` 子图）、表格（`booktabs`）
  - 分栏（`columns` + `\pause`）
  - 动画（`\onslide<...>` 等）
- 动画与 Beamer 用法的进一步参考：LZUBeamer（https://github.com/yuhldr/LZUBeamer）

### MATLAB 实时代码与输出环境
- 已在 `lzu.sty` 定义：
  - `matlabcode`：用于插入 MATLAB 代码（listings）
  - `matlaboutput`：用于插入 MATLAB 命令行输出（fancyvrb）
- 示例位置：`LZU_BeamerTemplate.tex` 中“MATLAB 代码与输出环境”一页
- 注意：包含 listings/verb 的页面需要 `frame` 加 `[fragile]`

### PDF 图片包含
- 将 PDF 放在 `image/` 目录，使用：
  - `\includegraphics[width=0.7\linewidth]{image/sample.pdf}`
  - 多页 PDF 选页：`\includegraphics[page=2,...]{image/sample.pdf}`
- 项目默认 `\graphicspath{{image/}{source/}}`

## 学习资料
- latexstudio（模板与教程资源丰富）
- LZUBeamer 文档与示例：https://github.com/yuhldr/LZUBeamer
- SEU Beamer 文档与示例：https://github.com/wurahara/SEU-Beamer-Slide

## 常见问题（FAQ）
- 编译器选择？推荐 VS Code + LaTeX Workshop，构建器使用 latexmk（XeLaTeX）。
- 参考文献不显示？请确保使用 biber 而非 BibTeX；使用 `latexmk` 构建会自动完成。
- 图片路径？本仓库默认 `\graphicspath{{image/}{source/}}`，将图片放在这两个目录之一即可。
- 临时文件太多？本仓库将辅助临时文件输出到 `temp/`，已在 `.gitignore` 忽略（PDF 与 synctex 与 .tex 同目录，便于双向跳转）。

## 许可与致谢
- 本模板以原项目许可证进行分发，感谢并致敬原作者：
  - GPL-3.0 © wurahara（SEU Beamer）：https://github.com/wurahara/SEU-Beamer-Slide
  - 参考与学习（LZUBeamer）：https://github.com/yuhldr/LZUBeamer

## 样式查看

![alt text](figures/LZU_BeamerTemplate_01_Page1.png) ![alt text](figures/LZU_BeamerTemplate_01_Page2.png) ![alt text](figures/LZU_BeamerTemplate_01_Page3.png) ![alt text](figures/LZU_BeamerTemplate_01_Page4.png) ![alt text](figures/LZU_BeamerTemplate_01_Page5.png) ![alt text](figures/LZU_BeamerTemplate_01_Page6.png) ![alt text](figures/LZU_BeamerTemplate_01_Page7.png) ![alt text](figures/LZU_BeamerTemplate_01_Page8.png) ![alt text](figures/LZU_BeamerTemplate_01_Page9.png) ![alt text](figures/LZU_BeamerTemplate_01_Page10.png) ![alt text](figures/LZU_BeamerTemplate_01_Page11.png) ![alt text](figures/LZU_BeamerTemplate_01_Page12.png) ![alt text](figures/LZU_BeamerTemplate_01_Page13.png) ![alt text](figures/LZU_BeamerTemplate_01_Page14.png) ![alt text](figures/LZU_BeamerTemplate_01_Page15.png) ![alt text](figures/LZU_BeamerTemplate_01_Page16.png) ![alt text](figures/LZU_BeamerTemplate_01_Page17.png) ![alt text](figures/LZU_BeamerTemplate_01_Page18.png) ![alt text](figures/LZU_BeamerTemplate_01_Page19.png) ![alt text](figures/LZU_BeamerTemplate_01_Page20.png) ![alt text](figures/LZU_BeamerTemplate_01_Page21.png) ![alt text](figures/LZU_BeamerTemplate_01_Page22.png) ![alt text](figures/LZU_BeamerTemplate_01_Page23.png) ![alt text](figures/LZU_BeamerTemplate_01_Page24.png) ![alt text](figures/LZU_BeamerTemplate_01_Page25.png) ![alt text](figures/LZU_BeamerTemplate_01_Page26.png) ![alt text](figures/LZU_BeamerTemplate_01_Page27.png) ![alt text](figures/LZU_BeamerTemplate_01_Page28.png) ![alt text](figures/LZU_BeamerTemplate_01_Page29.png) ![alt text](figures/LZU_BeamerTemplate_01_Page30.png) ![alt text](figures/LZU_BeamerTemplate_01_Page31.png) ![alt text](figures/LZU_BeamerTemplate_01_Page32.png)
