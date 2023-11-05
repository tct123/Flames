extends Control 

func _on_Timer_timeout():
	#Change scene when timer times out
	get_tree().change_scene_to_file("res://scenes/game.tscn")
	#---------------------------------
