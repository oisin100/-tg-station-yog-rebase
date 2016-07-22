/datum/crafting_recipe/improvised_bandage
	name = "Improvised Bandage"
	result = /obj/item/medical/bandage/improvised
	reqs = list(/obj/item/clothing/torncloth = 1)
	category = CAT_MISC

/datum/crafting_recipe/improvised_gauze
	name = "Hessian Gauze Strips"
	result = /obj/item/stack/medical/gauze/improvised
	reqs = list(/obj/item/clothing/torncloth = 3)
	category = CAT_MISC

/datum/crafting_recipe/soaked_improvised_bandage
	name = "Improvised Bandage (Soaked)"
	result = /obj/item/medical/bandage/improvised_soaked
	reqs = list(/obj/item/clothing/torncloth = 1, /datum/reagent/water = 20)
	category = CAT_MISC