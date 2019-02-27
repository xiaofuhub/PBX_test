$PBExportHeader$w_001.srw
forward
global type w_001 from window
end type
type htb_1 from htrackbar within w_001
end type
type cb_1 from commandbutton within w_001
end type
end forward

global type w_001 from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
htb_1 htb_1
cb_1 cb_1
end type
global w_001 w_001

on w_001.create
this.htb_1=create htb_1
this.cb_1=create cb_1
this.Control[]={this.htb_1,&
this.cb_1}
end on

on w_001.destroy
destroy(this.htb_1)
destroy(this.cb_1)
end on

type htb_1 from htrackbar within w_001
integer x = 352
integer y = 612
integer width = 622
integer height = 136
integer maxposition = 100
integer tickfrequency = 10
end type

type cb_1 from commandbutton within w_001
integer x = 361
integer y = 164
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

