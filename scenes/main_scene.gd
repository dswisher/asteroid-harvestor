extends Node2D



func _process(delta: float) -> void:
    # Temporary hack to exit the game when ESC is pressed
    if Input.is_action_pressed("ui_cancel"):
        get_tree().quit()
