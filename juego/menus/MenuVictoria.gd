extends Control

onready var nubes_lejanas = $ParallaxBackground/ParallaxNubesLejanas
onready var nubes_medias = $ParallaxBackground/ParallaxNubesMedias


func _ready():
	$PanelPuntaje/Puntaje.text = "%s" % DatosPlayer.generar_puntaje()
	MusicaGlobal.musicaVictoria()


func _process(delta):
	nubes_lejanas.motion_offset.x -= 3
	nubes_medias.motion_offset.x -= 2


func _on_BotonMenuPrincipal_pressed():
	MusicaGlobal.musicaDia()
	get_tree().change_scene("res://juego/menus/MenuPrincipal.tscn")
