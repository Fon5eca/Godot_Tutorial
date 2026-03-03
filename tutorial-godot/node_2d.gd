extends Node2D

func _ready() -> void:
	print(calculadora(5, 3, "multiplicacion"))
	print(3/2)
	
func calculadora(a: int, b: int, operator: String) -> int:
	if operator == "suma":
		return a + b
	elif operator == "resta":
		return a - b
	elif operator == "multiplicacion":
		return a * b
	else:
		return a / b
