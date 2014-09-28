VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3975
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7125
   LinkTopic       =   "Form1"
   ScaleHeight     =   3975
   ScaleWidth      =   7125
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   285
      Left            =   2775
      TabIndex        =   3
      Top             =   1110
      Width           =   1335
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   450
      TabIndex        =   2
      Text            =   "Text3"
      Top             =   1170
      Width           =   1725
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   465
      TabIndex        =   1
      Text            =   "Text2"
      Top             =   660
      Width           =   1830
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   480
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   210
      Width           =   1725
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
    Me.Text3.Text = Me.Text1 + Me.Text2
    
End Sub

Private Sub Form_Load()
 'a ver que pasa
End Sub
