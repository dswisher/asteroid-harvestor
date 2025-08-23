extends CharacterBody2D

@export var linear_thrust: int = 300
@export var linear_drag: float = 0.5
@export var angular_thrust: int = 8
@export var angular_drag: float = 2.0


var angular_acceleration: float = 0
var angular_velocity: float = 0
var linear_acceleration: Vector2 = Vector2.ZERO

var screen_size: Vector2


func _ready() -> void:
    screen_size = get_viewport_rect().size


func _get_input():
    angular_acceleration = 0
    if Input.is_action_pressed("turn_left"):
        angular_acceleration = -angular_thrust
    if Input.is_action_pressed("turn_right"):
        angular_acceleration = angular_thrust

    linear_acceleration = Vector2.ZERO
    if Input.is_action_pressed("thrust"):
        linear_acceleration = Vector2(linear_thrust, 0).rotated(rotation)
    


func _physics_process(delta: float) -> void:
    _get_input()

    var net_linear_acceleration = linear_acceleration - velocity * linear_drag
    velocity += net_linear_acceleration * delta

    var net_angular_acceleration = angular_acceleration - angular_velocity * angular_drag
    angular_velocity += net_angular_acceleration * delta
    rotation += angular_velocity * delta
    
    move_and_slide()

    # Apply world boundary
    position.x = wrapf(position.x, 0, screen_size.x)
    position.y = wrapf(position.y, 0, screen_size.y)
    
