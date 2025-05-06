1.26
  - 修复了 pdfium-vfp.vcx 中 pdfium_print_settings.setup() 的错误 #26：
    将 
    `This.PrintEnv.Copies = MAX(This.PrintEnv.Copies, 0)`
    替换为
    `This.PrintEnv.Copies = MAX(This.PrintEnv, 0)`

1.25
  - 添加了 UI 的捷克语本地化。由 [zdenekkrejci](https://github.com/zdenekkrejci) 制作（问题 #24）
  - 在打印对话框中添加了有关总页数和纸张数量的信息（问题 #24）

1.24
  - 修复了 PdfiumViewer 在 PageFrame 上的可见性问题，当用户调用 Page.SetFocus 方法时出现。
    说明：这可能是 VFP 的一个错误，当调用 Page.SetFocus 时不会触发 UIEnable 事件，也不会更改 PageFrame.ActivePage 的值。

    `提示：` __PageFrame.RemoveObject 可能会导致类似的错误。__
    它会使被移除页面左侧的页面可见，但不会更改 PageFrame.ActivePage 的值，也不会触发 UIEnable 事件。
    遗憾的是，这个问题无法在不干预 VFP PageFrame 原始行为的情况下修复，而这种干预可能会对作为应用程序开发者的您造成意外影响。
    作为解决方法，您应该在调用 PageFrame.RemoveObject 后显式设置 PageFrame.ActivePage 属性或调用 Page.ZOrder 方法。

1.23
  - 修正了问题 #20：在更改 PageOrder 的页面上无法显示 PDF
  - 修正了 PdfiumViewer 在容器内的定位问题（示例项目已更新，包含容器内的查看器）

1.22
  - 修正了问题 #18：启用 sys(2335) 时运行出错

1.21
  - 修正了 pdfiumreport.app 中的 DPI 感知错误：当系统 DPI 非 96（DPI 缩放 > 100%）且应用程序 DPI 为 96（应用程序具有 DPI 感知）时，使用 GdipMeasureString 测量的文本范围不正确。

1.20
  - 提高了报表渲染的性能：将报表对象模型保存在临时 Cursor 中比保存在对象数组中更快

1.19
  - 修正错误：字体字符子集计算可能会跳过字符

1.17 - 1.18
  - 删除了 libHaru 依赖关系。不再需要 libhpdf.dll 和 libhpdf64.dll 文件。
  - 通过 PDFium API 实现 VFP 报表的 PDF 渲染
  - 添加了以严格的 OOXML 格式将 VFP 报表渲染为 docx 的实现。该功能可通过 PdfiumReport.app 的预览窗口使用
  - 从 pdfium-vfp.vcx 的发布版中删除了所有与 VFP 报表渲染相关的类，因此发布的 pdfium-vfp.vcx 只包含 PDF 查看器实现。

1.16
  - 修复 1.15 中的错误: PdfiumReport 在输出 pdf 对象的垂直位置上添加了打印机的顶部物理偏移，因此在打印报告时可能会切断报告的底线

1.15
  - 移除 GDIPlusX 的依赖
  - 从 Pdfium_env 类中移除 System 和 system_app_path 属性  
  
  - 移除公共变量 _PdfiumReportEnv，使用 Application.PdfiumReportEnv 予以替代 
  - 移除公共变量 _PdfiumReportEnv，使用 Application.PdfiumReport 予以替代
  
  - PdfiumReport: 标签行间距和对齐方式的渲染（早期的标签为单倍行间距和左对齐方式渲染）
  - PdfiumReport: 修正标签控件渲染bug--标签文本在某些情况下可能被裁剪（取决于字体大小）

  - PdfiumReport: 修正了字体样式动态属性渲染错误--如果字体样式设置为Normal（动态属性的FStyle属性值为0），渲染器会忽略该字体样式。

  - PdfiumReport: 重构报告渲染以实现桥接设计模式，将来需要实现ODT渲染。
  
  - PdfiumViewer: 增加 “Ctrl + A ”快捷键（选择所有文本），仅当 PdfiumViewer 控件有输入焦点时有效。

1.14
  - 删除了多余的图像压缩：
    - PdfiumViewer: 移除了包含 png 格式页面图片的渲染缓存。渲染变得更快，在缩小时也不那么模糊了。
    - PdfiumReport: 当原始图片大小大于图片控件大小时，移除了图片缩放。现在，图片以原始大小存储在输出的 pdf 中，从而在查看 pdf 时获得更好的图片渲染质量。


  - PdfiumReport: 提高将文本渲染为图片的质量(符号字体文本、旋转文本)。 

  - PdfiumReport: 检索嵌入在应用程序可执行文件中的图片。
  
    增加属性 `PdfiumReport.Ext_Func_GetFileData`
```foxpro
    * 基本用法
    **********************************************************************************************
    _REPORTOUTPUT = "pdfiumreport.app"
    DO (_REPORTOUTPUT)
    ...

    * 检索嵌入在应用程序可执行文件中的图片的示例函数
    SET PROCEDURE TO sample_getfiledata.prg ADDITIVE
    _PdfiumReport.Ext_Func_GetFileData = "sample_getfiledata"
    **********************************************************************************************

    * sample_getfiledata.prg 
    **********************************************************************************************
    LPARAMETERS lcFileName

    RETURN FILETOSTR(m.lcFileName)
    **********************************************************************************************
```
  
  - 增加测试覆盖面

1.13
  - 重新组织文件夹
  - 所有二进制文件都移到了 Release 文件夹中
  - Thor 的文件从 ...\Thor\Tools\Components\pdfium-vfp\source移到了 ...\Thor\Tools\Components\pdfium-vfp\
  - 添加单元测试

1.12
  - 为依赖性 API 调用（Pdfium、LibHaru、WinApi）添加了封装程序，以避免 DECLARE-DLL 与其他组件发生冲突

  - 修复已知问题 
    >依赖关系声明与 [FoxBarcode](https://github.com/VFPX/FoxBarcode) 库中使用的 gpimage2.prg 冲突(要解决此问题，只需删除 gpimage2.prg 中的 clear dlls )

  - 源代码中变量添加 m. 前缀 

1.11
  - 修正了已知问题 “PdfiumViewer 不支持非 ASCII 字符范围的大小写不敏感搜索”。
  这是 pdfium bug https://issues.chromium.org/issues/42270374 ，所以除了避免使用 pdfium 搜索 API 和实现自己的文本搜索外，别无他法。

1.10
  - SET CONSOLE OFF 已在报表渲染前添加到 PdfiumReport 中，并在报告渲染后恢复。

1.9
  - PdfiumViewer.OpenPDF 接受 PDF 密码作为第二个参数
      
  - 加密 PDF 的密码输入表单。当参数中未传递密码或密码不完整时，该表单就会出现。 
  
  - 报告渲染完成后，PdfiumReport.app 不再销毁 _PdfiumReport 变量。_PdiumReport 会一直存在，直到执行 DO PdfiumReport.app WITH .F. 。

  - PdfiumReport 类扩展了 SaveAs_PdfMeta 属性，引用了 Pdfium_PdfMeta 对象，该对象具有  
      
        - PDF 元数据(Author<作者>, Creator<创作者>, Title<标题>, Subject<主题>, Keyword<关键词>, Publisher<出版商>)， 

        - PDF 内容加密的用户密码，
    
        - 读者权限(复制、打印、编辑内容、编辑注释和填写表单)
    
        - 所有者密码，保护读者的权限。

    在将报表保存到 pdf 文件时，应用了 PdfiumReport.SaveAs_PdfMeta。

    在 [README_CN.md](README_CN.md#PdfiumReport-PDF-元数据和密码保护)中添加了一个使用指南
    
  - 简体中文的 UI 本地化。作者：[Xinjie](https://github.com/vfp9)

  - PdfiumReport 不再在输出的 PDF 中嵌入打印机的偏移量(页边距)。

  - PdfiumReport 按照原生 VFP 报表渲染方式渲染线条和形状位置，1.9 之前的渲染方式不够精确

  - 更改了 PdfiumReport 对 REPORT FORM ... TO PRINTER 子句的处理方式：
    - 在 1.9 之前，PdfiumReport在 REPORT 命令包含 TO PRINTER 时没有任何操作，原生 VFP 打印完成所有工作。
    
    - 自 1.9 版起，PdfiumReport 可像报表预览一样生成 PDF，并将 PDF 发送至打印机。 
          
        要切换回来，请使用 PdfiumReport.ToPrinterNative 属性： 
          
          .T. - 报表由 VFP 打印(PdfiumReport 与 1.9 之前一样不做任何操作)； 
        
          F. (默认)- 报表由 PdfiumReport 打印(将报表渲染为 PDF 并打印 PDF)

  - 在 PdfiumReport.Render_FrxPicture 中调用 System.Drawing.Bitmap.FromVarBinary 时发现可能的 GDIPlusX 错误 

        在 xfcMemoryStream.capacity_assign 中出错（"MemoryStream 不可扩展）
        在 capacity_assign 方法中访问 xfcMemoryStream.Handle 时发生错误
    
    在修复 bug 之前，FromVarbinary 调用被 FromFile 方法取代

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
