extends Camera2D


# Called when the node enters the scene tree for the first time.
func _ready():
	print("Ready NumberGenerate")
	_generate()

func _generate():
		# Iterate over each key in the squares dictionary
	for key in MainGame.squares.keys():
		# Generate a unique random number for each square
		var random_chance = randf()
		var random_number = 0
		if random_chance <= 0.08:
			random_number = randi() % 50001 + 100000
		else:
			random_number = randi() % 20001 + 10000

		# Update the current square's value in the original dictionary
		MainGame.squares[key] = random_number

	# Print the final values
	for key in MainGame.squares.keys():
		print(key + ": " + str(MainGame.squares[key]))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
