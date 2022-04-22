extends Node2D

var power: float = 100

func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_up"):
		$Torso.apply_impulse(Vector2.ZERO, Vector2.UP * power)
	if Input.is_action_pressed("ui_left"):
		$Torso.apply_impulse(Vector2.ZERO, Vector2.LEFT * power)
	if Input.is_action_pressed("ui_right"):
		$Torso.apply_impulse(Vector2.ZERO, Vector2.RIGHT * power)
	if Input.is_action_pressed("ui_down"):
		$Torso.apply_impulse(Vector2.ZERO, Vector2.DOWN * power)
