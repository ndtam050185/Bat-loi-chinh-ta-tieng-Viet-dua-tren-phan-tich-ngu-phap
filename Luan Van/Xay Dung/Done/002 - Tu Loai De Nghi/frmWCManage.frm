VERSION 5.00
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Begin VB.Form frmWCManage 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Word Class Manage - Version 2.0.2"
   ClientHeight    =   5730
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   9225
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmWCManage.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5730
   ScaleWidth      =   9225
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      Height          =   1335
      Left            =   120
      TabIndex        =   6
      Top             =   720
      Width           =   9015
      Begin MSForms.CommandButton cmdBoqua 
         Height          =   375
         Left            =   7560
         TabIndex        =   10
         Top             =   840
         Width           =   1335
         Caption         =   "Bo qua"
         Size            =   "2355;661"
         FontName        =   "Tahoma"
         FontHeight      =   195
         FontCharSet     =   0
         FontPitchAndFamily=   2
         ParagraphAlign  =   3
      End
      Begin MSForms.CommandButton cmdLuu 
         Height          =   375
         Left            =   6000
         TabIndex        =   9
         Top             =   840
         Width           =   1335
         Caption         =   "L"
         Size            =   "2355;661"
         FontName        =   "Tahoma"
         FontHeight      =   195
         FontCharSet     =   0
         FontPitchAndFamily=   2
         ParagraphAlign  =   3
      End
      Begin MSForms.TextBox txtYnghia 
         Height          =   375
         Left            =   3480
         TabIndex        =   8
         Top             =   360
         Width           =   5415
         VariousPropertyBits=   746604571
         BorderStyle     =   1
         Size            =   "9551;661"
         SpecialEffect   =   0
         FontName        =   "Tahoma"
         FontHeight      =   195
         FontCharSet     =   0
         FontPitchAndFamily=   2
      End
      Begin MSForms.Label lblYnghia 
         Height          =   255
         Left            =   2640
         TabIndex        =   15
         Top             =   480
         Width           =   735
         Caption         =   "Y Nghia:"
         Size            =   "1296;450"
         FontName        =   "Tahoma"
         FontHeight      =   195
         FontCharSet     =   0
         FontPitchAndFamily=   2
      End
      Begin MSForms.TextBox txtMaloai 
         Height          =   375
         Left            =   1080
         TabIndex        =   7
         Top             =   360
         Width           =   1455
         VariousPropertyBits=   746604571
         BorderStyle     =   1
         Size            =   "2566;661"
         SpecialEffect   =   0
         FontName        =   "Tahoma"
         FontHeight      =   195
         FontCharSet     =   0
         FontPitchAndFamily=   2
      End
      Begin MSForms.Label lblMaloai 
         Height          =   255
         Left            =   240
         TabIndex        =   14
         Top             =   480
         Width           =   975
         Caption         =   "Ma loai:"
         Size            =   "1720;450"
         FontName        =   "Tahoma"
         FontHeight      =   195
         FontCharSet     =   0
         FontPitchAndFamily=   2
      End
      Begin MSForms.Label lblFrame1 
         Height          =   240
         Left            =   120
         TabIndex        =   13
         Top             =   0
         Width           =   1695
         Caption         =   "Thong tin tu loai"
         Size            =   "2990;423"
         FontName        =   "Tahoma"
         FontEffects     =   1073741825
         FontHeight      =   195
         FontCharSet     =   0
         FontPitchAndFamily=   2
         FontWeight      =   700
      End
   End
   Begin VB.Frame Frame2 
      Height          =   3615
      Left            =   120
      TabIndex        =   0
      Top             =   2040
      Width           =   9015
      Begin MSForms.Label lblTongso 
         Height          =   255
         Left            =   120
         TabIndex        =   18
         Top             =   3240
         Width           =   5415
         Caption         =   "Tong so:"
         Size            =   "9551;450"
         FontName        =   "Tahoma"
         FontEffects     =   1073741825
         FontHeight      =   195
         FontCharSet     =   0
         FontPitchAndFamily=   2
         FontWeight      =   700
      End
      Begin MSForms.CommandButton cmdTaomoi 
         Height          =   375
         Left            =   7560
         TabIndex        =   2
         Top             =   960
         Width           =   1335
         Caption         =   "Tao Moi"
         Size            =   "2355;661"
         FontName        =   "Tahoma"
         FontHeight      =   195
         FontCharSet     =   0
         FontPitchAndFamily=   2
         ParagraphAlign  =   3
      End
      Begin MSForms.CommandButton cmdXoa 
         Height          =   375
         Left            =   7560
         TabIndex        =   4
         Top             =   1920
         Width           =   1335
         Caption         =   "Xoa"
         Size            =   "2355;661"
         FontName        =   "Tahoma"
         FontHeight      =   195
         FontCharSet     =   0
         FontPitchAndFamily=   2
         ParagraphAlign  =   3
      End
      Begin MSForms.ListBox lstMaloai 
         Height          =   2535
         Left            =   120
         TabIndex        =   1
         Top             =   600
         Width           =   7335
         BorderStyle     =   1
         ScrollBars      =   3
         DisplayStyle    =   2
         Size            =   "12938;4471"
         MatchEntry      =   0
         SpecialEffect   =   0
         FontName        =   "Tahoma"
         FontHeight      =   195
         FontCharSet     =   0
         FontPitchAndFamily=   2
      End
      Begin MSForms.CommandButton cmdSuadoi 
         Height          =   375
         Left            =   7560
         TabIndex        =   3
         Top             =   1440
         Width           =   1335
         Caption         =   "Sua Doi"
         Size            =   "2355;661"
         FontName        =   "Tahoma"
         FontHeight      =   195
         FontCharSet     =   0
         FontPitchAndFamily=   2
         ParagraphAlign  =   3
      End
      Begin MSForms.CommandButton cmdDong 
         Height          =   375
         Left            =   7560
         TabIndex        =   5
         Top             =   2400
         Width           =   1335
         Caption         =   "Dong"
         Size            =   "2355;661"
         FontName        =   "Tahoma"
         FontHeight      =   195
         FontCharSet     =   0
         FontPitchAndFamily=   2
         ParagraphAlign  =   3
      End
      Begin MSForms.Label lblMaloai1 
         Height          =   255
         Left            =   120
         TabIndex        =   17
         Top             =   360
         Width           =   1575
         Caption         =   "Ma loai - Y nghia:"
         Size            =   "2778;450"
         FontName        =   "Tahoma"
         FontHeight      =   195
         FontCharSet     =   0
         FontPitchAndFamily=   2
      End
      Begin MSForms.Label lblFrame2 
         Height          =   255
         Left            =   120
         TabIndex        =   16
         Top             =   0
         Width           =   1695
         Caption         =   "Danh sach tu loai"
         Size            =   "2990;450"
         FontName        =   "Tahoma"
         FontEffects     =   1073741825
         FontHeight      =   195
         FontCharSet     =   0
         FontPitchAndFamily=   2
         FontWeight      =   700
      End
   End
   Begin MSForms.Label lblHeader 
      Height          =   345
      Left            =   2587
      TabIndex        =   12
      Top             =   360
      Width           =   4050
      ForeColor       =   8421631
      Caption         =   "QUAN LY TU LOAI DE NGHI"
      Size            =   "7144;609"
      FontName        =   "Tahoma"
      FontEffects     =   1073741825
      FontHeight      =   285
      FontCharSet     =   0
      FontPitchAndFamily=   2
      FontWeight      =   700
   End
   Begin MSForms.Label lblTitle 
      Height          =   240
      Left            =   120
      TabIndex        =   11
      Top             =   0
      Width           =   6495
      VariousPropertyBits=   276824091
      Caption         =   "Nghien cuu va phat trien phuong phap bat loi chinh ta"
      Size            =   "11456;423"
      FontName        =   "Tahoma"
      FontEffects     =   1073741825
      FontHeight      =   195
      FontCharSet     =   0
      FontPitchAndFamily=   2
      FontWeight      =   700
   End
End
Attribute VB_Name = "frmWCManage"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Project: Vietnamese Checking
'Description: frmWCManage Form - a form managing word class
'------------------------------
'Author: Le Viet Man
'   University of Hue
'   College of Sciences - IT Department

Option Explicit
Dim NoE As Integer ' 1 - New, 2 - Edit
Dim OnWCInfo As Boolean

Private Sub ChangeStatus(ByVal bState As Boolean)
    cmdLuu.Enabled = bState
    cmdBoqua.Enabled = bState
    cmdTaomoi.Enabled = Not bState
    cmdXoa.Enabled = Not bState
    cmdSuadoi.Enabled = Not bState
End Sub

Private Sub cmdBoqua_Click()
    NoE = 0
    OnWCInfo = False
    Call ChangeStatus(False)
    lstMaloai.SetFocus
End Sub

Private Sub cmdDong_Click()
    Unload frmWCManage
End Sub

Private Sub cmdLuu_Click()
Dim wclass As New clsWCItem
Dim e As Integer, i As Long
Dim loca As New clsLocation
    DoEvents
    If txtMaloai.Text = "" Or txtYnghia.Text = "" Then
        MsgBox "Khong the rong"
        Exit Sub
    End If
    If NoE = 1 Then
        wclass.Sign = Trim(txtMaloai.Text)
        wclass.Sense = Trim(txtYnghia.Text)
        e = WC.AddWC(wclass)
    ElseIf NoE = 2 Then
        Set loca = WC.FindWC(Trim(txtMaloai.Text))
        If loca.ok = 0 Then
            WC.Sign(loca.x) = Trim(txtMaloai.Text)
            WC.Sense(loca.x) = Trim(txtYnghia.Text)
            e = 0
        Else
            e = eError.NoHaveWord
        End If
    End If
    If e <> 0 Then
        Call ErrorHandle(e)
    Else
        Call Load4lstTuLoai
        For i = 0 To lstMaloai.ListCount - 1
            If Left(lstMaloai.List(i), 3) = Trim(txtMaloai) Then Exit For
        Next i
        lstMaloai.ListIndex = i
        
        e = WC.SaveDic
        If e <> 0 Then Call ErrorHandle(e)
    End If
    NoE = 0
    OnWCInfo = False
    Call ChangeStatus(False)
End Sub

Private Sub cmdSuadoi_Click()
    NoE = 2
    OnWCInfo = True
    Call ChangeStatus(True)
    txtMaloai.SelStart = 0
    txtMaloai.SelLength = Len(txtMaloai.Text)
    txtMaloai.SetFocus
End Sub

Private Sub cmdTaomoi_Click()
    NoE = 1
    OnWCInfo = True
    Call ChangeStatus(True)
    txtMaloai.Text = ""
    txtYnghia.Text = ""
    txtMaloai.SetFocus
End Sub

Private Sub cmdXoa_Click()
Dim e As Integer
    If txtMaloai.Text <> "" Then
        If WC.DelWC(Trim(txtMaloai.Text)) <> 0 Then Call ErrorHandle(e)
    End If
    Call Load4lstTuLoai
End Sub

Private Sub Form_Load()
Dim e As Integer

    DoEvents
    frmFlash.lblCaption.Caption = ChrW(272) & ChrW(97) & ChrW(110) & ChrW(103) & ChrW(32) & ChrW(76) & ChrW(111) & ChrW(97) & ChrW(100) & ChrW(32) & ChrW(116) & ChrW(7915) & ChrW(32) & ChrW(273) & ChrW(105) & ChrW(7875) & ChrW(110) & ChrW(46) & ChrW(32) & ChrW(88) & ChrW(105) & ChrW(110) & ChrW(32) & ChrW(99) & ChrW(104) & ChrW(7901) & ChrW(46)
    frmFlash.Show
    frmFlash.Refresh
    
    Call AddCaption
    
    NoE = 0
    OnWCInfo = False
    
    Set WC = New clsWordClass
    e = WC.LoadDic
    If e <> 0 Then
        Call ErrorHandle(e)
        End
    End If
    
    Call ChangeStatus(False)
    Call Load4lstTuLoai
    
    Unload frmFlash
End Sub

Private Sub Form_Unload(Cancel As Integer)
'Dim e As Integer
'    e = WC.SaveDic
'    If e <> 0 Then
'        Call ErrorHandle(e)
'    Else
'        Set WC = Nothing
'        Set WC = New clsWordClass
'        e = WC.LoadDic
'        If e <> 0 Then Call ErrorHandle(e)
'    End If
End Sub

Private Sub Load4lstTuLoai()
Dim i As Long
    DoEvents
    lstMaloai.Clear
    For i = 1 To WC.Count
        lstMaloai.AddItem Trim(WC.Sign(i)) & " - " & Trim(WC.Sense(i))
    Next i
    lblTongso.Caption = ChrW(84) & ChrW(7893) & ChrW(110) & ChrW(103) & ChrW(32) & ChrW(115) & ChrW(7889) & ChrW(32) & ChrW(116) & ChrW(7915) & ChrW(32) & ChrW(108) & ChrW(111) & ChrW(7841) & ChrW(105) & ChrW(58) & " " & WC.Count
End Sub

Private Sub Load4WCInfo()
Dim i As Long
Dim p As Long
Dim st As String
    DoEvents
    i = lstMaloai.ListIndex
    If i <> -1 Then
        st = lstMaloai.List(i)
        p = InStr(1, st, " - ")
        txtMaloai.Text = Left(st, 3)
        txtYnghia.Text = Mid(st, 7)
    End If
End Sub

Private Sub lstMaLoai_Click()
    Call Load4WCInfo
End Sub

Private Sub AddCaption()
    Me.Caption = "Quan Ly Tu Loai De Nghi - Phien Ban " & App.Major & "." & App.Minor & "." & App.Revision
    lblHeader.Caption = ChrW(81) & ChrW(85) & ChrW(7842) & ChrW(78) & ChrW(32) & ChrW(76) & ChrW(221) & ChrW(32) & ChrW(84) & ChrW(7914) & ChrW(32) & ChrW(76) & ChrW(79) & ChrW(7840) & ChrW(73) & ChrW(32) & ChrW(272) & ChrW(7872) & ChrW(32) & ChrW(78) & ChrW(71) & ChrW(72) & ChrW(7882)
    lblTitle.Caption = ChrW(66) & ChrW(7855) & ChrW(116) & ChrW(32) & ChrW(108) & ChrW(7895) & ChrW(105) & ChrW(32) & ChrW(99) & ChrW(104) & ChrW(237) & ChrW(110) & ChrW(104) & ChrW(32) & ChrW(116) & ChrW(7843) & ChrW(32) & ChrW(116) & ChrW(105) & ChrW(7871) & ChrW(110) & ChrW(103) & ChrW(32) & ChrW(86) & ChrW(105) & ChrW(7879) & ChrW(116) & ChrW(32) & ChrW(116) & ChrW(114) & ChrW(234) & ChrW(110) & ChrW(32) & ChrW(109) & ChrW(225) & ChrW(121) & ChrW(32) & ChrW(116) & ChrW(237) & ChrW(110) & ChrW(104)
    lblFrame1.Caption = ChrW(84) & ChrW(104) & ChrW(244) & ChrW(110) & ChrW(103) & ChrW(32) & ChrW(116) & ChrW(105) & ChrW(110) & ChrW(32) & ChrW(116) & ChrW(7915) & ChrW(32) & ChrW(108) & ChrW(111) & ChrW(7841) & ChrW(105)
    lblMaloai.Caption = ChrW(77) & ChrW(227) & ChrW(32) & ChrW(76) & ChrW(111) & ChrW(7841) & ChrW(105) & ChrW(58)
    lblYnghia.Caption = ChrW(221) & ChrW(32) & ChrW(78) & ChrW(103) & ChrW(104) & ChrW(297) & ChrW(97) & ChrW(58)
    cmdLuu.Caption = ChrW(76) & ChrW(432) & ChrW(117)
    cmdBoqua.Caption = ChrW(66) & ChrW(7887) & ChrW(32) & ChrW(81) & ChrW(117) & ChrW(97)
    lblFrame2.Caption = ChrW(68) & ChrW(97) & ChrW(110) & ChrW(104) & ChrW(32) & ChrW(115) & ChrW(225) & ChrW(99) & ChrW(104) & ChrW(32) & ChrW(116) & ChrW(7915) & ChrW(32) & ChrW(108) & ChrW(111) & ChrW(7841) & ChrW(105)
    lblMaloai1.Caption = ChrW(77) & ChrW(227) & ChrW(32) & ChrW(76) & ChrW(111) & ChrW(7841) & ChrW(105) & ChrW(32) & ChrW(45) & ChrW(32) & ChrW(221) & ChrW(32) & ChrW(78) & ChrW(103) & ChrW(104) & ChrW(297) & ChrW(97)
    cmdDong.Caption = ChrW(272) & ChrW(243) & ChrW(110) & ChrW(103)
    cmdTaomoi.Caption = ChrW(84) & ChrW(7841) & ChrW(111) & ChrW(32) & ChrW(77) & ChrW(7899) & ChrW(105)
    cmdSuadoi.Caption = ChrW(83) & ChrW(7917) & ChrW(97) & ChrW(32) & ChrW(272) & ChrW(7893) & ChrW(105)
    cmdXoa.Caption = ChrW(88) & ChrW(111) & ChrW(225)
End Sub

Private Sub txtMaloai_KeyDown(KeyCode As MSForms.ReturnInteger, Shift As Integer)
    If KeyCode = vbKeyReturn Then
        txtYnghia.SetFocus
    End If
End Sub

Private Sub txtYnghia_KeyDown(KeyCode As MSForms.ReturnInteger, Shift As Integer)
    If KeyCode = vbKeyReturn Then
        Call cmdLuu_Click
    End If
End Sub
