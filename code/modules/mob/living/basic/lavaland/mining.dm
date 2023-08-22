///prototype for mining mobs
/mob/living/basic/mining
	istate = ISTATE_HARM|ISTATE_BLOCKING
	mob_size = MOB_SIZE_LARGE
	faction = list(FACTION_MINING)
	unsuitable_atmos_damage = 0
	minimum_survivable_temperature = 0
	maximum_survivable_temperature = INFINITY

/mob/living/basic/mining/Initialize(mapload)
	. = ..()
	add_traits(list(TRAIT_LAVA_IMMUNE, TRAIT_ASHSTORM_IMMUNE), INNATE_TRAIT)
	AddElement(/datum/element/mob_killed_tally, "mobs_killed_mining")
