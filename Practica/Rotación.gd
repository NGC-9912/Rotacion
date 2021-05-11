extends KinematicBody2D

var v_rot:= 0.0
var ace := 0.5

func _ready() -> void: 
	set_physics_process(true) #Fisicas activadas

func _physics_process(delta:float) -> void:
	v_rot += -0.6 + ace * delta 
	rotate(-1 + v_rot * delta) # Para que gire
