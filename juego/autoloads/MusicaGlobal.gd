extends Node

func stop():
	$Dia.stop()
	$GameOver.stop()
	$Victoria.stop()


func musicaDia():
	stop()
	$Dia.play()


func musicaGameOver():
	stop()
	$GameOver.play()


func musicaVictoria():
	stop()
	$Victoria.play()
