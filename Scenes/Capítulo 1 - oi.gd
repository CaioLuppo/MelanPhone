extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	
	$AnimationPlayer.play("CallMelan")
	
	pass



func _on_Timer_timeout():
	
	get_tree().change_scene("res://Scenes/Inicialização do Celular.tscn")
	
	pass
