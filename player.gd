extends Node3D

@onready var speed = 150

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_physical_key_pressed(KEY_D):
		transform.origin.x += delta * speed
	if Input.is_physical_key_pressed(KEY_S):
		transform.origin.z += delta * speed
	if Input.is_physical_key_pressed(KEY_W):
		transform.origin.z -= delta * speed
	if Input.is_physical_key_pressed(KEY_A):
		transform.origin.x -= delta * speed
