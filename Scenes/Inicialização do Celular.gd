extends Node2D


func _ready():
	
	$AnimationPlayer.play("Iniciaalização")
	$Timer.start()
	
	pass 


func _on_Timer_timeout():
	
	$Iniciou.play()
	
	pass
