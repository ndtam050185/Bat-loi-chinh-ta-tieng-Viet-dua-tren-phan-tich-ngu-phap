Attribute VB_Name = "mdlMain"
'Project: Vietnamese Checking
'Description: mdlMain Modul - Main Modul
'--------------------------
'Author: Le Viet Man
'   University of Hue
'   College of Sciences - IT Department

Option Explicit
Public WC As clsWordClass
'Public Dic As New clsWordDic

Sub main()
    Call GetInformation
    frmWCManage.Show
End Sub

Public Sub ErrorHandle(ByVal e As EError)
    Select Case e
        Case EError.AddPageError: MsgBox "Error when adding a dictionary page."
        Case EError.AddWordError: MsgBox "Error when adding word to dictionary."
        Case EError.ClearCPageError: MsgBox "Error when clear a dictionary page."
        Case EError.CopyCPageError: MsgBox "Error when copy a dictionary page."
        Case EError.CopyWordError: MsgBox "Error when copy a word."
        Case EError.DelError: MsgBox "Error when del."
        Case EError.GetWordError: MsgBox "Error when get a word."
        Case EError.LoadDicError: MsgBox "Error when load dictionary."
        Case EError.NoHaveWord: MsgBox "No have that word."
        Case EError.SaveDicError: MsgBox "Error when save dictionary."
        Case EError.SetWordError: MsgBox "Error when set a word."
        Case EError.SortError: MsgBox "Error when sort dictionary."
        Case EError.SwapError: MsgBox "Error when swap two words."
        Case EError.TheSameWord: MsgBox "The Same Word."
        Case Else: MsgBox "Error."
    End Select
End Sub

