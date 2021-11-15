extends CenterContainer


signal reset()


func _on_Reload_pressed():
	emit_signal("reset")
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://Game.tscn")
	get_tree().paused = false
