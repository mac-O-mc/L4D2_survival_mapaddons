//-------------------------------------------------------
// Autogenerated from 'c11_m4_missing_weapons.vmf'
//-------------------------------------------------------
Msg("VSCRIPT [Orin]: Running 'patch_da_weaponsgroup' ENTITYGROUP\n");

// Is having calling Entities.FindByX this early making the "FindCircularReference" errors? Seems harmless though 
local function DeleteUnwantedWeapon(classname, origin)
{	
	// FindClassnameByPosition could fit better, but it requires scripted mode which isn't loaded yet.
	local ent = null
	if( ent = Entities.FindByClassnameNearest( classname, origin, 10 ) )
	{
		if( developer() )
		{
			print( ent+" - "+ent.GetOrigin()+"\n" )
		}
		ent.Kill()
	}
}
local function FindandDeleteUnwantedProp(classname, origin, model)
{
	for ( local ent=null; ent = Entities.FindByClassnameWithin( ent, classname, origin, 10 ); )
	{
		if( ent.GetModelName() == model )
		{
			if( developer() )
			{
				print( ent+" - "+ent.GetOrigin()+"\n" )
			}
			ent.Kill()
			break
		}
	}
}
// "weapon_spawn" entity only functions as it should when spawned through the entity lump
local function RandomWeaponFromNames(arr)
{
	local choices = arr.len() - 1
	local picked = arr[ RandomInt(0, choices) ]

	if( picked.len() < 6 || picked.find("weapon_") == null )
		picked = "weapon_" + picked

	if( picked.len() > 6 || picked.find("_spawn", 6) == null )
		picked = picked + "_spawn"

	return picked
}

C11M4MissingWeapons <-
{
	//-------------------------------------------------------
	// Required Interface functions
	//-------------------------------------------------------
	function GetPrecacheList()
	{
		local precacheModels =
		[
		]
		return precacheModels
	}

	//-------------------------------------------------------
	function GetSpawnList()
	{
		local spawnEnts =
		[
			EntityGroup.SpawnTables.orin_weapons_holdout1_template_patch,
			EntityGroup.SpawnTables.orin_weapons_holdout2_template_patch,
			EntityGroup.SpawnTables.orin_weapons_holdout3_template_patch,
			EntityGroup.SpawnTables.orin_weapons_holdout_case_patch,
			EntityGroup.SpawnTables.orin_weapons_patch16,
			EntityGroup.SpawnTables.orin_weapons_patch15,
			EntityGroup.SpawnTables.orin_weapons_patch14,
			EntityGroup.SpawnTables.orin_weapons_patch13,
			EntityGroup.SpawnTables.orin_weapons_patch12,
			EntityGroup.SpawnTables.orin_weapons_patch11,
			EntityGroup.SpawnTables.orin_weapons_patch10,
			EntityGroup.SpawnTables.orin_weapons_patch9,
			EntityGroup.SpawnTables.orin_weapons_patch8,
			EntityGroup.SpawnTables.orin_weapons_patch7,
			EntityGroup.SpawnTables.orin_weapons_patch6,
			EntityGroup.SpawnTables.orin_weapons_patch5,
			EntityGroup.SpawnTables.orin_weapons_patch4,
			EntityGroup.SpawnTables.orin_weapons_patch3,
			EntityGroup.SpawnTables.orin_weapons_patch2,
			EntityGroup.SpawnTables.orin_weapons_patch1,
			EntityGroup.SpawnTables.orin_weapons_patch,
		]
		return spawnEnts
	}

	//-------------------------------------------------------
	function GetEntityGroup()
	{
		return EntityGroup
	}

	//-------------------------------------------------------
	// Table of entities that make up this group
	//-------------------------------------------------------
	EntityGroup =
	{
		SpawnTables =
		{
			orin_weapons_patch =
			{
				SpawnInfo =
				{
					classname = RandomWeaponFromNames( ["smg", "smg_silenced", "pumpshotgun", "shotgun_chrome"] )
					angles = Vector( 0, 195, -90 )
					body = "0"
					count = "5"
					disableshadows = "1"
					glowrange = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					skin = "0"
					solid = "6"
					spawnflags = "0"
					targetname = "orin_weapons_patch"
					weaponskin = "-1"
					origin = Vector( 40, 5180, 336.989 )
				}
				PostPlaceCB = function(entity, rarity)
				{
					DeleteUnwantedWeapon("weapon_spawn", Vector(44, 5164, 337))
				}
			}
			orin_weapons_patch1 =
			{
				SpawnInfo =
				{
					classname = "weapon_pistol_spawn"
					angles = Vector( 0, 0, -90 )
					body = "0"
					count = "1"
					disableshadows = "0"
					glowrange = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					skin = "0"
					solid = "6"
					spawnflags = "0"
					targetname = "orin_weapons_patch"
					weaponskin = "-1"
					origin = Vector( 904, 4416, 17 )
				}
			}
			orin_weapons_patch2 =
			{
				SpawnInfo =
				{
					classname = RandomWeaponFromNames( ["smg", "smg_silenced", "pumpshotgun", "shotgun_chrome"] )
					angles = Vector( 0, 30, -90 )
					body = "0"
					count = "5"
					disableshadows = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					skin = "1"
					solid = "6"
					spawnflags = "0"
					targetname = "orin_weapons_patch"
					weaponskin = "-1"
					origin = Vector( 1008, 4032, 17 )
				}
			}
			orin_weapons_patch3 =
			{
				SpawnInfo =
				{
					classname = "weapon_item_spawn"
					angles = Vector( 0, 45, 0 )
					item1 = "0"
					item11 = "1"
					item13 = "1"
					item3 = "0"
					item4 = "0"
					item5 = "1"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					targetname = "orin_weapons_patch"
					weaponskin = "-1"
					origin = Vector( 928, 4024, 16 )
				}
			}
			orin_weapons_patch4 =
			{
				SpawnInfo =
				{
					classname = RandomWeaponFromNames( ["pistol", "pistol_magnum"] )
					angles = Vector( 0, 150, 90 )
					body = "0"
					count = "1"
					disableshadows = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					skin = "0"
					solid = "6"
					targetname = "orin_weapons_patch"
					weaponskin = "-1"
					origin = Vector( 967.404, 4828.55, 16.4287 )
				}
			}
			orin_weapons_patch5 =
			{
				SpawnInfo =
				{
					classname = "weapon_item_spawn"
					angles = Vector( 0, 90, 0 )
					item1 = "0"
					item11 = "1"
					item3 = "0"
					item4 = "1"
					item5 = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					targetname = "orin_weapons_patch"
					weaponskin = "-1"
					origin = Vector( 1023, 4457, 52 )
				}
			}
			orin_weapons_patch6 =
			{
				SpawnInfo =
				{
					classname = "upgrade_spawn"
					angles = Vector( 0, -10, 0 )
					laser_sight = "0"
					targetname = "orin_weapons_patch"
					upgradepack_explosive = "1"
					upgradepack_incendiary = "1"
					origin = Vector( 962, 4509, 33 )
				}
			}
			orin_weapons_patch7 =
			{
				SpawnInfo =
				{
					classname = "weapon_item_spawn"
					angles = Vector( 0, 0, 0 )
					item1 = "0"
					item11 = "1"
					item12 = "0"
					item13 = "0"
					item16 = "0"
					item17 = "0"
					item18 = "0"
					item2 = "0"
					item3 = "1"
					item4 = "1"
					item5 = "1"
					item6 = "0"
					item7 = "0"
					item8 = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					targetname = "orin_weapons_patch"
					weaponskin = "-1"
					origin = Vector( 1039, 4873, 56 )
				}
			}
			orin_weapons_patch8 =
			{
				SpawnInfo =
				{
					classname = "weapon_item_spawn"
					angles = Vector( 0, 165, 0 )
					item1 = "0"
					item11 = "1"
					item2 = "1"
					item3 = "0"
					item4 = "1"
					item5 = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "0"
					targetname = "orin_weapons_patch"
					weaponskin = "-1"
					origin = Vector( 1040, 1200, 76 )
				}
			}
			orin_weapons_patch9 =
			{
				SpawnInfo =
				{
					classname = "weapon_item_spawn"
					angles = Vector( 90, 180, 0 )
					glowrange = "0"
					item1 = "0"
					item11 = "1"
					item12 = "1"
					item13 = "0"
					item16 = "0"
					item17 = "0"
					item18 = "0"
					item2 = "1"
					item3 = "0"
					item4 = "1"
					item5 = "0"
					item6 = "0"
					item7 = "0"
					item8 = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "0"
					targetname = "orin_weapons_patch"
					weaponskin = "-1"
				//	origin = Vector( 1024, 1712, 78.8861 )
				//	origin = Vector( 1034, 1712, 78.8861 )
					origin = Vector( 1050, 1685, 95 ) // edited this in the VMF to avoid confusion, too
				}
			}
			orin_weapons_patch10 =
			{
				SpawnInfo =
				{
					classname = "weapon_item_spawn"
					angles = Vector( 90, 180, 0 )
					glowrange = "0"
					item1 = "0"
					item11 = "1"
					item12 = "0"
					item13 = "0"
					item16 = "0"
					item17 = "0"
					item18 = "0"
					item2 = "1"
					item3 = "0"
					item4 = "1"
					item5 = "0"
					item6 = "0"
					item7 = "0"
					item8 = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "0"
					targetname = "orin_weapons_patch"
					weaponskin = "-1"
					origin = Vector( 968, 1932, 56.3872 )
				}
			}
			orin_weapons_patch11 =
			{
				SpawnInfo =
				{
					classname = "weapon_item_spawn"
					angles = Vector( 0, 60, 0 )
					glowrange = "0"
					item1 = "0"
					item11 = "1"
					item12 = "0"
					item13 = "0"
					item16 = "0"
					item17 = "0"
					item18 = "0"
					item2 = "1"
					item3 = "0"
					item4 = "1"
					item5 = "0"
					item6 = "0"
					item7 = "0"
					item8 = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "0"
					targetname = "orin_weapons_patch"
					weaponskin = "-1"
					origin = Vector( 996, 1932, 56.3872 )
				}
			}
			orin_weapons_patch12 =
			{
				SpawnInfo =
				{
					classname = RandomWeaponFromNames( ["pistol", "pistol_magnum"] )
					angles = Vector( 0, 255, -90 )
					body = "0"
					count = "1"
					disableshadows = "1"
					renderamt = "255"
					rendercolor = "255 255 255"
					skin = "0"
					solid = "6"
					spawnflags = "0"
					targetname = "orin_weapons_patch"
					weaponskin = "-1"
					origin = Vector( 300, 5576, 298.05 )
				}
				PostPlaceCB = function(entity, rarity)
				{
					DeleteUnwantedWeapon("weapon_pistol_magnum_spawn",Vector(302, 5572, 298))
				}
			}
			orin_weapons_patch13 =
			{
				SpawnInfo =
				{
					classname = "weapon_item_spawn"
					angles = Vector( 0, 165, 90 )
					body = "0"
					disablereceiveshadows = "0"
					fademindist = "-1"
					fadescale = "1"
					glowrange = "0"
					item1 = "0"
					item11 = "0"
					item12 = "0"
					item13 = "0"
					item16 = "0"
					item17 = "0"
					item18 = "0"
					item2 = "0"
					item3 = "0"
					item4 = "0"
					item5 = "0"
					item6 = "1"
					item7 = "1"
					item8 = "1"
					renderamt = "255"
					rendercolor = "255 255 255"
					renderfx = "0"
					rendermode = "0"
					shadowcastdist = "0"
					skin = "0"
					solid = "6"
					spawnflags = "0"
					targetname = "orin_weapons_patch"
					weaponskin = "-1"
					origin = Vector( 108, 5204, 297 )
				}
				PostPlaceCB = function(entity, rarity)
				{
					FindandDeleteUnwantedProp("prop_physics", Vector(109, 5208, 299), "models/props_junk/gascan001a.mdl")
				}
			}
			orin_weapons_patch14 =
			{
				SpawnInfo =
				{
					classname = "weapon_item_spawn"
					angles = Vector( -0.307622, 155.259, 0 )
					body = "0"
					disablereceiveshadows = "0"
					disableshadows = "0"
					drawinfastreflection = "0"
					fademindist = "-1"
					fadescale = "1"
					glowrange = "0"
					item1 = "0"
					item11 = "0"
					item12 = "0"
					item13 = "0"
					item16 = "0"
					item17 = "0"
					item18 = "0"
					item2 = "0"
					item3 = "0"
					item4 = "0"
					item5 = "0"
					item6 = "1"
					item7 = "1"
					item8 = "1"
					renderamt = "255"
					rendercolor = "255 255 255"
					renderfx = "0"
					rendermode = "0"
					shadowcastdist = "0"
					skin = "0"
					solid = "6"
					spawnflags = "0"
					targetname = "orin_weapons_patch"
					texframeindex = "0"
					weaponskin = "-1"
					origin = Vector( 154, 5169, 306.906 )
				}
				PostPlaceCB = function(entity, rarity)
				{
					FindandDeleteUnwantedProp("prop_physics", Vector(152.25, 5171.18, 306.84), "models/props_junk/gascan001a.mdl")
				}
			}
			orin_weapons_patch15 =
			{
				SpawnInfo =
				{
					classname = RandomWeaponFromNames( ["smg", "smg_silenced"] )
					angles = Vector( 0, 105, 90 )
					body = "0"
					count = "5"
					disableshadows = "1"
					renderamt = "255"
					rendercolor = "255 255 255"
					skin = "0"
					solid = "6"
					spawn_without_director = "0"
					spawnflags = "0"
					targetname = "orin_weapons_patch"
					weaponskin = "-1"
					origin = Vector( 84, 5168, 336.989 )
				}
				PostPlaceCB = function(entity, rarity)
				{
					DeleteUnwantedWeapon("weapon_spawn", Vector(82.875000, 5163.968750, 337.000000))
				}
			}
			orin_weapons_patch16 =
			{
				SpawnInfo =
				{
					classname = "weapon_item_spawn"
					angles = Vector( -0.307622, 110.259, 0 )
					body = "0"
					disablereceiveshadows = "0"
					disableshadows = "0"
					drawinfastreflection = "0"
					fademindist = "-1"
					fadescale = "1"
					glowrange = "0"
					item1 = "0"
					item11 = "1"
					item12 = "0"
					item13 = "0"
					item16 = "1"
					item17 = "0"
					item18 = "1"
					item2 = "0"
					item3 = "0"
					item4 = "1"
					item5 = "0"
					item6 = "0"
					item7 = "0"
					item8 = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					renderfx = "0"
					rendermode = "0"
					shadowcastdist = "0"
					skin = "0"
					solid = "6"
					spawnflags = "0"
					targetname = "orin_weapons_patch"
					texframeindex = "0"
					weaponskin = "-1"
					origin = Vector( 384, 4856, 297 )
				}
			}
			orin_weapons_holdout1_patch =
			{
				SpawnInfo =
				{
					classname = "weapon_spawn"
					angles = Vector( 0, 105, 90 )
					body = "0"
					count = "1"
					disableshadows = "0"
					glowrange = "0"
					no_cs_weapons = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					skin = "0"
					solid = "6"
					spawn_without_director = "1"
					spawnflags = "16"
					targetname = "orin_weapons_holdout1_patch"
					weapon_selection = "tier1_any"
					weaponskin = "-1"
					origin = Vector( 1189, 1706, 17 )
				}
			}
			orin_weapons_holdout2_patch =
			{
				SpawnInfo =
				{
					classname = "weapon_spawn"
					angles = Vector( 0, 240, 90 )
					body = "0"
					count = "1"
					disableshadows = "0"
					glowrange = "0"
					no_cs_weapons = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					skin = "0"
					solid = "6"
					spawn_without_director = "1"
					spawnflags = "0"
					targetname = "orin_weapons_holdout2_patch"
					weapon_selection = "tier1_any"
					weaponskin = "-1"
					origin = Vector( 1099, 1481, 18 )
				}
			}
			orin_weapons_holdout3_patch =
			{
				SpawnInfo =
				{
					classname = "weapon_spawn"
					angles = Vector( 0, 135, 90 )
					body = "0"
					count = "1"
					disableshadows = "0"
					glowrange = "0"
					no_cs_weapons = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					skin = "0"
					solid = "6"
					spawn_without_director = "1"
					spawnflags = "0"
					targetname = "orin_weapons_holdout3_patch"
					weapon_selection = "tier1_any"
					weaponskin = "-1"
					origin = Vector( 1117, 1511, 18 )
				}
			}
			orin_weapons_holdout_case_patch =
			{
				SpawnInfo =
				{
					classname = "logic_case"
					angles = Vector( 0, 0, 0 )
					targetname = "orin_weapons_holdout_case_patch"
					origin = Vector( 1080, 1624, 97.3593 )
					connections =
					{
						OnCase03 =
						{
							cmd1 = "orin_weapons_holdout3_template_patchForceSpawn0-1"
						}
						OnCase02 =
						{
							cmd1 = "orin_weapons_holdout2_template_patchForceSpawn0-1"
						}
						OnCase01 =
						{
							cmd1 = "orin_weapons_holdout1_template_patchForceSpawn0-1"
						}
					}
				}
				PostPlaceCB = function( entity, rarity )
				{
					EntFire( entity.GetName(), "PickRandomShuffle")
					EntFire( entity.GetName(), "PickRandomShuffle", "", 0.1)
					EntFire( "weapons_new_holdout_case_orin", "Kill", 0, 2)
				}
			}
			orin_weapons_holdout1_template_patch =
			{
				SpawnInfo =
				{
					classname = "point_script_template"
					angles = Vector( 0, 0, 0 )
					spawnflags = "2"
					targetname = "orin_weapons_holdout1_template_patch"
					Template01 = "orin_weapons_holdout1_patch"
					origin = Vector( 1104, 1624, 112 )
				}
			}
			orin_weapons_holdout2_template_patch =
			{
				SpawnInfo =
				{
					classname = "point_script_template"
					angles = Vector( 0, 0, 0 )
					spawnflags = "2"
					targetname = "orin_weapons_holdout2_template_patch"
					Template01 = "orin_weapons_holdout2_patch"
					origin = Vector( 1088, 1624, 112 )
				}
			}
			orin_weapons_holdout3_template_patch =
			{
				SpawnInfo =
				{
					classname = "point_script_template"
					angles = Vector( 0, 0, 0 )
					spawnflags = "2"
					targetname = "orin_weapons_holdout3_template_patch"
					Template01 = "orin_weapons_holdout3_patch"
					origin = Vector( 1072, 1624, 112 )
				}
			}
		}	 // SpawnTables
	} // EntityGroup
} // C11M4MissingWeapons

RegisterEntityGroup( "C11M4MissingWeapons", C11M4MissingWeapons )

//{}===== Weapon Deletion ====={}
// prefer not to consider converting most
//// unary ops don't work properly with these.... sadly. So if statement is necessary
local ent_holder = null
// Entities.FindByClassnameNearest wrapper, only used to flex here, don't actually use it guys its not reliable for EGroup editers
//// Unless you find it enjoyable to get origin of entities ingame with the script command, like me
////   ] script print(Ent("!picker").GetClassname()+" "+Ent("!picker").GetOrigin()+"\n")
////   weapon_spawn (vector : (1727.000000, 1586.843750, 49.218750)

if ( ent_holder = FindClassnameByPosition( "weapon_spawn", Vector(1727, 1586, 49) ) )
	ent_holder.Kill()
if ( ent_holder = FindClassnameByPosition( "weapon_spawn", Vector(771, 474, 169) ) )
	ent_holder.Kill()
// from TLS lump, use VIDE to see it in hammer
if( ent_holder = FindClassnameByPosition( "weapon_ammo_spawn", Vector(1755, 1656, 48) ) )
	ent_holder.Kill()
if( ent_holder = FindClassnameByPosition( "weapon_ammo_spawn", Vector(146, 2672.59, 16) ) ) // doesn't seem to spawn often with the new weapons being put in
	ent_holder.Kill()
