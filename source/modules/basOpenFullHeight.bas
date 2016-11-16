Option Compare Database
Sub OpenFullHeight(frm As Form)
    Dim intHeight As Integer
    Dim intHeaderHeight As Integer
    Dim intDetailHeight As Integer
    Dim intFooterHeight As Integer
    
    intHeaderHeight = frm.FormHeader.Height
    intFooterHeight = frm.FormFooter.Height
    intDetailHeight = frm.Detail.Height
    
    intHeight = intHeaderHeight + intFooterHeight + intDetailHeight
    
    DoCmd.OpenForm frm.Name
    DoCmd.MoveSize 0, 0, (9 * 1440), intHeight + (0.25 * 1440)
    
End Sub