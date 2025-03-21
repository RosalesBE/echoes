extends RigidBody2D

# Velocidad máxima del enemigo
var speed = 200

func _ready():
	var mob_types = Array($AnimatedSprite2D.sprite_frames.get_animation_names())
	
	$AnimatedSprite2D.animation = mob_types.pick_random()

	# Establece una escala adecuada para el tamaño del sprite
	$AnimatedSprite2D.scale = Vector2(0.75, 0.75)

	# Genera un ángulo aleatorio para que el enemigo se mueva en una dirección diferente cada vez
	var direction = Vector2.RIGHT.rotated(randf() * PI * 2)

	# Asigna la velocidad al RigidBody2D
	linear_velocity = direction * speed

func _on_visible_on_screen_notifier_2d_screen_exited():
	# Elimina al enemigo cuando sale de la pantalla
	queue_free()
 	
