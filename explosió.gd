extends Node2D

@onready var particles = $CPUParticles2D
@onready var sound = $AudioStreamPlayer2D

func _on_timer_timeout() -> void:
	particles.restart()
	sound.play()
