extends Node2D


func _on_Area2D_body_entered(body):
	if body == $Player:
		print("Player entered this shape")
		get_tree().change_scene("res://World2.tscn")
