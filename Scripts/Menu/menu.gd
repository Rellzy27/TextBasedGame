extends Control


func _on_start_buttton_pressed() -> void:
	get_tree().change_scene_to_file("res://Game.tscn")

func _on_settings_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Settings.tscn")

func _on_exit_button_pressed() -> void:
	get_tree().quit()
