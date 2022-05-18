extends Button

var menu = 0

func _on_Menu_button_up():
	
	menu += 1
	
	if menu ==1:
		$"../Chamar melan/AnimationPlayer".play("NavegadorClose")
	elif menu == 2:
		$"../Chamar melan/AnimationPlayer".play("closebean")
	elif menu == 3:
		$"../Chamar melan/AnimationPlayer".play("tchaurans")
	elif menu == 4:
		$"../Chamar melan/AnimationPlayer".play("close loja")
	
	pass
