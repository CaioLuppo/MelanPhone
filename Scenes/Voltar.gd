extends Button

var melan = 0



func _on_Voltar_pressed():
	
	melan += 1
	print(melan)
	
	if melan == 1:
		
		$"../Chamar melan/AnimationPlayer".play("1")
		
	elif melan == 2:
		
		$"../Chamar melan/AnimationPlayer".play("2")
		
	elif melan == 3:
		
		$"../Chamar melan/AnimationPlayer".play("3")
		
	elif melan == 4:
		
		$"../Chamar melan/AnimationPlayer".play("4")
		
	elif melan == 5:
		
		$"../Chamar melan/AnimationPlayer".play("close5")
		
	elif melan == 6:
		
		$"../Chamar melan/AnimationPlayer".play("volta6")
	elif melan == 7:
		
		$"../Chamar melan/AnimationPlayer".play("voltaporra")
	
	pass