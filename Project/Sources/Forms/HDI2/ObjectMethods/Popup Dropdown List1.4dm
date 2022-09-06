
If (Form event code:C388=On Data Change:K2:15)
	
	OBJECT GET RGB COLORS:C1074(*; "text"; $foreground)
	OBJECT SET RGB COLORS:C628(*; "text"; $foreground; Form:C1466.color[Form:C1466.backDrop.index].value)
	
End if 