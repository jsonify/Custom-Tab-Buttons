extends Control

@onready var orange_button = $OverallBG/PanelContainer/TabPanel/OrangeButton
@onready var orange_background = $OverallBG/PanelContainer/TopPanel/OrangeBackground
@onready var grey_button = $OverallBG/PanelContainer/TabPanel/GreyButton
@onready var grey_background = $OverallBG/PanelContainer/TopPanel/GreyBackground
@onready var top_panel = $OverallBG/PanelContainer/TopPanel
@onready var tab_panel = $OverallBG/PanelContainer/TabPanel


func _on_orange_button_pressed():
	tab_panel.move_child(orange_button, 1)
	top_panel.move_child(orange_background, 1)



func _on_grey_button_pressed():
	tab_panel.move_child(grey_button, 1)
	top_panel.move_child(grey_background, 1)
