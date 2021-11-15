extends Node2D


onready var cell1 = $CenterContainer/VBoxContainer/HBoxContainer1/cell1
onready var cell2 = $CenterContainer/VBoxContainer/HBoxContainer1/cell2
onready var cell3 = $CenterContainer/VBoxContainer/HBoxContainer1/cell3
onready var cell4 = $CenterContainer/VBoxContainer/HBoxContainer2/cell4
onready var cell5 = $CenterContainer/VBoxContainer/HBoxContainer2/cell5
onready var cell6 = $CenterContainer/VBoxContainer/HBoxContainer2/cell6
onready var cell7 = $CenterContainer/VBoxContainer/HBoxContainer3/cell7
onready var cell8 = $CenterContainer/VBoxContainer/HBoxContainer3/cell8
onready var cell9 = $CenterContainer/VBoxContainer/HBoxContainer3/cell9

onready var line2d = $CenterContainer/Line2D

onready var pause_scene = $CenterContainer/Pause
onready var pause_scene_label = $CenterContainer/Pause/VBoxContainer/Label

var x = preload("res://images/x.png")
var o = preload("res://images/o.png")

var player :int = 1

var score_cell1 :int = 0
var score_cell2 :int = 0
var score_cell3 :int = 0
var score_cell4 :int = 0
var score_cell5 :int = 0
var score_cell6 :int = 0
var score_cell7 :int = 0
var score_cell8 :int = 0
var score_cell9 :int = 0


func _physics_process(_delta):
	# Player 1
	if(score_cell1 == 1 and score_cell2 == 1 and score_cell3 == 1):
		var start = cell1.get_global_position() + Vector2(32, 32)
		var stop = cell3.get_global_position() + Vector2(32, 32)
		my_draw_line(start, stop)
		pause_scene_label.text = "Ha vinto il Player 1"
		pause_scene.visible = true
		get_tree().paused = true
	elif(score_cell4 == 1 and score_cell5 == 1 and score_cell6 == 1):
		var start = cell4.get_global_position() + Vector2(32, 32)
		var stop = cell6.get_global_position() + Vector2(32, 32)
		my_draw_line(start, stop)
		pause_scene_label.text = "Ha vinto il Player 1"
		pause_scene.visible = true
		get_tree().paused = true
	elif(score_cell7 == 1 and score_cell8 == 1 and score_cell9 == 1):
		var start = cell7.get_global_position() + Vector2(32, 32)
		var stop = cell9.get_global_position() + Vector2(32, 32)
		my_draw_line(start, stop)
		pause_scene_label.text = "Ha vinto il Player 1"
		pause_scene.visible = true
		get_tree().paused = true
	elif(score_cell1 == 1 and score_cell4 == 1 and score_cell7 == 1):
		var start = cell1.get_global_position() + Vector2(32, 32)
		var stop = cell7.get_global_position() + Vector2(32, 32)
		my_draw_line(start, stop)
		pause_scene_label.text = "Ha vinto il Player 1"
		pause_scene.visible = true
		get_tree().paused = true
	elif(score_cell2 == 1 and score_cell5 == 1 and score_cell8 == 1):
		var start = cell2.get_global_position() + Vector2(32, 32)
		var stop = cell8.get_global_position() + Vector2(32, 32)
		my_draw_line(start, stop)
		pause_scene_label.text = "Ha vinto il Player 1"
		pause_scene.visible = true
		get_tree().paused = true
	elif(score_cell3 == 1 and score_cell6 == 1 and score_cell9 == 1):
		var start = cell3.get_global_position() + Vector2(32, 32)
		var stop = cell9.get_global_position() + Vector2(32, 32)
		my_draw_line(start, stop)
		pause_scene_label.text = "Ha vinto il Player 1"
		pause_scene.visible = true
		get_tree().paused = true
	elif(score_cell1 == 1 and score_cell5 == 1 and score_cell9 == 1):
		var start = cell1.get_global_position() + Vector2(32, 32)
		var stop = cell9.get_global_position() + Vector2(32, 32)
		my_draw_line(start, stop)
		pause_scene_label.text = "Ha vinto il Player 1"
		pause_scene.visible = true
		get_tree().paused = true
	elif(score_cell7 == 1 and score_cell5 == 1 and score_cell3 == 1):
		var start = cell7.get_global_position() + Vector2(32, 32)
		var stop = cell3.get_global_position() + Vector2(32, 32)
		my_draw_line(start, stop)
		pause_scene_label.text = "Ha vinto il Player 1"
		pause_scene.visible = true
		get_tree().paused = true
	
	# Player 2
	if(score_cell1 == 2 and score_cell2 == 2 and score_cell3 == 2):
		var start = cell1.get_global_position() + Vector2(32, 32)
		var stop = cell3.get_global_position() + Vector2(32, 32)
		my_draw_line(start, stop)
		pause_scene_label.text = "Ha vinto il Player 2"
		pause_scene.visible = true
		get_tree().paused = true
	elif(score_cell4 == 2 and score_cell5 == 2 and score_cell6 == 2):
		var start = cell4.get_global_position() + Vector2(32, 32)
		var stop = cell6.get_global_position() + Vector2(32, 32)
		my_draw_line(start, stop)
		pause_scene_label.text = "Ha vinto il Player 2"
		pause_scene.visible = true
		get_tree().paused = true
	elif(score_cell7 == 2 and score_cell8 == 2 and score_cell9 == 2):
		var start = cell7.get_global_position() + Vector2(32, 32)
		var stop = cell9.get_global_position() + Vector2(32, 32)
		my_draw_line(start, stop)
		pause_scene_label.text = "Ha vinto il Player 2"
		pause_scene.visible = true
		get_tree().paused = true
	elif(score_cell1 == 2 and score_cell4 == 2 and score_cell7 == 2):
		var start = cell1.get_global_position() + Vector2(32, 32)
		var stop = cell7.get_global_position() + Vector2(32, 32)
		my_draw_line(start, stop)
		pause_scene_label.text = "Ha vinto il Player 2"
		pause_scene.visible = true
		get_tree().paused = true
	elif(score_cell2 == 2 and score_cell5 == 2 and score_cell8 == 2):
		var start = cell2.get_global_position() + Vector2(32, 32)
		var stop = cell8.get_global_position() + Vector2(32, 32)
		my_draw_line(start, stop)
		pause_scene_label.text = "Ha vinto il Player 2"
		pause_scene.visible = true
		get_tree().paused = true
	elif(score_cell3 == 2 and score_cell6 == 2 and score_cell9 == 2):
		var start = cell3.get_global_position() + Vector2(32, 32)
		var stop = cell9.get_global_position() + Vector2(32, 32)
		my_draw_line(start, stop)
		pause_scene_label.text = "Ha vinto il Player 2"
		pause_scene.visible = true
		get_tree().paused = true
	elif(score_cell1 == 2 and score_cell5 == 2 and score_cell9 == 2):
		var start = cell1.get_global_position() + Vector2(32, 32)
		var stop = cell9.get_global_position() + Vector2(32, 32)
		my_draw_line(start, stop)
		pause_scene_label.text = "Ha vinto il Player 2"
		pause_scene.visible = true
		get_tree().paused = true
	elif(score_cell7 == 2 and score_cell5 == 2 and score_cell3 == 2):
		var start = cell7.get_global_position() + Vector2(32, 32)
		var stop = cell3.get_global_position() + Vector2(32, 32)
		my_draw_line(start, stop)
		pause_scene_label.text = "Ha vinto il Player 2"
		pause_scene.visible = true
		get_tree().paused = true


func _on_cell1_pressed():
	if(score_cell1 == 0):
		if(player == 1):
			cell1.texture_normal = x
			score_cell1 = 1
			player = 2
		else:
			cell1.texture_normal = o
			score_cell1 = 2
			player = 1


func _on_cell2_pressed():
	if(score_cell2 == 0):
		if(player == 1):
			cell2.texture_normal = x
			score_cell2 = 1
			player = 2
		else:
			cell2.texture_normal = o
			score_cell2 = 2
			player = 1


func _on_cell3_pressed():
	if(score_cell3 == 0):
		if(player == 1):
			cell3.texture_normal = x
			score_cell3 = 1
			player = 2
		else:
			cell3.texture_normal = o
			score_cell3 = 2
			player = 1


func _on_cell4_pressed():
	if(score_cell4 == 0):
		if(player == 1):
			cell4.texture_normal = x
			score_cell4 = 1
			player = 2
		else:
			cell4.texture_normal = o
			score_cell4 = 2
			player = 1


func _on_cell5_pressed():
	if(score_cell5 == 0):
		if(player == 1):
			cell5.texture_normal = x
			score_cell5 = 1
			player = 2
		else:
			cell5.texture_normal = o
			score_cell5 = 2
			player = 1


func _on_cell6_pressed():
	if(score_cell6 == 0):
		if(player == 1):
			cell6.texture_normal = x
			score_cell6 = 1
			player = 2
		else:
			cell6.texture_normal = o
			score_cell6 = 2
			player = 1


func _on_cell7_pressed():
	if(score_cell7 == 0):
		if(player == 1):
			cell7.texture_normal = x
			score_cell7 = 1
			player = 2
		else:
			cell7.texture_normal = o
			score_cell7 = 2
			player = 1


func _on_cell8_pressed():
	if(score_cell8 == 0):
		if(player == 1):
			cell8.texture_normal = x
			score_cell8 = 1
			player = 2
		else:
			cell8.texture_normal = o
			score_cell8 = 2
			player = 1


func _on_cell9_pressed():
	if(score_cell9 == 0):
		if(player == 1):
			cell9.texture_normal = x
			score_cell9 = 1
			player = 2
		else:
			cell9.texture_normal = o
			score_cell9 = 2
			player = 1


func my_draw_line(start, stop):
	line2d.add_point(start)
	line2d.add_point(stop)


func _on_Pause_reset():
	player= 1
	
	score_cell1 = 0
	score_cell2 = 0
	score_cell3 = 0
	score_cell4 = 0
	score_cell5 = 0
	score_cell6 = 0
	score_cell7 = 0
	score_cell8 = 0
	score_cell9 = 0
