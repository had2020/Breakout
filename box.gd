extends StaticBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_area_2d_area_shape_exited(area_rid, area, area_shape_index, local_shape_index):
	$Timer.start()


func _on_timer_timeout():
	queue_free()
