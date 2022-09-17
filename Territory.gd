extends StaticBody
class_name Territory

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var allymat = preload("res://AllyMaterial.tres")
var enemymat = preload("res://EnemyMaterial.tres")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func change_ownership(owner):
	if owner == "ally":
		$CollisionShape/Green.material_override = allymat;
	elif owner == "enemy":
		$CollisionShape/Green.material_override = enemymat;

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
