extends Node2D


@onready var area_2d = $Area2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass


func _on_area_2d_area_entered(area):
	GameEvents.emit_experience_vial_collected(1)
	queue_free()
