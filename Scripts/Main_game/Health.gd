extends Label

func _on_cut_tree_pressed() -> void:
	Main.Health += 1
	text 	= "HEALTH : %s : 100" % Main.Health
