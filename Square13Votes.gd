extends Label

# Called when the node enters the scene tree for the first time.
func _ready():
	var new_value = MainGame.squares["square13value"]

	if new_value > 50000:
		self.text = str(MainGame.squares["square13value"])
		self.add_theme_color_override("font_color", Color(0.0, 0.0, 1.0))

	else:
		self.text = str(MainGame.squares["square13value"])


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
