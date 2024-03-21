extends Label

var player1 = 0
var player2 = 0

func _ready():
	var random_chance = randf() # Generates a random float between 0.0 and 1.0
	var random_number = 0

	if random_chance <= 0.08:
		# 8% chance to generate numbers between 100,000 & 150,000
		random_number = randi() % 50001 + 100000
		
		# add text with number info
		self.text = str(random_number)

		# change color to blue for easy viewing
		self.add_theme_color_override("font_color", Color(0.0, 0.0, 1.0))
		
		
	else:
		# 92% chance to generate a number between 10,000 and 30,000
		random_number = randi() % 20001 + 10000
	
		# add text with number info
		self.text = str(random_number)
	
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
