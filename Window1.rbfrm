#tag WindowBegin Window Window1   BackColor       =   16777215   Backdrop        =   ""   BalloonHelp     =   ""   CloseButton     =   True   Composite       =   False   Frame           =   0   FullScreen      =   False   HasBackColor    =   False   Height          =   471   ImplicitInstance=   True   LiveResize      =   True   MacProcID       =   0   MaxHeight       =   32000   MaximizeButton  =   False   MaxWidth        =   32000   MenuBar         =   750396081   MenuBarVisible  =   True   MinHeight       =   64   MinimizeButton  =   True   MinWidth        =   64   Placement       =   0   Resizeable      =   False   Title           =   "Untitled"   Visible         =   True   Width           =   720   Begin PushButton pbTest      AutoDeactivate  =   True      Bold            =   ""      ButtonStyle     =   0      Cancel          =   ""      Caption         =   "test"      Default         =   True      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   620      LockBottom      =   True      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   True      LockTop         =   ""      Scope           =   0      TabIndex        =   0      TabPanelIndex   =   0      TabStop         =   True      TextFont        =   "Arial"      TextSize        =   0      TextUnit        =   0      Top             =   238      Underline       =   ""      Visible         =   True      Width           =   80   End   Begin ListBox lb1      AutoDeactivate  =   True      AutoHideScrollbars=   True      Bold            =   ""      Border          =   True      ColumnCount     =   6      ColumnsResizable=   ""      ColumnWidths    =   ""      DataField       =   ""      DataSource      =   ""      DefaultRowHeight=   -1      Enabled         =   True      EnableDrag      =   ""      EnableDragReorder=   ""      GridLinesHorizontal=   0      GridLinesVertical=   0      HasHeading      =   True      HeadingIndex    =   -1      Height          =   212      HelpTag         =   ""      Hierarchical    =   ""      Index           =   -2147483648      InitialParent   =   ""      InitialValue    =   "TCHDB	RB B64	RB Pure	TCMAP	TCMDB	GLibHash"      Italic          =   ""      Left            =   20      LockBottom      =   False      LockedInPosition=   False      LockLeft        =   True      LockRight       =   True      LockTop         =   True      RequiresSelection=   ""      Scope           =   0      ScrollbarHorizontal=   ""      ScrollBarVertical=   True      SelectionType   =   0      TabIndex        =   1      TabPanelIndex   =   0      TabStop         =   True      TextFont        =   "Arial"      TextSize        =   0      TextUnit        =   0      Top             =   14      Underline       =   ""      UseFocusRing    =   True      Visible         =   True      Width           =   680      _ScrollOffset   =   0      _ScrollWidth    =   -1   End   Begin ListBox lbLog      AutoDeactivate  =   True      AutoHideScrollbars=   True      Bold            =   ""      Border          =   True      ColumnCount     =   1      ColumnsResizable=   ""      ColumnWidths    =   ""      DataField       =   ""      DataSource      =   ""      DefaultRowHeight=   -1      Enabled         =   True      EnableDrag      =   ""      EnableDragReorder=   ""      GridLinesHorizontal=   0      GridLinesVertical=   0      HasHeading      =   ""      HeadingIndex    =   -1      Height          =   213      HelpTag         =   ""      Hierarchical    =   ""      Index           =   -2147483648      InitialParent   =   ""      InitialValue    =   ""      Italic          =   ""      Left            =   20      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      RequiresSelection=   ""      Scope           =   0      ScrollbarHorizontal=   ""      ScrollBarVertical=   True      SelectionType   =   0      TabIndex        =   2      TabPanelIndex   =   0      TabStop         =   True      TextFont        =   "Arial"      TextSize        =   0      TextUnit        =   0      Top             =   238      Underline       =   ""      UseFocusRing    =   True      Visible         =   True      Width           =   588      _ScrollOffset   =   0      _ScrollWidth    =   -1   End   Begin PushButton pbTest2      AutoDeactivate  =   True      Bold            =   ""      ButtonStyle     =   0      Cancel          =   ""      Caption         =   "test 2"      Default         =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   620      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Scope           =   0      TabIndex        =   3      TabPanelIndex   =   0      TabStop         =   True      TextFont        =   "Arial"      TextSize        =   0      TextUnit        =   0      Top             =   270      Underline       =   ""      Visible         =   True      Width           =   80   End   Begin PushButton pbTest3      AutoDeactivate  =   True      Bold            =   ""      ButtonStyle     =   0      Cancel          =   ""      Caption         =   "test3"      Default         =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   620      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Scope           =   0      TabIndex        =   4      TabPanelIndex   =   0      TabStop         =   True      TextFont        =   "Arial"      TextSize        =   0      TextUnit        =   0      Top             =   302      Underline       =   ""      Visible         =   True      Width           =   80   End   Begin PushButton pbTest31      AutoDeactivate  =   True      Bold            =   ""      ButtonStyle     =   0      Cancel          =   ""      Caption         =   "test 4"      Default         =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   620      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Scope           =   0      TabIndex        =   5      TabPanelIndex   =   0      TabStop         =   True      TextFont        =   "Arial"      TextSize        =   0      TextUnit        =   0      Top             =   334      Underline       =   ""      Visible         =   True      Width           =   80   EndEnd#tag EndWindow#tag WindowCode	#tag Event		Sub Open()		  r=New Random		  		End Sub	#tag EndEvent	#tag Method, Flags = &h0		Function RandomString() As String		  Dim s As MemoryBlock		  Dim corpus As String="qwertyuiopasdfghjklzxcvbnm QWERTYUIOPASDFGHJKLZXCVBNM1234567890"		  Dim lim As Integer=corpus.LenB		  Dim i,j As Integer		  		  j=r.InRange(5,10)		  s=New MemoryBlock(j+1)		  For i=1 to j		    s.Byte(i-1)=corpus.MidB(r.InRange(1,lim),1).AscB()		  Next		  		  Return s.CString(0)		  		End Function	#tag EndMethod	#tag Method, Flags = &h0		Function S2H(s As String) As String		  Dim t As String		  		  Dim i,j, k As Integer		  		  j=t.LenB()-1		  k=s.LeftB(1).AscB()		  if k<16 Then		    t="0"+Hex(k)		  Else		    t=Hex(k)		  End If		  For i=2 to j		    k=s.MidB(i,1).AscB()		    if k<16 Then		      t=t+"0"+Hex(k)		    Else		      t=t+Hex(k)		    End If		  Next		  k=s.RightB(1).AscB()		  if k<16 Then		    t=t+"0"+Hex(k)		  Else		    t=t+Hex(k)		  End If		  		  Return t		End Function	#tag EndMethod	#tag Property, Flags = &h0		r As Random	#tag EndProperty#tag EndWindowCode#tag Events pbTest	#tag Event		Sub Action()		  Dim u1, u2 As String		  Dim n As Integer		  Dim x As Single		  		  Dim i As Integer		  dim t1, t2 As Double		  		  lb1.DeleteAllRows()		  lbLog.DeleteAllRows()		  		  t1=Microseconds		  Dim hdb As TCHDB=New TCHDB		  for i=1 to 10000		    hdb.Value("MyKey")="MyValue"		    hdb.Value("mykey")="myvalue"		    hdb.Value("myKey")=12		    hdb.Value("Mykey")=12.5		    		    u1=hdb.Value("MyKey")		    u2=hdb.Value("mykey")		    n=hdb.Value("myKey")		    x=hdb.Value("Mykey")		  Next		  		  t2=Microseconds		  		  lb1.AddRow "v(MyKey) = "+u1		  lb1.AddRow "v(mykey) = "+u2		  lb1.AddRow "v(myKey) = "+Str(n)		  lb1.AddRow "v(Mykey) = "+Str(x)		  lb1.AddRow Format(t2-t1, "###,###")		  lb1.AddRow Str(hdb.Count)		  		  t1=Microseconds		  Dim d As New Dictionary		  for i=1 to 10000		    d.Value(EncodeBase64("MyKey"))="MyValue"		    d.Value(EncodeBase64("mykey"))="myvalue"		    d.Value(EncodeBase64("myKey"))=12		    d.Value(EncodeBase64("Mykey"))=12.5		    		    u1=d.Value(EncodeBase64("MyKey"))		    u2=d.Value(EncodeBase64("mykey"))		    n=d.Value(EncodeBase64("myKey"))		    x=d.Value(EncodeBase64("Mykey"))		  Next		  		  t2=Microseconds		  		  lb1.Cell(0,1)="v(MyKey) = "+u1		  lb1.Cell(1,1)="v(mykey) = "+u2		  lb1.Cell(2,1)="v(myKey) = "+Str(n)		  lb1.Cell(3,1)="v(Mykey) = "+Str(x)		  lb1.Cell(4,1)=Format(t2-t1, "###,###")		  lb1.Cell(5,1)=Str(d.Count)		  		  d=Nil		  t1=Microseconds		  d=New Dictionary		  for i=1 to 10000		    d.Value("MyKey")="MyValue"		    d.Value("mykey")="myvalue"		    d.Value("myKey")=12		    d.Value("Mykey")=12.5		    		    u1=d.Value("MyKey")		    u2=d.Value("mykey")		    n=d.Value("myKey")		    x=d.Value("Mykey")		  Next		  		  t2=Microseconds		  		  lb1.Cell(0,2)="v(MyKey) = "+u1		  lb1.Cell(1,2)="v(mykey) = "+u2		  lb1.Cell(2,2)="v(myKey) = "+Str(n)		  lb1.Cell(3,2)="v(Mykey) = "+Str(x)		  lb1.Cell(4,2)=Format(t2-t1, "###,###")		  lb1.Cell(5,2)=Str(d.Count)		  		  t1=Microseconds		  Dim map As TCMAP=New TCMAP()		  for i=1 to 10000		    map.Value("MyKey")="MyValue"		    map.Value("mykey")="myvalue"		    map.Value("myKey")=12		    map.Value("Mykey")=12.5		    u1=map.Value("MyKey")		    u2=map.Value("mykey")		    n=map.Value("myKey")		    x=map.Value("Mykey")		  Next		  t2=Microseconds		  		  lb1.Cell(0,3)="v(MyKey) = "+u1		  lb1.Cell(1,3)="v(mykey) = "+u2		  lb1.Cell(2,3)="v(myKey) = "+Str(n)		  lb1.Cell(3,3)="v(Mykey) = "+Str(x)		  lb1.Cell(4,3)=Format(t2-t1, "###,###")		  lb1.Cell(5,3)=Str(d.Count)		  		  t1=Microseconds		  Dim mdb As TCMDB=New TCMDB()		  for i=1 to 10000		    mdb.Value("MyKey")="MyValue"		    mdb.Value("mykey")="myvalue"		    mdb.Value("myKey")=12		    mdb.Value("Mykey")=12.5		    u1=mdb.Value("MyKey")		    u2=mdb.Value("mykey")		    n=mdb.Value("myKey")		    x=mdb.Value("Mykey")		  Next		  t2=Microseconds		  		  lb1.Cell(0,4)="v(MyKey) = "+u1		  lb1.Cell(1,4)="v(mykey) = "+u2		  lb1.Cell(2,4)="v(myKey) = "+Str(n)		  lb1.Cell(3,4)="v(Mykey) = "+Str(x)		  lb1.Cell(4,4)=Format(t2-t1, "###,###")		  lb1.Cell(5,4)=Str(d.Count)		  		  		  t1=Microseconds		  Dim glh As GLibHash=New GLibHash()		  for i=1 to 10000		    glh.Value("MyKey")="MyValue"		    glh.Value("mykey")="myvalue"		    glh.Value("myKey")=12		    glh.Value("Mykey")=12.5		    u1=glh.Value("MyKey")		    u2=glh.Value("mykey")		    n=glh.Value("myKey")		    x=glh.Value("Mykey")		  Next		  t2=Microseconds		  		  lb1.Cell(0,5)="v(MyKey) = "+u1		  lb1.Cell(1,5)="v(mykey) = "+u2		  lb1.Cell(2,5)="v(myKey) = "+Str(n)		  lb1.Cell(3,5)="v(Mykey) = "+Str(x)		  lb1.Cell(4,5)=Format(t2-t1, "###,###")		  		  		End Sub	#tag EndEvent#tag EndEvents#tag Events pbTest2	#tag Event		Sub Action()		  Dim i, nRetrieves As Integer		  Dim k,v As String		  Dim keys(-1) As String		  Dim t1, t2 As Double		  		  nRetrieves=500000		  lbLog.DeleteAllRows()		  lbLog.AddRow "100,000 keys"		  lbLog.AddRow Str(nRetrieves)+" retrieves"		  		  t1=Microseconds		  Dim x As TCMAP=New TCMAP		  for i=1 to 100000		    k=RandomString()		    keys.Append k		    v=RandomString()		    x.Value(k)=v		  next		  		  for i=0 to nRetrieves		    v=x.Value(keys(r.InRange(0,99999)))		  next		  t2=Microseconds		  		  lbLog.AddRow "TCMAP: "+Format(t2-t1, "###,###")+"µs"		  		  t1=Microseconds		  Dim m As TCMDB=New TCMDB		  for i=1 to 100000		    k=RandomString()		    keys.Append k		    v=RandomString()		    m.Value(k)=v		  next		  		  for i=0 to nRetrieves		    v=m.Value(keys(r.InRange(0,99999)))		  next		  t2=Microseconds		  		  lbLog.AddRow "TCMDB: "+Format(t2-t1, "###,###")+"µs"		  		  t1=Microseconds		  Dim glh As GLibHash=New GLibHash		  for i=1 to 100000		    k=RandomString()		    keys.Append k		    v=RandomString()		    glh.Value(k)=v		  next		  		  for i=0 to nRetrieves		    v=glh.Value(keys(r.InRange(0,99999)))		  next		  t2=Microseconds		  		  lbLog.AddRow "GLibHash: "+Format(t2-t1, "###,###")+"µs"		  		  		  ReDim keys(-1)		  t1=Microseconds		  Dim d As New Dictionary		  for i=1 to 100000		    k=RandomString()		    keys.Append k		    v=RandomString()		    d.Value(k)=v		  next		  		  for i=0 to nRetrieves		    v=d.Value(keys(r.InRange(0,99999)))		  next		  t2=Microseconds		  		  lbLog.AddRow "RB Dictionary: "+Format(t2-t1, "###,###")+"µs"		  		  ReDim keys(-1)		  t1=Microseconds		  for i=1 to 100000		    k=EncodeBase64(RandomString())		    keys.Append k		    v=RandomString()		    d.Value(k)=v		  next		  		  for i=0 to nRetrieves		    v=d.Value(keys(r.InRange(0,99999)))		  next		  t2=Microseconds		  		  lbLog.AddRow "RB Dictionary B64: "+Format(t2-t1, "###,###")+"µs"		  		End Sub	#tag EndEvent#tag EndEvents#tag Events pbTest3	#tag Event		Sub Action()		  lbLog.DeleteAllRows()		  		  Dim x As TCMAP=New TCMAP		  		  x.Value("libtokyocabinet.rbp")=GetFolderItem("libtokyocabinet.rbp")		  lbLog.AddRow x.ErrorMessage		  Dim bs As BinaryStream		  bs=GetFolderItem("trial.rbp").OpenAsBinaryFile(True)		  dim mb As MemoryBlock=x.BinaryValue("libtokyocabinet.rbp")		  bs.Write mb		  bs=Nil		  Dim ln As UInt32=mb.Size		  lbLog.AddRow "libtokyocabinet.rbp ==> "+Hex(ln)		  lbLog.AddRow x.ErrorMessage		  		End Sub	#tag EndEvent#tag EndEvents#tag Events pbTest31	#tag Event		Sub Action()		  lbLog.DeleteAllRows()		  		  Dim x As GLibHash=New GLibHash		  Dim s As String		  		  Dim i As Integer		  For i=0 to 9		    s="k"+ChrB(65+i)		    x.Value(s)=RandomString		    lbLog.AddRow s+" :: "+x.Value(s)		  Next		  		  Dim kk,vv As String		  		  While x.IterNext(kk, vv)		    lbLog.AddRow kk+"::"+vv		  Wend		  		End Sub	#tag EndEvent#tag EndEvents