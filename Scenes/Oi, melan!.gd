extends Button

var melan = 0

func _on_Oi_melan_pressed():
	
	melan += 1
	
	if melan == 1:
		
		$"../AnimationPlayer".play("OiMelan")
		
	elif melan == 2:
		
		$"../AnimationPlayer".play("5")
		
	elif melan == 3:
		
		$"../AnimationPlayer".play("6")
		
		pass
	pass
