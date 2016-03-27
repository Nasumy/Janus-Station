/datum/supply_packs/chemistry_dispenser
	name = "Reagent dispenser"
	contains = list(
			/obj/machinery/chemical_dispenser{anchored = 0}
		)
	cost = 25
	containertype = /obj/structure/largecrate
	containername = "reagent dispenser crate"
	group = "Reagents"

/datum/supply_packs/beer_dispenser
	name = "Booze dispenser"
	contains = list(
			/obj/machinery/chemical_dispenser/bar_alc{anchored = 0}
		)
	cost = 25
	containertype = /obj/structure/largecrate
	containername = "booze dispenser crate"
	group = "Reagents"

/datum/supply_packs/soda_dispenser
	name = "Soda dispenser"
	contains = list(
			/obj/machinery/chemical_dispenser/bar_soft{anchored = 0}
		)
	cost = 25
	containertype = /obj/structure/largecrate
	containername = "soda dispenser crate"
	group = "Reagents"

/datum/supply_packs/reagents
	name = "Chemistry dispenser refill"
	contains = list(
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/hydrogen,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/lithium,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/carbon,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/nitrogen,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/oxygen,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/fluorine,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/sodium,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/aluminum,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/silicon,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/phosphorus,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/sulfur,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/chlorine,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/potassium,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/iron,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/copper,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/mercury,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/radium,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/water,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/ethanol,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/sugar,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/sacid,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/tungsten
		)
	cost = 150
	containertype = /obj/structure/closet/crate/secure
	containername = "chemical crate"
	access = list(access_chemistry)
	group = "Reagents"

/datum/supply_packs/alcohol_reagents
	name = "Bar alcoholic dispenser refill"
	contains = list(
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/beer,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/kahlua,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/whiskey,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/wine,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/vodka,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/gin,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/rum,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/tequila,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/vermouth,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/cognac,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/ale,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/mead
		)
	cost = 50
	containertype = /obj/structure/closet/crate/secure
	containername = "alcoholic drinks crate"
	access = list(access_bar)
	group = "Reagents"

/datum/supply_packs/softdrink_reagents
	name = "Bar soft drink dispenser refill"
	contains = list(
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/water,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/ice,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/coffee,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/cream,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/tea,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/icetea,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/cola,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/smw,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/dr_gibb,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/spaceup,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/tonic,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/sodawater,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/lemon_lime,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/sugar,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/orange,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/lime,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/watermelon
		)
	cost = 50
	containertype = /obj/structure/closet/crate
	containername = "soft drinks crate"
	group = "Reagents"

/datum/supply_packs/coffee_reagents
	name = "Coffee machine dispenser refill"
	contains = list(
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/coffee,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/cafe_latte,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/soy_latte,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/hot_coco,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/milk,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/cream,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/tea,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/ice
		)
	cost = 50
	containertype = /obj/structure/closet/crate
	containername = "coffee drinks crate"
	group = "Reagents"

/datum/supply_packs/dispenser_cartridges
	name = "Empty dispenser cartridges"
	contains = list(
			/obj/item/weapon/reagent_containers/chem_disp_cartridge,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge
		)
	cost = 15
	containertype = /obj/structure/closet/crate
	containername = "dispenser cartridge crate"
	group = "Reagents"

#define SEC_PACK(_tname, _type, _name, _cname, _cost, _access)\
	datum/supply_packs/dispenser_cartridges{\
		_tname {\
			name = _name ;\
			containername = _cname ;\
			containertype = /obj/structure/closet/crate/secure;\
			access = list( _access );\
			cost = _cost ;\
			contains = list( _type , _type );\
			group = "Reagent Cartridges"\
		}\
	}
#define PACK(_tname, _type, _name, _cname, _cost)\
	datum/supply_packs/dispenser_cartridges{\
		_tname {\
			name = _name ;\
			containername = _cname ;\
			containertype = /obj/structure/closet/crate;\
			cost = _cost ;\
			contains = list( _type , _type );\
			group = "Reagent Cartridges"\
		}\
	}

// Chemistry-restricted (raw reagents excluding sugar/water)
//      Datum path  Contents type                                                       Supply pack name                  Container name                         Cost  Container access
SEC_PACK(hydrogen,  /obj/item/weapon/reagent_containers/chem_disp_cartridge/hydrogen,   "Reagent refill - Hydrogen",      "hydrogen reagent cartridge crate",      15, access_chemistry)
SEC_PACK(lithium,   /obj/item/weapon/reagent_containers/chem_disp_cartridge/lithium,    "Reagent refill - Lithium",       "lithium reagent cartridge crate",       15, access_chemistry)
SEC_PACK(carbon,    /obj/item/weapon/reagent_containers/chem_disp_cartridge/carbon,     "Reagent refill - Carbon",        "carbon reagent cartridge crate",        15, access_chemistry)
SEC_PACK(nitrogen,  /obj/item/weapon/reagent_containers/chem_disp_cartridge/nitrogen,   "Reagent refill - Nitrogen",      "nitrogen reagent cartridge crate",      15, access_chemistry)
SEC_PACK(oxygen,    /obj/item/weapon/reagent_containers/chem_disp_cartridge/oxygen,     "Reagent refill - Oxygen",        "oxygen reagent cartridge crate",        15, access_chemistry)
SEC_PACK(fluorine,  /obj/item/weapon/reagent_containers/chem_disp_cartridge/fluorine,   "Reagent refill - Fluorine",      "fluorine reagent cartridge crate",      15, access_chemistry)
SEC_PACK(sodium,    /obj/item/weapon/reagent_containers/chem_disp_cartridge/sodium,     "Reagent refill - Sodium",        "sodium reagent cartridge crate",        15, access_chemistry)
SEC_PACK(aluminium, /obj/item/weapon/reagent_containers/chem_disp_cartridge/aluminum,   "Reagent refill - Aluminum",      "aluminum reagent cartridge crate",      15, access_chemistry)
SEC_PACK(silicon,   /obj/item/weapon/reagent_containers/chem_disp_cartridge/silicon,    "Reagent refill - Silicon",       "silicon reagent cartridge crate",       15, access_chemistry)
SEC_PACK(phosphorus,/obj/item/weapon/reagent_containers/chem_disp_cartridge/phosphorus, "Reagent refill - Phosphorus",    "phosphorus reagent cartridge crate",    15, access_chemistry)
SEC_PACK(sulfur,    /obj/item/weapon/reagent_containers/chem_disp_cartridge/sulfur,     "Reagent refill - Sulfur",        "sulfur reagent cartridge crate",        15, access_chemistry)
SEC_PACK(chlorine,  /obj/item/weapon/reagent_containers/chem_disp_cartridge/chlorine,   "Reagent refill - Chlorine",      "chlorine reagent cartridge crate",      15, access_chemistry)
SEC_PACK(potassium, /obj/item/weapon/reagent_containers/chem_disp_cartridge/potassium,  "Reagent refill - Potassium",     "potassium reagent cartridge crate",     15, access_chemistry)
SEC_PACK(iron,      /obj/item/weapon/reagent_containers/chem_disp_cartridge/iron,       "Reagent refill - Iron",          "iron reagent cartridge crate",          15, access_chemistry)
SEC_PACK(copper,    /obj/item/weapon/reagent_containers/chem_disp_cartridge/copper,     "Reagent refill - Copper",        "copper reagent cartridge crate",        15, access_chemistry)
SEC_PACK(mercury,   /obj/item/weapon/reagent_containers/chem_disp_cartridge/mercury,    "Reagent refill - Mercury",       "mercury reagent cartridge crate",       15, access_chemistry)
SEC_PACK(radium,    /obj/item/weapon/reagent_containers/chem_disp_cartridge/radium,     "Reagent refill - Radium",        "radium reagent cartridge crate",        15, access_chemistry)
SEC_PACK(ethanol,   /obj/item/weapon/reagent_containers/chem_disp_cartridge/ethanol,    "Reagent refill - Ethanol",       "ethanol reagent cartridge crate",       15, access_chemistry)
SEC_PACK(sacid,     /obj/item/weapon/reagent_containers/chem_disp_cartridge/sacid,      "Reagent refill - Sulfuric Acid", "sulfuric acid reagent cartridge crate", 15, access_chemistry)
SEC_PACK(tungsten,  /obj/item/weapon/reagent_containers/chem_disp_cartridge/tungsten,   "Reagent refill - Tungsten",      "tungsten reagent cartridge crate",      15, access_chemistry)

// Bar-restricted (alcoholic drinks)
//      Datum path Contents type                                                     Supply pack name             Container name                    Cost  Container access
SEC_PACK(beer,     /obj/item/weapon/reagent_containers/chem_disp_cartridge/beer,     "Reagent refill - Beer",     "beer reagent cartridge crate",     15, access_bar)
SEC_PACK(kahlua,   /obj/item/weapon/reagent_containers/chem_disp_cartridge/kahlua,   "Reagent refill - Kahlua",   "kahlua reagent cartridge crate",   15, access_bar)
SEC_PACK(whiskey,  /obj/item/weapon/reagent_containers/chem_disp_cartridge/whiskey,  "Reagent refill - Whiskey",  "whiskey reagent cartridge crate",  15, access_bar)
SEC_PACK(wine,     /obj/item/weapon/reagent_containers/chem_disp_cartridge/wine,     "Reagent refill - Wine",     "wine reagent cartridge crate",     15, access_bar)
SEC_PACK(vodka,    /obj/item/weapon/reagent_containers/chem_disp_cartridge/vodka,    "Reagent refill - Vodka",    "vodka reagent cartridge crate",    15, access_bar)
SEC_PACK(gin,      /obj/item/weapon/reagent_containers/chem_disp_cartridge/gin,      "Reagent refill - Gin",      "gin reagent cartridge crate",      15, access_bar)
SEC_PACK(rum,      /obj/item/weapon/reagent_containers/chem_disp_cartridge/rum,      "Reagent refill - Rum",      "rum reagent cartridge crate",      15, access_bar)
SEC_PACK(tequila,  /obj/item/weapon/reagent_containers/chem_disp_cartridge/tequila,  "Reagent refill - Tequila",  "tequila reagent cartridge crate",  15, access_bar)
SEC_PACK(vermouth, /obj/item/weapon/reagent_containers/chem_disp_cartridge/vermouth, "Reagent refill - Vermouth", "vermouth reagent cartridge crate", 15, access_bar)
SEC_PACK(cognac,   /obj/item/weapon/reagent_containers/chem_disp_cartridge/cognac,   "Reagent refill - Cognac",   "cognac reagent cartridge crate",   15, access_bar)
SEC_PACK(ale,      /obj/item/weapon/reagent_containers/chem_disp_cartridge/ale,      "Reagent refill - Ale",      "ale reagent cartridge crate",      15, access_bar)
SEC_PACK(mead,     /obj/item/weapon/reagent_containers/chem_disp_cartridge/mead,     "Reagent refill - Mead",     "mead reagent cartridge crate",     15, access_bar)

// Unrestricted (water, sugar, non-alcoholic drinks)
//  Datum path   Contents type                                                       Supply pack name                        Container name                                          Cost
PACK(water,      /obj/item/weapon/reagent_containers/chem_disp_cartridge/water,      "Reagent refill - Water",               "water reagent cartridge crate",                         15)
PACK(sugar,      /obj/item/weapon/reagent_containers/chem_disp_cartridge/sugar,      "Reagent refill - Sugar",               "sugar reagent cartridge crate",                         15)
PACK(ice,        /obj/item/weapon/reagent_containers/chem_disp_cartridge/ice,        "Reagent refill - Ice",                 "ice reagent cartridge crate",                           15)
PACK(tea,        /obj/item/weapon/reagent_containers/chem_disp_cartridge/tea,        "Reagent refill - Tea",                 "tea reagent cartridge crate",                           15)
PACK(icetea,     /obj/item/weapon/reagent_containers/chem_disp_cartridge/icetea,     "Reagent refill - Iced Tea",            "iced tea reagent cartridge crate",                      15)
PACK(cola,       /obj/item/weapon/reagent_containers/chem_disp_cartridge/cola,       "Reagent refill - Space Cola",          "\improper Space Cola reagent cartridge crate",          15)
PACK(smw,        /obj/item/weapon/reagent_containers/chem_disp_cartridge/smw,        "Reagent refill - Space Mountain Wind", "\improper Space Mountain Wind reagent cartridge crate", 15)
PACK(dr_gibb,    /obj/item/weapon/reagent_containers/chem_disp_cartridge/dr_gibb,    "Reagent refill - Dr. Gibb",            "\improper Dr. Gibb reagent cartridge crate",            15)
PACK(spaceup,    /obj/item/weapon/reagent_containers/chem_disp_cartridge/spaceup,    "Reagent refill - Space-Up",            "\improper Space-Up reagent cartridge crate",            15)
PACK(tonic,      /obj/item/weapon/reagent_containers/chem_disp_cartridge/tonic,      "Reagent refill - Tonic Water",         "tonic water reagent cartridge crate",                   15)
PACK(sodawater,  /obj/item/weapon/reagent_containers/chem_disp_cartridge/sodawater,  "Reagent refill - Soda Water",          "soda water reagent cartridge crate",                    15)
PACK(lemon_lime, /obj/item/weapon/reagent_containers/chem_disp_cartridge/lemon_lime, "Reagent refill - Lemon-Lime Juice",    "lemon-lime juice reagent cartridge crate",              15)
PACK(orange,     /obj/item/weapon/reagent_containers/chem_disp_cartridge/orange,     "Reagent refill - Orange Juice",        "orange juice reagent cartridge crate",                  15)
PACK(lime,       /obj/item/weapon/reagent_containers/chem_disp_cartridge/lime,       "Reagent refill - Lime Juice",          "lime juice reagent cartridge crate",                    15)
PACK(watermelon, /obj/item/weapon/reagent_containers/chem_disp_cartridge/watermelon, "Reagent refill - Watermelon Juice",    "watermelon juice reagent cartridge crate",              15)
PACK(coffee,     /obj/item/weapon/reagent_containers/chem_disp_cartridge/coffee,     "Reagent refill - Coffee",              "coffee reagent cartridge crate",                        15)
PACK(cafe_latte, /obj/item/weapon/reagent_containers/chem_disp_cartridge/cafe_latte, "Reagent refill - Cafe Latte",          "cafe latte reagent cartridge crate",                    15)
PACK(soy_latte,  /obj/item/weapon/reagent_containers/chem_disp_cartridge/soy_latte,  "Reagent refill - Soy Latte",           "soy latte reagent cartridge crate",                     15)
PACK(hot_coco,   /obj/item/weapon/reagent_containers/chem_disp_cartridge/hot_coco,   "Reagent refill - Hot Coco",            "hot coco reagent cartridge crate",                      15)
PACK(milk,       /obj/item/weapon/reagent_containers/chem_disp_cartridge/milk,       "Reagent refill - Milk",                "milk reagent cartridge crate",                          15)
PACK(cream,      /obj/item/weapon/reagent_containers/chem_disp_cartridge/cream,      "Reagent refill - Cream",               "cream reagent cartridge crate",                         15)

#undef SEC_PACK
#undef PACK
