extends Node2D

var playerScore = 0
var oponentScore = 0 

func _ready():
	_restart_game()

func _process(delta):
	$Marcador.text = str(playerScore) + " | " + str(oponentScore)

func _restart_game():
	$Ball.is_moving = false
	$Ball.velocity = Vector2.ZERO
	$Ball.position = Vector2(960, 540)
	#$Ball.reset_ball()
	$RestartTimer.start()
	
func _on_arco_oponente_body_entered(body):
	if body is Ball:
		playerScore += 1
		_restart_game()

func _on_arco_player_body_entered(body):
	if body is Ball:
		oponentScore += 1
		_restart_game()
	
