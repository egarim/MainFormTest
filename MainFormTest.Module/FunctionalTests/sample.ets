;#DropDB MainFormTestEasyTest

#Application MainFormTestWin
#Application MainFormTestWeb

*FillForm
 User Name = Admin
*Action Log In

#IfDef MainFormTestWin

*Action About...
 
*Action OK

#EndIf

#IfDef MainFormTestWeb
*Action Navigation(My Details)
#EndIf
