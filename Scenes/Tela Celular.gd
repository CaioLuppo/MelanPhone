extends Node2D

func _ready():
	
	if iniciou:
		$Timer.start()
	
	pass

func _on_Timer_timeout():
	
	iniciou = false
	get_tree().change_scene("res://Scenes/Inicialização do Celular.tscn")
	
	pass # Replace with function body.
