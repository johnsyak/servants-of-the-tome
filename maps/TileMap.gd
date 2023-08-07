extends TileMap

@onready var player = $"../Player"

# Called when the node enters the scene tree for the first time.
func _ready():
	player.break_block.connect(_on_break_block)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_break_block(coords):
#	print("BLOCK BROKEN! " + str(coords))
	#set_cell(1, local_to_map(coords), -1)
	erase_cell(1, local_to_map(coords))




	
