VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "ieframe.dll"
Begin VB.Form Form1 
   BackColor       =   &H8000000E&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "����"
   ClientHeight    =   4605
   ClientLeft      =   1050
   ClientTop       =   1890
   ClientWidth     =   7950
   BeginProperty Font 
      Name            =   "΢���ź�"
      Size            =   9
      Charset         =   134
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "About.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4605
   ScaleWidth      =   7950
   Begin VB.CommandButton Command1 
      Caption         =   "չ��������"
      Height          =   375
      Left            =   3000
      TabIndex        =   5
      Top             =   3960
      Width           =   1095
   End
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   4575
      Left            =   8040
      TabIndex        =   4
      Top             =   0
      Width           =   8295
      ExtentX         =   14631
      ExtentY         =   8070
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   "http:///"
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Internet ���¹���:"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   6
      Top             =   3960
      Width           =   3495
   End
   Begin VB.Shape Shape1 
      Height          =   3255
      Left            =   8640
      Top             =   1440
      Width           =   375
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000E&
      Caption         =   "��л��ArotonStudio ���� Redmountain2018"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   600
      TabIndex        =   3
      Top             =   3360
      Width           =   7455
   End
   Begin VB.Image Image1 
      Height          =   2550
      Left            =   240
      Picture         =   "About.frx":1084A
      ToolTipText     =   "����������ܣ�LockerX�ܻ�������Ϊ��û���������"
      Top             =   0
      Width           =   2550
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000E&
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   42
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808080&
      Height          =   1575
      Left            =   6120
      TabIndex        =   2
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000E&
      Caption         =   "��Ȩ���� (C) ArotonStudio ��������硣��������Ȩ����"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   1
      ToolTipText     =   "Locker��Winfans���õĲ�Ʒ��û��֮һ"
      Top             =   2760
      Width           =   7215
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "Locker 5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   42
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808080&
      Height          =   1815
      Left            =   3120
      TabIndex        =   0
      ToolTipText     =   "Locker YYDS!"
      Top             =   720
      Width           =   5055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function SetWindowPos Lib "user32" (ByVal hwnd As Long, ByVal hWndInsertAfter As Long, ByVal x As Long, ByVal y As Long, ByVal cx As Long, ByVal cy As Long, ByVal wFlags As Long) As Long
Private Sub Command1_Click()
If Form1.Width = 8040 Then
Form1.Width = 17055
Command1.Caption = "���𹫸���"
Else
Form1.Width = 8040
Command1.Caption = "չ��������"
End If

End Sub

Private Sub Form_Load()
  HomeAddress = " https://www.arotonstudio.xyz/locker/lockerx.html" '��д��ҳ��ַ
    WebBrowser1.Navigate HomeAddress
    myval = SetWindowPos(Form1.hwnd, -1, 0, 0, 0, 0, 3)
End Sub

