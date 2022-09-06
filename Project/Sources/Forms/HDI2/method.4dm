Case of 
		
	: (Form event code:C388=On Load:K2:1)
		
		InitInfo
		
		var var : Text
		var:="Lorum ipsum"
		
		// Border Style
		Form:C1466.borderStyle:=New collection:C1472
		Form:C1466.borderStyle.push(New object:C1471("name"; "None"; "value"; Border None:K42:27))
		Form:C1466.borderStyle.push(New object:C1471("name"; "Plain"; "value"; Border Plain:K42:28))
		Form:C1466.borderStyle.push(New object:C1471("name"; "Dotted"; "value"; Border Dotted:K42:29))
		Form:C1466.borderStyle.push(New object:C1471("name"; "Double"; "value"; Border Double:K42:32))
		Form:C1466.borderStyle.push(New object:C1471("name"; "Raised"; "value"; Border Raised:K42:30))
		Form:C1466.borderStyle.push(New object:C1471("name"; "Sunken"; "value"; Border Sunken:K42:31))
		Form:C1466.borderStyle.push(New object:C1471("name"; "System"; "value"; Border System:K42:33))
		
		Form:C1466.borderDrop:=New object:C1471
		Form:C1466.borderDrop.values:=Form:C1466.borderStyle.extract("name")
		Form:C1466.borderDrop.index:=1  //currentValue is a placeholder
		Form:C1466.borderDrop.currentValue:="Select a border"
		
		Form:C1466.borderDrop2:=New object:C1471
		Form:C1466.borderDrop2.values:=Form:C1466.borderStyle.extract("name")
		Form:C1466.borderDrop2.index:=1  //currentValue is a placeholder
		Form:C1466.borderDrop2.currentValue:="Select a border"
		
		// Corner radius
		Form:C1466.radius:=5
		Form:C1466.radius2:=5
		
		// Color
		Form:C1466.color:=New collection:C1472
		Form:C1466.color.push(New object:C1471("name"; "Tomato"; "value"; "Tomato"))
		Form:C1466.color.push(New object:C1471("name"; "Dark Cyan"; "value"; "DarkCyan"))
		Form:C1466.color.push(New object:C1471("name"; "Light Green"; "value"; "LightGreen"))
		Form:C1466.color.push(New object:C1471("name"; "Dodger Blue"; "value"; "DodgerBlue"))
		Form:C1466.color.push(New object:C1471("name"; "Light Sky Blue"; "value"; "LightSkyBlue"))
		Form:C1466.color.push(New object:C1471("name"; "Indigo"; "value"; "Indigo"))
		Form:C1466.color.push(New object:C1471("name"; "White"; "value"; "White"))
		Form:C1466.color.push(New object:C1471("name"; "Black"; "value"; "Black"))
		Form:C1466.color.push(New object:C1471("name"; "None"; "value"; Background color none:K23:10))
		
		Form:C1466.foreDrop:=New object:C1471
		Form:C1466.foreDrop.values:=Form:C1466.color.extract("name").remove(8; 1)
		Form:C1466.foreDrop.index:=0  //currentValue is a placeholder
		Form:C1466.foreDrop.currentValue:="Select a color"
		
		Form:C1466.backDrop:=New object:C1471
		Form:C1466.backDrop.values:=Form:C1466.color.extract("name")
		Form:C1466.backDrop.index:=6  //currentValue is a placeholder
		Form:C1466.backDrop.currentValue:="Select a color"
		
		Form:C1466.foreDrop2:=New object:C1471
		Form:C1466.foreDrop2.values:=Form:C1466.color.extract("name").remove(8; 1)
		Form:C1466.foreDrop2.index:=0  //currentValue is a placeholder
		Form:C1466.foreDrop2.currentValue:="Select a color"
		
		Form:C1466.backDrop2:=New object:C1471
		Form:C1466.backDrop2.values:=Form:C1466.color.extract("name")
		Form:C1466.backDrop2.index:=6  //currentValue is a placeholder
		Form:C1466.backDrop2.currentValue:="Select a color"
		
		
End case 