extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	apply_force(Vector2(0, -1000))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_area_2d_2_area_exited(area):
	if area.is_in_group("box"): #wall? other way?
		apply_force(Vector2(randi_range(1000, -1000), -1000))
	if area.is_in_group("player"):
		apply_force(Vector2(randi_range(1000, -1000), -1000))
