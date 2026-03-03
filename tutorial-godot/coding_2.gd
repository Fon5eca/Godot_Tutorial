extends Node2D

func _process(_delta: float):
	$Sprite2D.scale.x += 0.0002
	$Sprite2D.scale.y += 0.0002
	$Sprite2D.position.x += 0.5
	$Sprite2D.position.y += 0.265
