$event:=FORM Event:C1606

Case of 
	: ($event.code=On Load:K2:1)
		
		Form:C1466.subform:=OBJECT Get pointer:C1124(Object named:K67:5;"Subform")->
		Form:C1466.subform.parent:=Form:C1466
		
End case 