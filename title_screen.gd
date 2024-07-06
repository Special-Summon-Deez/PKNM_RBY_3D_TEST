extends Control


var main_scene = preload("res://MainScene.tscn")

func _ready():
	pass

func _process(delta):
	pass
	
func _on_start_pressed():
	get_tree().change_scene_to_packed(main_scene)



func _on_quit_pressed():
	get_tree().quit()
