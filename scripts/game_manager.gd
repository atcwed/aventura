
extends Node

func game_over():
    get_tree().change_scene("res://scenes/gameover.tscn")

func restart_game():
    get_tree().change_scene("res://scenes/level1.tscn")
