Attribute VB_Name = "mdlMain"
'Project: Vietnamese Checking
'Description: mdlMain Modul - a Main Modul
'--------------------------------
'Author: Le Viet Man
'   University of Hue
'   College of Sciences - IT Department

Option Explicit

Public Dic As clsWordDic
Public RDic As crlRule

Sub Main()
Dim e As Integer
    
    frmFlash.lblCaption.Caption = ChrW(272) & ChrW(97) & ChrW(110) & ChrW(103) & ChrW(32) & ChrW(76) & ChrW(111) & ChrW(97) & ChrW(100) & ChrW(32) & ChrW(116) & ChrW(7915) & ChrW(32) & ChrW(273) & ChrW(105) & ChrW(7875) & ChrW(110) & ChrW(46) & ChrW(32) & ChrW(88) & ChrW(105) & ChrW(110) & ChrW(32) & ChrW(99) & ChrW(104) & ChrW(7901) & ChrW(46)
    frmFlash.Show
    frmFlash.Refresh
    
    Call GetInformation
    Call InitUnicode
    
    Set Dic = New clsWordDic
    e = Dic.LoadDic
    If e <> 0 Then
        Call ErrorHandle(e)
        End
    End If
    
    Set RDic = New crlRule
    e = RDic.LoadDic
    If e <> 0 Then
        Call ErrorHandle(e)
        End
    End If

    Unload frmFlash
    frmKiemTra.Show
End Sub
