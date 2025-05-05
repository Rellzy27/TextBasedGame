extends Label

var Tree_Score = 0

func _on_cut_tree_pressed() -> void:
	Tree_Score += 1
	text 	= "TREE : %s" % Tree_Score
