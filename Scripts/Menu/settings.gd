extends Control


func _on_vsync_toggled(toggled_on: bool) -> void:
	var current_vsync_mode = ProjectSettings.get_setting("display/window/vsync_mode")
	print(current_vsync_mode)
	if toggled_on:
		ProjectSettings.set_setting("display/window/vsync_mode", "1")
		print(current_vsync_mode)
	else:
		ProjectSettings.set_setting("display/window/vsync_mode", "0")
		print(current_vsync_mode)
	ProjectSettings.save()
	

	pass # Replace with function body.
