extends Node2D

var playerturn = 1
var buttoncount = 0
var squareone = 0
var squaretwo = 0
var squarethree = 0
var squarefour = 0
var squarefive = 0
var squaresix = 0
var squareseven = 0 
var squareeight = 0
var squarenine = 0
var squareten = 0
var squareeleven = 0
var squaretwelve = 0
var squarethirteen = 0
var squarefourteen = 0
var squarefifteen = 0
var squaresixteen = 0
var squareseventeen = 0
var squareeightteen = 0
var squarenineteen = 0
var squaretwenty = 0


var onebyone = 0
var onebytwo = 0
var twobyone = 0
var twobytwo = 0
var onebythree = 0
var twobythree = 0
var onebyfour = 0
var onebyfive = 0
var onebysix = 0
var twobyfour = 0
var twobyfive = 0
var twobysix = 0
var threebyone = 0
var threebytwo = 0
var threebythree = 0
var threebyfour = 0
var threebyfive = 0
var threebysix = 0
var fourbyone = 0
var fourbytwo = 0
var fourbythree = 0
var fourbyfour = 0
var fourbyfive = 0
var fourbysix = 0
var fivebyone = 0
var fivebytwo = 0
var fivebythree = 0
var fivebyfour = 0
var fivebyfive = 0
var fivebysix = 0


func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	onebyone = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_button_2_pressed():
	onebytwo = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()
	
func _on_x_1_pressed():
	twobyone = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_2_pressed():
	twobytwo = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()
	
func _on_x_3_pressed():
	onebythree = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()


func _on_x_4_pressed():
	twobythree = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()
	
func _on_x_7_pressed():
	onebyfour = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()
	
func _on_x_5_pressed():
	onebyfive = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_6_pressed():
	onebysix = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_8_pressed():
	twobyfour = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_9_pressed():
	twobyfive = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_10_pressed():
	twobysix = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()
	
func _on_x_11_pressed():
	threebyone = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_12_pressed():
	threebytwo = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_13_pressed():
	threebythree = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_14_pressed():
	threebyfour = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_15_pressed():
	threebyfive = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_16_pressed():
	threebysix = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_17_pressed():
	fourbyone = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_18_pressed():
	fourbytwo = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_19_pressed():
	fourbythree =1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_20_pressed():
	fourbyfour = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_21_pressed():
	fourbyfive = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_22_pressed():
	fourbysix = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_23_pressed():
	fivebyone = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_24_pressed():
	fivebytwo = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_25_pressed():
	fivebythree = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_26_pressed():
	fivebyfour = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_27_pressed():
	fivebyfive = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func _on_x_28_pressed():
	fivebysix = 1
	buttoncount = buttoncount + 1
	showSpriteWhenBothAreOne()
	player_update()

func player_update():
	if buttoncount == 2:
		if playerturn == 2:
			playerturn = 1
			buttoncount = 0
			#print("player turn: ", str(playerturn))
		else:
			playerturn = 2
			buttoncount = 0
			#print("player turn: ", str(playerturn))


func showSpriteWhenBothAreOne():
	if playerturn == 1:
		if onebyone == 1 and onebytwo == 1:
			$'p1-1112-over'.visible = true
			onebyone = 0
			onebytwo = 0
			squareone = squareone + 1
			squareone_check()
		if  onebytwo == 1 and onebythree == 1:
			$'p1-1213-over'.visible = true
			onebytwo = 0
			onebythree = 0
			squaretwo = squaretwo + 1
			squaretwo_check()
		if onebythree == 1 and onebyfour == 1:
			$'p1-1314-over'.visible = true
			onebythree = 0
			onebyfour = 0
			squarethree = squarethree + 1
			squarethree_check()
		if onebyfour == 1 and onebyfive == 1:
			$'p1-1415-over'.visible = true
			onebyfour = 0
			onebyfive = 0
			squarefour = squarefour + 1
			squarefour_check()
		if onebyfive == 1 and onebysix == 1:
			$'p1-1516-over'.visible = true
			onebyfive = 0
			onebysix = 0
			squarefive = squarefive + 1
			squarefive_check()
		if twobyone == 1 and twobytwo == 1:
			$'p1-2122-over'.visible = true
			twobyone = 0
			twobytwo = 0
			squareone = squareone + 1
			squaresix = squaresix + 1
			squareone_check()
		if  twobytwo == 1 and twobythree == 1:
			$'p1-2223-over'.visible = true
			twobytwo = 0
			twobythree = 0
			squaretwo = squaretwo + 1
			squareseven = squareseven + 1
			squaretwo_check()
		if twobythree == 1 and twobyfour == 1:
			$'p1-2324-over'.visible = true
			twobythree = 0
			twobyfour = 0
			squarethree = squarethree + 1
			squareeight = squareeight + 1
			squarethree_check()
		if twobyfour == 1 and twobyfive == 1:
			$'p1-2425-over'.visible = true
			twobyfour = 0
			twobyfive = 0
			squarefour = squarefour + 1
			squarenine = squarenine + 1
			squarefour_check()
		if twobyfive == 1 and twobysix == 1:
			$'p1-2526-over'.visible = true
			twobyfive = 0
			twobysix = 0
			squarefive = squarefive + 1
			squareten = squareten + 1
			squarefive_check()
		if onebyone == 1 and twobyone == 1:
			$'p1-1121-up'.visible = true
			onebyone = 0
			twobyone = 0
			squareone = squareone + 1
			squareone_check()
		if onebytwo == 1 and twobytwo == 1:
			$'p1-1222-up'.visible = true
			onebytwo = 0
			twobytwo = 0
			squareone = squareone + 1
			squaretwo = squaretwo + 1
			if squareone == 4:
				squareone_check()
			else:
				squaretwo_check()
		if  onebythree == 1 and twobythree == 1:
			$'p1-1323-up'.visible = true
			onebythree = 0
			twobythree = 0
			squaretwo = squaretwo + 1
			squarethree = squarethree + 1
			squaretwo_check()
			squarethree_check()
		if  onebyfour == 1 and twobyfour == 1:
			$'p1-1424-up'.visible = true
			onebyfour = 0
			twobyfour = 0
			squarethree = squarethree + 1
			squarefour = squarefour + 1
			squarethree_check()
			squarefour_check()
		if  onebyfive == 1 and twobyfive == 1:
			$'p1-1525-up'.visible = true
			onebyfive = 0
			twobyfive = 0
			squarefour = squarefour + 1
			squarefive = squarefive + 1
			squarefour_check()
			squarefive_check()
		if  onebysix == 1 and twobysix == 1:
			$'p1-1626-up'.visible = true
			onebysix = 0
			twobysix = 0
			squarefive = squarefive + 1
			squarefive_check()
		if twobyone == 1 and threebyone == 1:
			$'p1-2131-up'.visible = true
			twobyone = 0
			threebyone = 0
			squaresix = squaresix + 1
			squaresix_check()
		if twobytwo == 1 and threebytwo == 1:
			$'p1-2232-up'.visible = true
			twobytwo = 0
			threebytwo = 0
			squaresix = squaresix + 1
			squareseven = squareseven + 1
			squaresix_check()
			#squaretwo_check()
		if  twobythree == 1 and threebythree == 1:
			$'p1-2333-up'.visible = true
			twobythree = 0
			threebythree = 0
			squareseven = squareseven + 1
			squareeight = squareeight + 1
			squareseven_check()
		if  twobyfour == 1 and threebyfour == 1:
			$'p1-2434-up'.visible = true
			twobyfour = 0
			threebyfour = 0
			squareeight = squareeight + 1
			squarenine = squarenine + 1
			squareeight_check()
		if  twobyfive == 1 and threebyfive == 1:
			$'p1-2535-up'.visible = true
			twobyfive = 0
			threebyfive = 0
			squarenine = squarenine + 1
			squareten = squareten + 1
			squarenine_check()
		if  twobysix == 1 and threebysix == 1:
			$'p1-2636-up'.visible = true
			twobysix = 0
			threebysix = 0
			squareten = squareten + 1
			squareten_check()
		if threebyone == 1 and fourbyone == 1:
			$'p1-3141-up'.visible = true
			threebyone = 0
			fourbyone = 0
			squareeleven = squareeleven + 1
			squareeleven_check()
		if threebytwo == 1 and fourbytwo == 1:
			$'p1-3242-up'.visible = true
			threebytwo = 0
			fourbytwo = 0
			squareeleven = squareeleven + 1
			squaretwelve = squaretwelve + 1
			squareeleven_check()
			#squaretwo_check()
		if  threebythree == 1 and fourbythree == 1:
			$'p1-3343-up'.visible = true
			threebythree = 0
			fourbythree = 0
			squaretwelve = squaretwelve + 1
			squarethirteen = squarethirteen + 1
			squaretwelve_check()
		if  threebyfour == 1 and fourbyfour == 1:
			$'p1-3444-up'.visible = true
			threebyfour = 0
			fourbyfour = 0
			squarethirteen = squarethirteen + 1
			squarefourteen = squarefourteen + 1
			squarethirteen_check()
		if  threebyfive == 1 and fourbyfive == 1:
			$'p1-3545-up'.visible = true
			threebyfive = 0
			fourbyfive = 0
			squarefourteen = squarefourteen + 1
			squarefifteen = squarefifteen + 1
			squarefourteen_check()
		if  threebysix == 1 and fourbysix == 1:
			$'p1-3646-up'.visible = true
			threebysix = 0
			fourbysix = 0
			squarefifteen = squarefifteen + 1
			squarefifteen_check()
		if fourbyone == 1 and fivebyone == 1:
			$'p1-4151-up'.visible = true
			fourbyone = 0
			fivebyone = 0
			squaresixteen = squaresixteen + 1
			squaresixteen_check()
		if fourbytwo == 1 and fivebytwo == 1:
			$'p1-4252-up'.visible = true
			fourbytwo = 0
			fivebytwo = 0
			squaresixteen = squaresixteen + 1
			squareseventeen = squareseventeen + 1
			squaresixteen_check()
			#squaretwo_check()
		if  fourbythree == 1 and fivebythree == 1:
			$'p1-4353-up'.visible = true
			fourbythree = 0
			fivebythree = 0
			squareseventeen = squareseventeen + 1
			squareeightteen = squareeightteen + 1
			squareseventeen_check()
		if  fourbyfour == 1 and fivebyfour == 1:
			$'p1-4454-up'.visible = true
			fourbyfour = 0
			fivebyfour = 0
			squareeightteen = squareeightteen + 1
			squarenineteen = squarenineteen + 1
			squareeightteen_check()
		if  fourbyfive == 1 and fivebyfive == 1:
			$'p1-4555-up'.visible = true
			fourbyfive = 0
			fivebyfive = 0
			squarenineteen = squarenineteen + 1
			squaretwenty = squaretwenty + 1
			squarenineteen_check()
		if  fourbysix == 1 and fivebysix == 1:
			$'p1-4656-up'.visible = true
			fourbysix = 0
			fivebysix = 0
			squaretwenty = squaretwenty + 1
			squaretwenty_check()
		if  threebyone == 1 and threebytwo == 1:
			$'p1-3132-over'.visible = true
			threebyone = 0
			threebytwo = 0
			squaresix = squaresix + 1
			squareeleven = squareeleven + 1
			squaresix_check()
		if  threebytwo == 1 and threebythree == 1:
			$'p1-3233-over'.visible = true
			threebytwo = 0
			threebythree = 0
			squareseven = squareseven + 1
			squaretwelve = squaretwelve + 1
			squareseven_check()
		if  threebythree == 1 and threebyfour == 1:
			$'p1-3334-over'.visible = true
			threebythree = 0
			threebyfour = 0
			squareeight = squareeight + 1
			squarethirteen = squarethirteen + 1
			squareeight_check()
		if  threebyfour == 1 and threebyfive == 1:
			$'p1-3435-over'.visible = true
			threebyfour = 0
			threebyfive = 0
			squarenine = squarenine + 1
			squarefourteen = squarefourteen + 1
			squarenine_check()
		if  threebyfive == 1 and threebysix == 1:
			$'p1-3536-over'.visible = true
			threebyfive = 0
			threebysix = 0
			squareten = squareten + 1
			squarefifteen = squarefifteen + 1
			squareten_check()




	if playerturn == 2:
		if onebyone == 1 and onebytwo == 1:
			$'p2-1112-over'.visible = true
			onebyone = 0
			onebytwo = 0
			squareone = squareone + 1
			squareone_check()
		if twobyone == 1 and twobytwo == 1:
			$'p2-2122-over'.visible = true
			twobyone = 0
			twobytwo = 0
			squareone = squareone + 1
			squareone_check()
		if onebyone == 1 and twobyone == 1:
			$'p2-1121-up'.visible = true
			onebyone = 0
			twobyone = 0
			squareone = squareone + 1
			squareone_check()
		if onebytwo == 1 and twobytwo == 1:
			$'p2-1222-up'.visible = true
			onebytwo = 0
			twobytwo = 0
			squareone = squareone + 1
			squaretwo = squaretwo + 1
			if squareone == 4:
				squareone_check()
			else:
				squaretwo_check()
		if  onebytwo == 1 and onebythree == 1:
			$'p2-1213-over'.visible = true
			onebytwo = 0
			onebythree = 0
			squaretwo = squaretwo + 1
			squaretwo_check()
		if  twobytwo == 1 and twobythree == 1:
			$'p2-2223-over'.visible = true
			twobytwo = 0
			twobythree = 0
			squaretwo = squaretwo + 1
			squareseven = squareseven + 1
			squaretwo_check()
		if  onebythree == 1 and twobythree == 1:
			$'p2-1323-up'.visible = true
			onebythree = 0
			twobythree = 0
			squaretwo = squaretwo + 1
			squarethree = squarethree + 1
			squaretwo_check()
			squarethree_check()
		if  onebyfour == 1 and twobyfour == 1:
			$'p2-1424-up'.visible = true
			onebyfour = 0
			twobyfour = 0
			squarethree = squarethree + 1
			squarefour = squarefour + 1
			squarethree_check()
			squarefour_check()
		if  onebyfive == 1 and twobyfive == 1:
			$'p2-1525-up'.visible = true
			onebyfive = 0
			twobyfive = 0
			squarefour = squarefour + 1
			squarefive = squarefive + 1
			squarefour_check()
			squarefive_check()
		if  onebysix == 1 and twobysix == 1:
			$'p2-1626-up'.visible = true
			onebysix = 0
			twobysix = 0
			squarefive = squarefive + 1
			squarefive_check()
		if onebythree == 1 and onebyfour == 1:
			$'p2-1314-over'.visible = true
			onebythree = 0
			onebyfour = 0
			squarethree = squarethree + 1
			squarethree_check()
		if onebyfour == 1 and onebyfive == 1:
			$'p2-1415-over'.visible = true
			onebyfour = 0
			onebyfive = 0
			squarefour = squarefour + 1
			squarefour_check()
		if onebyfive == 1 and onebysix == 1:
			$'p2-1516-over'.visible = true
			onebyfive = 0
			onebysix = 0
			squarefive = squarefive + 1
			squarefive_check()
		if twobythree == 1 and twobyfour == 1:
			$'p2-2324-over'.visible = true
			twobythree = 0
			twobyfour = 0
			squarethree = squarethree + 1
			squareeight = squareeight + 1
			squarethree_check()
		if twobyfour == 1 and twobyfive == 1:
			$'p2-2425-over'.visible = true
			twobyfour = 0
			twobyfive = 0
			squarefour = squarefour + 1
			squarenine = squarenine + 1
			squarefour_check()
		if twobyfive == 1 and twobysix == 1:
			$'p2-2526-over'.visible = true
			twobyfive = 0
			twobysix = 0
			squarefive = squarefive + 1
			squareten = squareten + 1
			squarefive_check()
		if twobyone == 1 and threebyone == 1:
			$'p2-2131-up'.visible = true
			twobyone = 0
			threebyone = 0
			squaresix = squaresix + 1
			squaresix_check()
		if twobytwo == 1 and threebytwo == 1:
			$'p2-2232-up'.visible = true
			twobytwo = 0
			threebytwo = 0
			squaresix = squaresix + 1
			squareseven = squareseven + 1
			squaresix_check()
			#squaretwo_check()
		if  twobythree == 1 and threebythree == 1:
			$'p2-2333-up'.visible = true
			twobythree = 0
			threebythree = 0
			squareseven = squareseven + 1
			squareeight = squareeight + 1
			squareseven_check()
		if  twobyfour == 1 and threebyfour == 1:
			$'p2-2434-up'.visible = true
			twobyfour = 0
			threebyfour = 0
			squareeight = squareeight + 1
			squarenine = squarenine + 1
			squareeight_check()
		if  twobyfive == 1 and threebyfive == 1:
			$'p2-2535-up'.visible = true
			twobyfive = 0
			threebyfive = 0
			squarenine = squarenine + 1
			squareten = squareten + 1
			squarenine_check()
		if  twobysix == 1 and threebysix == 1:
			$'p2-2636-up'.visible = true
			twobysix = 0
			threebysix = 0
			squareten = squareten + 1
			squareten_check()
		if threebyone == 1 and fourbyone == 1:
			$'p2-3141-up'.visible = true
			threebyone = 0
			fourbyone = 0
			squareeleven = squareeleven + 1
			squareeleven_check()
		if threebytwo == 1 and fourbytwo == 1:
			$'p2-3242-up'.visible = true
			threebytwo = 0
			fourbytwo = 0
			squareeleven = squareeleven + 1
			squaretwelve = squaretwelve + 1
			squareeleven_check()
			#squaretwo_check()
		if  threebythree == 1 and fourbythree == 1:
			$'p2-3343-up'.visible = true
			threebythree = 0
			fourbythree = 0
			squaretwelve = squaretwelve + 1
			squarethirteen = squarethirteen + 1
			squaretwelve_check()
		if  threebyfour == 1 and fourbyfour == 1:
			$'p2-3444-up'.visible = true
			threebyfour = 0
			fourbyfour = 0
			squarethirteen = squarethirteen + 1
			squarefourteen = squarefourteen + 1
			squarethirteen_check()
		if  threebyfive == 1 and fourbyfive == 1:
			$'p2-3545-up'.visible = true
			threebyfive = 0
			fourbyfive = 0
			squarefourteen = squarefourteen + 1
			squarefifteen = squarefifteen + 1
			squarefourteen_check()
		if  threebysix == 1 and fourbysix == 1:
			$'p2-3646-up'.visible = true
			threebysix = 0
			fourbysix = 0
			squarefifteen = squarefifteen + 1
			squarefifteen_check()
		if fourbyone == 1 and fivebyone == 1:
			$'p2-4151-up'.visible = true
			fourbyone = 0
			fivebyone = 0
			squaresixteen = squaresixteen + 1
			squaresixteen_check()
		if fourbytwo == 1 and fivebytwo == 1:
			$'p2-4252-up'.visible = true
			fourbytwo = 0
			fivebytwo = 0
			squaresixteen = squaresixteen + 1
			squareseventeen = squareseventeen + 1
			squaresixteen_check()
			#squaretwo_check()
		if  fourbythree == 1 and fivebythree == 1:
			$'p2-4353-up'.visible = true
			fourbythree = 0
			fivebythree = 0
			squareseventeen = squareseventeen + 1
			squareeightteen = squareeightteen + 1
			squareseventeen_check()
		if  fourbyfour == 1 and fivebyfour == 1:
			$'p2-4454-up'.visible = true
			fourbyfour = 0
			fivebyfour = 0
			squareeightteen = squareeightteen + 1
			squarenineteen = squarenineteen + 1
			squareeightteen_check()
		if  fourbyfive == 1 and fivebyfive == 1:
			$'p2-4555-up'.visible = true
			fourbyfive = 0
			fivebyfive = 0
			squarenineteen = squarenineteen + 1
			squaretwenty = squaretwenty + 1
			squarenineteen_check()
		if  fourbysix == 1 and fivebysix == 1:
			$'p2-4656-up'.visible = true
			fourbysix = 0
			fivebysix = 0
			squaretwenty = squaretwenty + 1
			squaretwenty_check()
		if  threebyone == 1 and threebytwo == 1:
			$'p2-3132-over'.visible = true
			threebyone = 0
			threebytwo = 0
			squaresix = squaresix + 1
			squareeleven = squareeleven + 1
			squaresix_check()
		if  threebytwo == 1 and threebythree == 1:
			$'p2-3233-over'.visible = true
			threebytwo = 0
			threebythree = 0
			squareseven = squareseven + 1
			squaretwelve = squaretwelve + 1
			squareseven_check()
		if  threebythree == 1 and threebyfour == 1:
			$'p2-3334-over'.visible = true
			threebythree = 0
			threebyfour = 0
			squareeight = squareeight + 1
			squarethirteen = squarethirteen + 1
			squareeight_check()
		if  threebyfour == 1 and threebyfive == 1:
			$'p2-3435-over'.visible = true
			threebyfour = 0
			threebyfive = 0
			squarenine = squarenine + 1
			squarefourteen = squarefourteen + 1
			squarenine_check()
		if  threebyfive == 1 and threebysix == 1:
			$'p2-3536-over'.visible = true
			threebyfive = 0
			threebysix = 0
			squareten = squareten + 1
			squarefifteen = squarefifteen + 1
			squareten_check()


func squareone_check():
	if squareone == 4:
		if playerturn == 1:
			$'p1square1'.visible = true
			if squaretwo == 4:
				$'p1square2'.visible = true
				print("square two executed")
			if squaresix == 4:
				$'p1square6'.visible = true
			playerturn = 2
			squareone = 0
			
		else:
			$'p2square1'.visible = true
			if squaretwo == 4:
				$'p2square2'.visible = true
			if squaresix == 4:
				$'p2square6'.visible = true
			playerturn = 1
			squareone = 0


func squaretwo_check():
	if squaretwo == 4:
		if playerturn == 1:
			$'p1square2'.visible = true
			if squarethree == 4:
				$'p1square3'.visible = true
			if squareseven == 4:
				$'p1square7'.visible = true
			playerturn = 2
			squaretwo = 0
			
		else:
			$'p2square2'.visible = true
			if squareseven == 4:
				$'p2square7'.visible = true
			playerturn = 1
			squaretwo = 0

func squarethree_check():
	if squarethree == 4:
		if playerturn == 1:
			$'p1square3'.visible = true
			if squarefour == 4:
				$'p1square4'.visible = true
			if squareeight == 4:
				$'p1square8'.visible = true
			playerturn = 2
			squarethree = 0
			
		else:
			$'p2square3'.visible = true
			if squarefour == 4:
				$'p2square4'.visible = true
			if squareeight == 4:
				$'p2square8'.visible = true
			playerturn = 1
			squarethree = 0

func squarefour_check():
	if squarefour == 4:
		if playerturn == 1:
			$'p1square4'.visible = true
			if squarefive == 4:
				$'p1square5'.visible = true
			if squarenine == 4:
				$'p1square9'.visible = true
			playerturn = 2
			squarefour = 0
			
		else:
			$'p2square4'.visible = true
			if squarefive == 4:
				$'p2square5'.visible = true
			if squarenine == 4:
				$'p2square9'.visible = true
			playerturn = 1
			squarefour = 0

func squarefive_check():
	if squarefive == 4:
		if playerturn == 1:
			$'p1square5'.visible = true
			if squareten == 4:
				$'p1square10'.visible = true
			playerturn = 2
			squarefive = 0
			
		else:
			$'p2square5'.visible = true
			if squareten == 4:
				$'p2square10'.visible = true
			playerturn = 1
			squarefive = 0
			
func squaresix_check():
	if squaresix == 4:
		if playerturn == 1:
			$'p1square6'.visible = true
			if squareseven == 4:
				$'p1square7'.visible = true
			playerturn = 2
			squaresix = 0
			
		else:
			$'p2square6'.visible = true
			if squareseven == 4:
				$'p2square7'.visible = true
			playerturn = 1
			squaresix = 0


func squareseven_check():
	if squareseven == 4:
		if playerturn == 1:
			$'p1square7'.visible = true
			if squareeight == 4:
				$'p1square8'.visible = true
			playerturn = 2
			squareseven = 0
			
		else:
			$'p2square7'.visible = true
			if squareeight == 4:
				$'p2square8'.visible = true
			playerturn = 1
			squareseven = 0

func squareeight_check():
	if squareeight == 4:
		if playerturn == 1:
			$'p1square8'.visible = true
			if squarenine == 4:
				$'p1square9'.visible = true
			playerturn = 2
			squareeight = 0
			
		else:
			$'p2square8'.visible = true
			if squarenine == 4:
				$'p2square9'.visible = true
			playerturn = 1
			squareeight = 0

func squarenine_check():
	if squarenine == 4:
		if playerturn == 1:
			$'p1square9'.visible = true
			if squareten == 4:
				$'p1square10'.visible = true
			playerturn = 2
			squarenine = 0
			
		else:
			$'p2square9'.visible = true
			if squarenine == 4:
				$'p2square10'.visible = true
			playerturn = 1
			squarenine = 0

func squareten_check():
	if squareten == 4:
		if playerturn == 1:
			$'p1square10'.visible = true
			playerturn = 2
			squareten = 0
			
		else:
			$'p2square10'.visible = true
			playerturn = 1
			squareten = 0

func squareeleven_check():
	if squareeleven == 4:
		if playerturn == 1:
			$'p1square11'.visible = true
			if squaretwelve == 4:
				$'p1square12'.visible = true
			playerturn = 2
			squareeleven = 0
			
		else:
			$'p2square11'.visible = true
			if squaretwelve == 4:
				$'p2square12'.visible = true
			playerturn = 1
			squareeleven = 0


func squaretwelve_check():
	if squaretwelve == 4:
		if playerturn == 1:
			$'p1square12'.visible = true
			if squarethirteen == 4:
				$'p1square13'.visible = true
			playerturn = 2
			squaretwelve = 0
			
		else:
			$'p2square12'.visible = true
			if squarethirteen == 4:
				$'p2square13'.visible = true
			playerturn = 1
			squaretwelve = 0

func squarethirteen_check():
	if squarethirteen == 4:
		if playerturn == 1:
			$'p1square13'.visible = true
			if squarefourteen == 4:
				$'p1square14'.visible = true
			playerturn = 2
			squarethirteen = 0
			
		else:
			$'p2square13'.visible = true
			if squarefourteen == 4:
				$'p2square14'.visible = true
			playerturn = 1
			squarethirteen = 0

func squarefourteen_check():
	if squarefour == 4:
		if playerturn == 1:
			$'p1square14'.visible = true
			if squarefifteen == 4:
				$'p1square15'.visible = true
			playerturn = 2
			squarefourteen = 0
			
		else:
			$'p2square14'.visible = true
			if squarefifteen == 4:
				$'p2square15'.visible = true
			playerturn = 1
			squarefourteen = 0

func squarefifteen_check():
	if squarefifteen == 4:
		if playerturn == 1:
			$'p1square15'.visible = true
			playerturn = 2
			squarefifteen = 0
			
		else:
			$'p2square15'.visible = true
			playerturn = 1
			squarefifteen = 0

func squaresixteen_check():
	if squaresixteen == 4:
		if playerturn == 1:
			$'p1square16'.visible = true
			if squareseventeen == 4:
				$'p1square17'.visible = true
			playerturn = 2
			squaresixteen = 0
			
		else:
			$'p2square16'.visible = true
			if squareseventeen == 4:
				$'p2square17'.visible = true
			playerturn = 1
			squaresixteen = 0


func squareseventeen_check():
	if squareseventeen == 4:
		if playerturn == 1:
			$'p1square17'.visible = true
			if squareeightteen == 4:
				$'p1square18'.visible = true
			playerturn = 2
			squareseventeen = 0
			
		else:
			$'p2square17'.visible = true
			if squareeightteen == 4:
				$'p2square18'.visible = true
			playerturn = 1
			squareseventeen = 0

func squareeightteen_check():
	if squareeightteen == 4:
		if playerturn == 1:
			$'p1square18'.visible = true
			if squarenineteen == 4:
				$'p1square19'.visible = true
			playerturn = 2
			squareeightteen = 0
			
		else:
			$'p2square18'.visible = true
			if squarenineteen == 4:
				$'p2square19'.visible = true
			playerturn = 1
			squareeightteen = 0

func squarenineteen_check():
	if squarenineteen == 4:
		if playerturn == 1:
			$'p1square19'.visible = true
			if squaretwenty == 4:
				$'p1square20'.visible = true
			playerturn = 2
			squarenineteen = 0
			
		else:
			$'p2square19'.visible = true
			if squaretwenty == 4:
				$'p2square20'.visible = true
			playerturn = 1
			squarenineteen = 0

func squaretwenty_check():
	if squarefive == 4:
		if playerturn == 1:
			$'p1square20'.visible = true
			playerturn = 2
			squaretwenty = 0
			
		else:
			$'p2square20'.visible = true
			playerturn = 1
			squaretwenty = 0


