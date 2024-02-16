extends Control



func _on_mulai_pressed():
	get_tree().change_scene_to_file("res://Scene/main/main.tscn")

func _on_pengaturan_pressed():
	pass # Replace with function body

func _on_keluar_pressed():
	get_tree().quit()
