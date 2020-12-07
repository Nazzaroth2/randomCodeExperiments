extends Resource
class_name Skill

export (int) var damageValue
export (String) var skillName


func damage(user, target, damageValue):
	print("we deal ", damageValue, " to a target.")

