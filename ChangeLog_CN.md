1.8
  - 修正了 issue #3 “顶层表单中的 pdfiumviewer”（当 Thisform.ShowWindow = 2 时，pdfiumviewer 窗口不可见）

1.7
  - 为使用 FoxGet 发布做准备
  - 将 pdfium-vfp.vcx 中的图片路径重写为表达式，以避免在编译用户项目时出现 “未找到文件 ”错误
  - PdfiumReport.app： GDIPluxX System.Drawing.Graphics.DrawString 调用被 gdiplus plain api 函数调用取代（GDIPluxX DrawString 对输入文本执行 STRCONV(...,5)，而 VFP ReportListener 以 Unicode 渲染文本）


1.6:
  - 在 PdfiumReport.app 中支持动态和旋转属性

1.5:
  - 支持 VFPA x64（添加了 pdfuim64.dll、pdfium-vfp64.dll 和 libhpdf64.dll）。
  - pdfium.dll、libhpdf.dll 已更新至最新版本
  - 修正了垂直滚动条尺寸计算(单页 pdf 上的滚动条不可见)

1.4:
  - 带变音符号的文件名

1.3:
  - 在 PdfiumReport.app 中支持专用字体
  - 首次在 Linux 上进行测试

1.2.9: 
  - 为 PdfiumReport 类添加了 SaveAs_Filename 属性。它用来存储报表预览“另存为”对话框的建议文件名

1.2.8: 
 - 在 pdfiumreport.app 预览表单中添加了比例选择
 - 在 frx 报表中使用的字体未安装在系统中（或自 1.3 版起未安装在 GDIPlus 私有字体集合中）时，为 system.app Font.FontFamily 抛出错误<s>（迄今为止原因不明）</s>的情况下添加了后备字体家族上升值和下降值。

1.2.7: VFPX Deployment
