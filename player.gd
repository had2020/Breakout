extends StaticBody2D


var dragable:bool = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if dragable == true:
		self.position.x = get_global_mouse_position().x
	if Input.is_action_just_pressed("Left click"):
		dragable = true
	if Input.is_action_just_released("Left click"):
		dragable = false
