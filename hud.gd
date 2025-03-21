extends CanvasLayer

signal start_game

func show_message(text):
	$Message.text = text
	$Message.show()
	$MessageTimer.start()

func show_game_over():
	show_message("Game Over")

	await $MessageTimer.timeout  # Espera al temporizador del mensaje

	$Message.text = "Dodge the Creeps!"
	$Message.show()

	await get_tree().create_timer(1.0).timeout  # Espera antes de mostrar el botón de inicio
	$StartButton.show()

func update_score(score):
	$ScoreLabel.text = str(score)  # Mantiene actualizado el Score

func _on_start_button_pressed():
	$StartButton.hide()   # Oculta el botón Start
	$Message.hide()       # Oculta el mensaje inicial
	start_game.emit()     # Emite la señal para iniciar el juego

func _on_message_timer_timeout():
	$Message.hide()

func _ready() -> void:
	$ScoreLabel.show()    # Asegura que el Score siempre esté visible
	$Message.show()       # Muestra el mensaje inicial
	$StartButton.show()   # Muestra el botón de inicio
