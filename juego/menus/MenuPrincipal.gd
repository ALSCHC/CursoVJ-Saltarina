extends Control


func _ready():
	DatosPlayer.reset()


func _on_BotonIniciar_pressed():
	MusicaGlobal.musicaDia()
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://juego/niveles/Nivel1.tscn")
