extends Node2D


func _on_next_button_pressed():
	get_tree().change_scene_to_file("res://root/scenes/Credits/credits_2.tscn")


func _on_back_button_pressed():
	get_tree().change_scene_to_file("res://root/ui/title_screen/title_screen.tscn")
