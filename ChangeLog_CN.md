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
