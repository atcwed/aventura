
extends CharacterBody2D

@export var speed = 100
var direction = 1

func _physics_process(delta):
    velocity.x = speed * direction
    move_and_slide(velocity)
    if is_on_wall():
        direction *= -1
