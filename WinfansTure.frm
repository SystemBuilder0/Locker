VERSION 5.00
Begin VB.Form WinFansFalse 
   BackColor       =   &H80000014&
   Caption         =   "���棡������"
   ClientHeight    =   3555
   ClientLeft      =   5820
   ClientTop       =   4365
   ClientWidth     =   5820
   ClipControls    =   0   'False
   BeginProperty Font 
      Name            =   "΢���ź�"
      Size            =   9
      Charset         =   134
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "WinfansTure.frx":0000
   LinkTopic       =   "Form2"
   ScaleHeight     =   2453.724
   ScaleMode       =   0  'User
   ScaleWidth      =   5465.281
   Begin VB.CommandButton cmdOK 
      Cancel          =   -1  'True
      Caption         =   "ȷ��"
      Default         =   -1  'True
      Height          =   345
      Left            =   3840
      TabIndex        =   0
      Top             =   2760
      Width           =   1140
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00808080&
      BorderStyle     =   6  'Inside Solid
      Index           =   1
      X1              =   84.515
      X2              =   5309.398
      Y1              =   1687.583
      Y2              =   1687.583
   End
   Begin VB.Label lblDescription 
      BackStyle       =   0  'Transparent
      Caption         =   "��ʹ�õ��ǵ��棬����https://winfans.lanzouo.com/b02oipmeb�����룺1waq)�����������,����Ӱ����������ʹ��"
      ForeColor       =   &H00000000&
      Height          =   1170
      Left            =   480
      TabIndex        =   1
      Top             =   1080
      Width           =   3885
   End
   Begin VB.Label lblTitle 
      BackStyle       =   0  'Transparent
      Caption         =   "Locker����"
      ForeColor       =   &H00000000&
      Height          =   480
      Left            =   480
      TabIndex        =   2
      Top             =   360
      Width           =   3885
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      Index           =   0
      X1              =   98.6
      X2              =   5309.398
      Y1              =   1697.936
      Y2              =   1697.936
   End
End
Attribute VB_Name = "WinFansFalse"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdOK_Click()
On Error Resume Next
  Unload Me
End Sub

