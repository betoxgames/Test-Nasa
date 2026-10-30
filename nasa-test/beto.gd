extends CharacterBody2D
func _ready():
 $AnimationPlayer.play("caminar")
func _physics_process (delta):
 print ("ejecutando")
 var direccion = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
 velocity = direccion * 400
 move_and_slide()
