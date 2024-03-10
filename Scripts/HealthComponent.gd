extends Node3D
class_name HealthComponent

@export var healthPoints_max := 10.0
var HealthPoints : float

func _ready():
	HealthPoints = healthPoints_max

##if hp <= 0:
	##get_parent().queue_free()


func _on_hurtbox_component_area_entered(area):
	pass # Replace with function body.
