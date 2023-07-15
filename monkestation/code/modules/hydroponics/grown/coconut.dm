/obj/item/food/grown/coconut
	name = "Coconut"
	desc = "a fruit with a hardshell, filled with sweet coconut milk"

	icon = 'monkestation/icons/obj/hydroponics/fruit.dmi'
	icon_state = "coconut"

	bite_consumption_mod = 3
	juice_results = list(/datum/reagent/consumable/milk = 0)

/obj/item/food/grown/shell/coconut_gun
	seed = /obj/item/seeds/coconut/gun
	name = "coconut gun"
	desc = "It smells like burning."
	icon = 'monkestation/icons/obj/hydroponics/fruit.dmi'
	icon_state = "coconut_gun_husked"
	trash_type = /obj/item/gun/energy/laser/coconut_gun
	bite_consumption_mod = 2
	foodtypes = FRUIT
	tastes = list("gunpowder" = 1)
	wine_power = 90 //It burns going down, too.

/obj/item/gun/energy/laser/coconut_gun
	name = "\improper coconut gun"
	desc = "A gun that shoots coconuts nuff said."

	icon = 'monkestation/icons/obj/hydroponics/fruit.dmi'
	icon_state = "coconut_gun"

	can_charge = FALSE
	automatic_charge_overlays = FALSE
	single_shot_type_overlay = FALSE
	can_select = FALSE

	ammo_type = list(/obj/item/ammo_casing/energy/laser/coconut)

/obj/item/ammo_casing/energy/laser/coconut
	projectile_type = /obj/projectile/beam/disabler/coconut
	harmful = FALSE
	e_cost = 120

/obj/projectile/beam/disabler/coconut
	stamina = 55

	icon = 'monkestation/icons/obj/hydroponics/fruit.dmi'
	icon_state = "coconut"
