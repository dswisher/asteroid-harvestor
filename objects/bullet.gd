extends Area2D


var velocity = Vector2.RIGHT
var speed = 500


func init(direction, location):
    rotation = direction
    position = location
    velocity = velocity.rotated(direction)


func _ready() -> void:
    pass


func _physics_process(delta: float) -> void:
    position += velocity * speed * delta


func _on_screen_exited() -> void:
    queue_free()
