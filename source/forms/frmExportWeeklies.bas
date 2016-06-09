Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =1440
    DatasheetFontHeight =11
    ItemSuffix =2
    Right =21105
    Bottom =12750
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0xa2e91313d857e440
    End
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
    AllowPivotTableView =0
    AllowPivotChartView =0
    AllowPivotChartView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin TextBox
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AsianLineBreak =1
        End
        Begin Section
            Height =315
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Height =315
                    Name ="txtDistrict"

                    LayoutCachedWidth =1440
                    LayoutCachedHeight =315
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Private Sub Form_Load()
    
    'Export pdf reprots by district'
    '******************************'
    Dim intDistrictNumber As Integer
    For intDistrictNumber = 1 To 8
        Me.txtDistrict = intDistrictNumber

        'Export Weeklies
        DoCmd.OutputTo acOutputReport, "rptWeeklyAttendance", acFormatPDF, "C:\Dropbox\Public\Districts\District " & intDistrictNumber & "\District " _
        & intDistrictNumber & " Weekly Attendance Reports.pdf"

'        'Export Amenity Availability Reports
'        DoCmd.OutputTo acOutputReport, "rptAmenityAvailability", acFormatPDF, "C:\Dropbox\Public\Districts\District " & intDistrictNumber & "\District" _
'        & intDistrictNumber & "AmenityAvailability.pdf"

        'Export Permit Reports
        DoCmd.OutputTo acOutputReport, "rptManagerPermitReport", acFormatPDF, "C:\Dropbox\Public\Districts\District " & intDistrictNumber & "\District" _
        & intDistrictNumber & "_ManagerPermitReport.pdf"

        ''Export Preemptives
        DoCmd.OutputTo acOutputReport, "rptPreemptive", acFormatPDF, "C:\Dropbox\Public\Districts\District " & intDistrictNumber & "\District" _
        & intDistrictNumber & "_Preemptive.pdf"

        ''Export Preemptives_Year
        DoCmd.OutputTo acOutputReport, "rptPreemptive_year", acFormatPDF, "C:\Dropbox\Public\Districts\District " & intDistrictNumber & "\District" _
        & intDistrictNumber & "_Preemptive_Year.pdf"

       'Export School Info
        DoCmd.OutputTo acOutputReport, "rptSchoolDistrictPermitStatus", acFormatPDF, "C:\Dropbox\Public\Districts\District " & intDistrictNumber & "\District " _
        & intDistrictNumber & " School_District_Permit_Status.pdf"
        
    Next intDistrictNumber


    'Export shared data'
    '*****************'

    'School Data
    '***********
        '1. Update request info from the school district

        DoCmd.SetWarnings (False)
        DoCmd.OpenQuery "qryUpdate_Permit_School_Reference_Number"
        DoCmd.SetWarnings (True)

        '2. Export Request Data and Request Scheduling Data
        DoCmd.RunSavedImportExport ("Export_PPR_to_SDP_out")
        DoCmd.RunSavedImportExport ("Export_PPR_to_SDP_Dates_out")


    'Attendance data
    '***************
        '1. Bring in new attendance into tblWeeklyAttendance
        DoCmd.OpenQuery "qryAppendNewAttendance_tblWeeklyAttendance"

        '2. Export all program info to shared 'Data' folder
        DoCmd.OutputTo acOutputQuery, "qryProgramInformation_WeeklyAttendance", acFormatXLS, "C:\dropbox\joanna\data\Programs.xls"

        '3. Export all attendance to shared 'Data' folder
        DoCmd.OutputTo acOutputQuery, "qryWeeklyAttendance_CurrentFiscalYear", acFormatXLS, "C:\Dropbox\joanna\data\WeeklyAttendance.xls"

    DoCmd.Close acForm, "frmExportWeeklies"
    
End Sub
