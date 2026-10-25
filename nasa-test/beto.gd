extends CharacterBody2D
func ready():
 $Animaciones.play("miraqueguay")
func physics_process (delta):
 var direccion = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
 velocity = direccion * 200
 move_and_slide()
