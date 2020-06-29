$event:=FORM Event:C1606

Case of 
	: ($event.code=On Load:K2:1)
		
		Form:C1466.form:=New object:C1471("foo";"bar")
		Form:C1466.subform:=New object:C1471("parent";Form:C1466)
		
End case 