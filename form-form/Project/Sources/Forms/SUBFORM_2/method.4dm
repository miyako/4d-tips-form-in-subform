$event:=FORM Event:C1606

Case of 
	: ($event.code=On Load:K2:1)
		
		Form:C1466.form:=New object:C1471("foo";"bar")
		Form:C1466.parent:=Null:C1517
		
		$p:=OBJECT Get pointer:C1124(Object subform container:K67:4)  //undefined
		
		C_OBJECT:C1216($o)
		VARIABLE TO VARIABLE:C635(Current process:C322;$p->;$o)
		
		$p->:=Form:C1466
		
End case 