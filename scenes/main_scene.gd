extends Node2D


func _input(event: InputEvent) -> void:
    # Temporary hack to exit the game when ESC is pressed
    if event.is_action_pressed("ui_cancel"):
        get_tree().quit()
