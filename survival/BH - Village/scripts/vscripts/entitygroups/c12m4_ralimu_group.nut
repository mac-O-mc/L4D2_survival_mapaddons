//-------------------------------------------------------
// Autogenerated from 'c12m4_barn_ralimu.vmf'
//-------------------------------------------------------
C12M4RalimuSurvival <-
{
	//-------------------------------------------------------
	// Required Interface functions
	//-------------------------------------------------------
	function GetPrecacheList()
	{
		local precacheModels =
		[
			EntityGroup.SpawnTables.ralimu_survival_items,
			EntityGroup.SpawnTables.ralimu_survival_items15,
			EntityGroup.SpawnTables.ralimu_survival_items16,
			EntityGroup.SpawnTables.ralimu_survival_items17,
			EntityGroup.SpawnTables.ralimu_survival_items18,
			EntityGroup.SpawnTables.ralimu_survival_items19,
			EntityGroup.SpawnTables.ralimu_survival_items20,
			EntityGroup.SpawnTables.ralimu_survival_radio,
			EntityGroup.SpawnTables.ralimu_survival_items26,
			EntityGroup.SpawnTables.ralimu_survival_blockers_props,
			EntityGroup.SpawnTables.ralimu_survival_blockers_props1,
			EntityGroup.SpawnTables.ralimu_survival_ammo,
		]
		return precacheModels
	}

	//-------------------------------------------------------
	function GetSpawnList()
	{
		local spawnEnts =
		[
			EntityGroup.SpawnTables.ralimu_survival_entitygroup_relay,
			EntityGroup.SpawnTables.ralimu_survival_template,
			EntityGroup.SpawnTables.ralimu_survival_positions3,
			EntityGroup.SpawnTables.ralimu_survival_positions2,
			EntityGroup.SpawnTables.ralimu_survival_positions1,
			EntityGroup.SpawnTables.ralimu_survival_positions,
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
			ralimu_survival_items =
			{
				SpawnInfo =
				{
					classname = "weapon_ammo_spawn"
					angles = Vector( 0, 211, 0 )
					count = "0"
					disableshadows = "0"
					model = "models/props/terror/ammo_stack.mdl"
					renderamt = "255"
					rendercolor = "255 255 255"
					skin = "0"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 10769, -7388.93, -35 )
				}
			}
			ralimu_survival_items1 =
			{
				SpawnInfo =
				{
					classname = "weapon_vomitjar_spawn"
					angles = Vector( 0, 305.5, 0 )
					body = "0"
					count = "1"
					disableshadows = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 11156, -4172, -18.8595 )
				}
			}
			ralimu_survival_items2 =
			{
				SpawnInfo =
				{
					classname = "weapon_first_aid_kit_spawn"
					angles = Vector( 89.0057, 84.4455, -60.0658 )
					disableshadows = "1"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 10803, -7392, -33 )
				}
			}
			ralimu_survival_items3 =
			{
				SpawnInfo =
				{
					classname = "weapon_rifle_desert_spawn"
					angles = Vector( 0, 240, -90 )
					count = "5"
					disableshadows = "1"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 11017.8, -5901.87, -26.9759 )
				}
			}
			ralimu_survival_items4 =
			{
				SpawnInfo =
				{
					classname = "weapon_rifle_sg552_spawn"
					angles = Vector( 0, 240, 90 )
					count = "5"
					disableshadows = "1"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 11061, -4348, 123.024 )
				}
			}
			ralimu_survival_items5 =
			{
				SpawnInfo =
				{
					classname = "weapon_pumpshotgun_spawn"
					angles = Vector( 0, 106.5, 90 )
					count = "1"
					disableshadows = "1"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 11200, -4579.59, 123.05 )
				}
			}
			ralimu_survival_items6 =
			{
				SpawnInfo =
				{
					classname = "weapon_pistol_magnum_spawn"
					angles = Vector( 0, 61.5, 90 )
					count = "1"
					disableshadows = "1"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 11068.5, -4179, -23 )
				}
			}
			ralimu_survival_items7 =
			{
				SpawnInfo =
				{
					classname = "weapon_smg_spawn"
					angles = Vector( 0, 335, -91.5 )
					body = "0"
					count = "5"
					disableshadows = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 10833, -7390, -34 )
				}
			}
			ralimu_survival_items8 =
			{
				SpawnInfo =
				{
					classname = "weapon_molotov_spawn"
					angles = Vector( 0, 345, 0 )
					body = "0"
					count = "1"
					disableshadows = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 11008.4, -7494, -63 )
				}
			}
			ralimu_survival_items9 =
			{
				SpawnInfo =
				{
					classname = "weapon_molotov_spawn"
					angles = Vector( 0, 345, 0 )
					body = "0"
					count = "1"
					disableshadows = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 10703.5, -5936, -59 )
				}
			}
			ralimu_survival_items10 =
			{
				SpawnInfo =
				{
					classname = "weapon_autoshotgun_spawn"
					angles = Vector( 0, 146.5, -90 )
					body = "0"
					count = "5"
					disableshadows = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 10777, -5650, -63 )
				}
			}
			ralimu_survival_items11 =
			{
				SpawnInfo =
				{
					classname = "weapon_molotov_spawn"
					angles = Vector( 0, 0, 0 )
					body = "0"
					count = "5"
					disableshadows = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 11209.4, -4505, -161 )
				}
			}
			ralimu_survival_items12 =
			{
				SpawnInfo =
				{
					classname = "weapon_first_aid_kit_spawn"
					angles = Vector( 0, 101.5, 0 )
					body = "0"
					disableshadows = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 10929, -4291, 128 )
				}
			}
			ralimu_survival_items13 =
			{
				SpawnInfo =
				{
					classname = "weapon_pipe_bomb_spawn"
					angles = Vector( 0, 38.5, 90 )
					body = "0"
					count = "5"
					disableshadows = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 11028, -5780, -39 )
				}
			}
			ralimu_survival_items14 =
			{
				SpawnInfo =
				{
					classname = "weapon_first_aid_kit"
					angles = Vector( 87.6523, 22.066, -89.0662 )
					body = "0"
					disableshadows = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 11019, -5926, -52 )
				}
			}
			ralimu_survival_items15 =
			{
				SpawnInfo =
				{
					classname = "prop_physics"
					angles = Vector( 0.263672, 300.454, 0.175781 )
					damagetoenablemotion = "0"
					damagetype = "0"
					disablex360 = "0"
					explodedamage = "0"
					explodemagnitude = "0"
					exploderadius = "0"
					fademindist = "-1"
					fadescale = "1"
					forcetoenablemotion = "0"
					glowcolor = "0 0 0"
					glowrangemin = "0"
					glowstate = "0"
					health = "0"
					inertiascale = "1.0"
					massscale = "0"
					maxcpulevel = "0"
					maxgpulevel = "0"
					mincpulevel = "0"
					mingpulevel = "0"
					minhealthdmg = "0"
					model = "models/props_junk/gascan001a.mdl"
					nodamageforces = "0"
					performancemode = "0"
					physdamagescale = "0.1"
					pressuredelay = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					skin = "0"
					solid = "6"
					spawnflags = "256"
					targetname = "ralimu_survival_items"
					origin = Vector( 11023.3, -5872.91, -53.125 )
				}
			}
			ralimu_survival_items16 =
			{
				SpawnInfo =
				{
					classname = "prop_physics"
					angles = Vector( 0.263672, 300.454, 0.175781 )
					body = "0"
					damagetoenablemotion = "0"
					damagetype = "0"
					disablereceiveshadows = "0"
					disableshadows = "0"
					disablex360 = "0"
					drawinfastreflection = "0"
					explodedamage = "0"
					explodemagnitude = "0"
					exploderadius = "0"
					fademaxdist = "0"
					fademindist = "-1"
					fadescale = "1"
					forcetoenablemotion = "0"
					glowcolor = "0 0 0"
					glowrange = "0"
					glowrangemin = "0"
					glowstate = "0"
					health = "0"
					inertiascale = "1.0"
					massscale = "0"
					maxcpulevel = "0"
					maxgpulevel = "0"
					mincpulevel = "0"
					mingpulevel = "0"
					minhealthdmg = "0"
					model = "models/props_junk/gascan001a.mdl"
					nodamageforces = "0"
					performancemode = "0"
					physdamagescale = "0.1"
					pressuredelay = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					renderfx = "0"
					rendermode = "0"
					shadowcastdist = "0"
					skin = "0"
					solid = "6"
					spawnflags = "256"
					targetname = "ralimu_survival_items"
					texframeindex = "0"
					origin = Vector( 10752.9, -7436.88, -57.0625 )
				}
			}
			ralimu_survival_items17 =
			{
				SpawnInfo =
				{
					classname = "prop_physics"
					angles = Vector( 0.263672, 300.454, 0.175781 )
					body = "0"
					damagetoenablemotion = "0"
					damagetype = "0"
					disablereceiveshadows = "0"
					disableshadows = "0"
					disablex360 = "0"
					drawinfastreflection = "0"
					explodedamage = "0"
					explodemagnitude = "0"
					exploderadius = "0"
					fademaxdist = "0"
					fademindist = "-1"
					fadescale = "1"
					forcetoenablemotion = "0"
					glowcolor = "0 0 0"
					glowrange = "0"
					glowrangemin = "0"
					glowstate = "0"
					health = "0"
					inertiascale = "1.0"
					massscale = "0"
					maxcpulevel = "0"
					maxgpulevel = "0"
					mincpulevel = "0"
					mingpulevel = "0"
					minhealthdmg = "0"
					model = "models/props_junk/gascan001a.mdl"
					nodamageforces = "0"
					performancemode = "0"
					physdamagescale = "0.1"
					pressuredelay = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					renderfx = "0"
					rendermode = "0"
					shadowcastdist = "0"
					skin = "0"
					solid = "6"
					spawnflags = "256"
					targetname = "ralimu_survival_items"
					texframeindex = "0"
					origin = Vector( 10813.9, -9066.72, -1.09375 )
				}
			}
			ralimu_survival_items18 =
			{
				SpawnInfo =
				{
					classname = "prop_physics"
					angles = Vector( 0.263672, 300.454, 0.175781 )
					body = "0"
					damagetoenablemotion = "0"
					damagetype = "0"
					disablereceiveshadows = "0"
					disableshadows = "0"
					disablex360 = "0"
					drawinfastreflection = "0"
					explodedamage = "0"
					explodemagnitude = "0"
					exploderadius = "0"
					fademaxdist = "0"
					fademindist = "-1"
					fadescale = "1"
					forcetoenablemotion = "0"
					glowcolor = "0 0 0"
					glowrange = "0"
					glowrangemin = "0"
					glowstate = "0"
					health = "0"
					inertiascale = "1.0"
					massscale = "0"
					maxcpulevel = "0"
					maxgpulevel = "0"
					mincpulevel = "0"
					mingpulevel = "0"
					minhealthdmg = "0"
					model = "models/props_junk/gascan001a.mdl"
					nodamageforces = "0"
					performancemode = "0"
					physdamagescale = "0.1"
					pressuredelay = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					renderfx = "0"
					rendermode = "0"
					shadowcastdist = "0"
					skin = "0"
					solid = "6"
					spawnflags = "256"
					targetname = "ralimu_survival_items"
					texframeindex = "0"
					origin = Vector( 10914, -4608.06, 98.8438 )
				}
			}
			ralimu_survival_items19 =
			{
				SpawnInfo =
				{
					classname = "prop_physics"
					angles = Vector( -0.351553, 345.015, -0.571294 )
					fademindist = "-1"
					fadescale = "1"
					glowcolor = "0 0 0"
					inertiaScale = "1.0"
					model = "models/props_junk/propanecanister001a.mdl"
					physdamagescale = "0.1"
					renderamt = "255"
					rendercolor = "255 255 255"
					skin = "0"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					origin = Vector( 10796.5, -9070.72, -0.59375 )
				}
			}
			ralimu_survival_items20 =
			{
				SpawnInfo =
				{
					classname = "prop_physics"
					angles = Vector( 0, 345, 0 )
					fademindist = "-1"
					fadescale = "1"
					glowcolor = "0 0 0"
					inertiaScale = "1.0"
					model = "models/props_equipment/oxygentank01.mdl"
					physdamagescale = "0.1"
					renderamt = "255"
					rendercolor = "255 255 255"
					skin = "0"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					origin = Vector( 10641.3, -8796.39, -11.768 )
				}
			}
			ralimu_survival_positions =
			{
				SpawnInfo =
				{
					classname = "info_survivor_position"
					angles = Vector( 0, 15, 0 )
					GameMode = "survival"
					Order = "3"
					SurvivorName = "Louis"
					targetname = "ralimu_survival_positions"
					origin = Vector( 10828, -6044, -60 )
				}
			}
			ralimu_survival_positions1 =
			{
				SpawnInfo =
				{
					classname = "info_survivor_position"
					angles = Vector( 0, 0, 0 )
					GameMode = "survival"
					Order = "2"
					SurvivorName = "Francis"
					targetname = "ralimu_survival_positions"
					origin = Vector( 10816, -5980, -60 )
				}
			}
			ralimu_survival_positions2 =
			{
				SpawnInfo =
				{
					classname = "info_survivor_position"
					angles = Vector( 0, 345, 0 )
					GameMode = "survival"
					Order = "1"
					SurvivorName = "Bill"
					targetname = "ralimu_survival_positions"
					origin = Vector( 10816, -5928, -60 )
				}
			}
			ralimu_survival_positions3 =
			{
				SpawnInfo =
				{
					classname = "info_survivor_position"
					angles = Vector( 0, 330, 0 )
					GameMode = "survival"
					Order = "4"
					SurvivorName = "Zoey"
					targetname = "ralimu_survival_positions"
					origin = Vector( 10824, -5880, -60 )
				}
			}
			ralimu_survival_radio =
			{
				SpawnInfo =
				{
					classname = "prop_dynamic"
					angles = Vector( 0, 180.5, 0 )
					explodedamage = "0"
					explodemagnitude = "0"
					exploderadius = "0"
					fademindist = "-1"
					fadescale = "1"
					glowbackfacemult = "1.0"
					glowcolor = "0 0 0"
					glowrange = "0"
					glowrangemin = "0"
					glowstate = "0"
					health = "0"
					lagcompensate = "0"
					maxanimtime = "10"
					minanimtime = "5"
					minhealthdmg = "0"
					model = "models/props/terror/hamradio.mdl"
					performancemode = "0"
					physdamagescale = "1.0"
					pressuredelay = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					skin = "0"
					solid = "6"
					spawnflags = "0"
					targetname = "ralimu_survival_radio"
					origin = Vector( 11020.5, -5990, -64 )
				}
			}
			ralimu_survival_items21 =
			{
				SpawnInfo =
				{
					classname = "weapon_molotov_spawn"
					angles = Vector( 0, 0, 0 )
					body = "0"
					count = "1"
					disablereceiveshadows = "0"
					disableshadows = "0"
					drawinfastreflection = "0"
					glowrange = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					renderfx = "0"
					rendermode = "0"
					shadowcastdist = "0"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					texframeindex = "0"
					weaponskin = "-1"
					origin = Vector( 11020, -6025.1, -60 )
				}
			}
			ralimu_survival_template =
			{
				SpawnInfo =
				{
					classname = "point_script_template"
					angles = Vector( 0, 0, 0 )
					spawnflags = "2"
					targetname = "ralimu_survival_template"
					Template01 = "ralimu_survival_items"
					Template02 = "ralimu_survival_radio"
					Template03 = "ralimu_survival_radio_button"
					Template04 = "ralimu_survival_radio_hint_orin"
					Template05 = "ralimu_survival_radio_navregion"
					Template06 = "PLACEHOLDER"
					Template07 = "ralimu_survival_blockers_props"
					Template08 = "ralimu_survival_finder_ammo"
					Template09 = "ralimu_survival_finder_ammo_filter"
					Template10 = "ralimu_survival_ammo"
					Template12 = "ralimu_survival_script_carInstance1"
					origin = Vector( 10992, -5984, -36 )
					connections =
					{
						OnEntitySpawned =
						{
							cmd1 = "ralimu_survival_radioStartGlowing3-1"
							cmd2 = "ralimu_survival_radio_hint_orinShowHint2-1"
							cmd3 = "ralimu_survival_finder_ammoFindEntity0-1"
							cmd4 = "ralimu_survival_radio_navregionApplyNavAttributes0-1"
						}
					}
				}
			}
			ralimu_survival_radio_hint_orin =
			{
				SpawnInfo =
				{
					classname = "env_instructor_hint"
					angles = Vector( 0, 0, 0 )
					hint_allow_nodraw_target = "1"
					hint_alphaoption = "0"
					hint_auto_start = "0"
					hint_caption = "#L4D_Instructor_explain_panic_button2"
					hint_color = "225 225 225"
					hint_display_limit = "0"
					hint_forcecaption = "0"
					hint_icon_offscreen = "icon_alert_red"
					hint_icon_offset = "10"
					hint_icon_onscreen = "icon_alert_red"
					hint_instance_type = "1"
					hint_local_player_only = "0"
					hint_name = "ralimu_c12m2_explain_survival"
					hint_nooffscreen = "0"
					hint_pulseoption = "0"
					hint_range = "300"
					hint_shakeoption = "0"
					hint_static = "0"
					hint_suppress_rest = "0"
					hint_target = "ralimu_survival_radio"
					hint_timeout = "0"
					targetname = "ralimu_survival_radio_hint_orin"
					origin = Vector( 10912, -5964, -16 )
				}
			}
			ralimu_survival_items22 =
			{
				SpawnInfo =
				{
					classname = "weapon_rifle_spawn"
					angles = Vector( 0, 0, 90.5 )
					count = "5"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 10994, -6068, -44 )
				}
			}
			ralimu_survival_radio_button =
			{
				SpawnInfo =
				{
					classname = "script_func_button"
					angles = Vector( 0, 0, 0 )
					disablereceiveshadows = "0"
					glow = "_1_ralimu_survival_radio"
					health = "0"
					lip = "0"
					locked_sentence = "0"
					locked_sound = "0"
					movedir = "0 0 0"
					origin = Vector( 11022.3, -5995.1, -57.48 )
					renderamt = "255"
					rendercolor = "255 255 255"
					renderfx = "0"
					rendermode = "0"
					sounds = "0"
					spawnflags = "1024"
					speed = "1"
					targetname = "ralimu_survival_radio_button"
					unlocked_sentence = "0"
					unlocked_sound = "0"
					vrad_brush_cast_shadows = "0"
					wait = "0"
					extent = Vector( 12, 18, 6.50015 )
					connections =
					{
						OnPressed =
						{
							cmd1 = "ralimu_survival_radio_hint_orinKill0-1"
							cmd2 = "ralimu_survival_radioStopGlowing0-1"
							cmd3 = "!selfKill0.1-1"
							cmd4 = "directorBeginScriptc12m4_survival_ralimu1-1"
							cmd5 = "directorPanicEvent1-1"
						}
					}
				}
			}
			ralimu_survival_items23 =
			{
				SpawnInfo =
				{
					classname = "weapon_first_aid_kit"
					angles = Vector( 87.6523, 322.066, -89.0662 )
					body = "0"
					disableshadows = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 11017, -5911, -52 )
				}
			}
			ralimu_survival_items24 =
			{
				SpawnInfo =
				{
					classname = "weapon_shotgun_spas_spawn"
					angles = Vector( 0, 345.5, -90 )
					count = "5"
					disableshadows = "1"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 10952, -4298, -62.5069 )
				}
			}
			ralimu_survival_items25 =
			{
				SpawnInfo =
				{
					classname = "weapon_rifle_desert_spawn"
					angles = Vector( 3.89611, 239.923, -92.2535 )
					count = "5"
					disableshadows = "1"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 10836.7, -9786, -75 )
				}
			}
			ralimu_survival_items26 =
			{
				SpawnInfo =
				{
					classname = "prop_physics"
					angles = Vector( 0.263672, 300.454, 0.175781 )
					body = "0"
					damagetoenablemotion = "0"
					damagetype = "0"
					disablereceiveshadows = "0"
					disableshadows = "0"
					disablex360 = "0"
					drawinfastreflection = "0"
					explodedamage = "0"
					explodemagnitude = "0"
					exploderadius = "0"
					fademaxdist = "0"
					fademindist = "-1"
					fadescale = "1"
					forcetoenablemotion = "0"
					glowcolor = "0 0 0"
					glowrange = "0"
					glowrangemin = "0"
					glowstate = "0"
					health = "0"
					inertiascale = "1.0"
					massscale = "0"
					maxcpulevel = "0"
					maxgpulevel = "0"
					mincpulevel = "0"
					mingpulevel = "0"
					minhealthdmg = "0"
					model = "models/props_junk/gascan001a.mdl"
					nodamageforces = "0"
					performancemode = "0"
					physdamagescale = "0.1"
					pressuredelay = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					renderfx = "0"
					rendermode = "0"
					shadowcastdist = "0"
					skin = "0"
					solid = "6"
					spawnflags = "256"
					targetname = "ralimu_survival_items"
					texframeindex = "0"
					origin = Vector( 10842.2, -9755.14, -64.9797 )
				}
			}
			ralimu_survival_items27 =
			{
				SpawnInfo =
				{
					classname = "weapon_molotov_spawn"
					angles = Vector( -14, 124, -90 )
					body = "0"
					count = "1"
					disableshadows = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 11007, -7486, -66 )
				}
			}
			ralimu_survival_items28 =
			{
				SpawnInfo =
				{
					classname = "weapon_pain_pills_spawn"
					angles = Vector( 89.0057, 84.4455, -60.0658 )
					body = "0"
					disableshadows = "0"
					glowrange = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 10818, -7393, -34 )
				}
			}
			ralimu_survival_items29 =
			{
				SpawnInfo =
				{
					classname = "weapon_pain_pills_spawn"
					angles = Vector( 0.0843647, 89.9526, -0.0121748 )
					body = "0"
					disableshadows = "0"
					glowrange = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 10818, -7388, -35 )
				}
			}
			ralimu_survival_blockers_props =
			{
				SpawnInfo =
				{
					classname = "prop_dynamic"
					angles = Vector( 0, 286.5, 0 )
					body = "0"
					disableflashlight = "0"
					disablereceiveshadows = "0"
					disableshadowdepth = "0"
					disableshadows = "0"
					effects = "0"
					explodedamage = "0"
					explodemagnitude = "0"
					exploderadius = "0"
					fademaxdist = "1400"
					fademindist = "1200"
					fadescale = "1"
					glowbackfacemult = "1.0"
					glowcolor = "0 0 0"
					glowrange = "0"
					glowrangemin = "0"
					glowstate = "0"
					health = "0"
					lagcompensate = "0"
					maxanimtime = "10"
					minanimtime = "5"
					minhealthdmg = "0"
					model = "models/props_debris/barricade_tall03a.mdl"
					performancemode = "0"
					physdamagescale = "1.0"
					pressuredelay = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					renderfx = "0"
					rendermode = "0"
					setbodygroup = "0"
					shadowcastdist = "0"
					shadowdepthnocache = "0"
					skin = "0"
					solid = "0"
					spawnflags = "0"
					startdisabled = "0"
					targetname = "ralimu_survival_blockers_props"
					texframeindex = "0"
					origin = Vector( 10431, -3588, -11.2111 )
				}
			}
			ralimu_survival_blockers_props1 =
			{
				SpawnInfo =
				{
					classname = "prop_dynamic"
					angles = Vector( 0, 83.5, 0 )
					body = "0"
					disableflashlight = "0"
					disablereceiveshadows = "0"
					disableshadowdepth = "0"
					disableshadows = "0"
					effects = "0"
					explodedamage = "0"
					explodemagnitude = "0"
					exploderadius = "0"
					fademaxdist = "1400"
					fademindist = "1200"
					fadescale = "1"
					glowbackfacemult = "1.0"
					glowcolor = "0 0 0"
					glowrange = "0"
					glowrangemin = "0"
					glowstate = "0"
					health = "0"
					lagcompensate = "0"
					maxanimtime = "10"
					minanimtime = "5"
					minhealthdmg = "0"
					model = "models/props_debris/barricade_tall03a.mdl"
					performancemode = "0"
					physdamagescale = "1.0"
					pressuredelay = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					renderfx = "0"
					rendermode = "0"
					setbodygroup = "0"
					shadowcastdist = "0"
					shadowdepthnocache = "0"
					skin = "0"
					solid = "0"
					spawnflags = "0"
					startdisabled = "0"
					targetname = "ralimu_survival_blockers_props"
					texframeindex = "0"
					origin = Vector( 10487, -3552, -5 )
				}
			}
			ralimu_survival_finder_ammo =
			{
				SpawnInfo =
				{
					classname = "point_entity_finder"
					angles = Vector( 0, 0, 0 )
					method = "0"
					referencename = "ammo_spawn2_template"
					targetname = "ralimu_survival_finder_ammo"
					origin = Vector( 10920, -5948, -8 )
					connections =
					{
						OnFoundEntity =
						{
							cmd1 = "!callerKill0-1"
						}
					}
				}
			}
			ralimu_survival_finder_ammo_filter =
			{
				SpawnInfo =
				{
					classname = "filter_activator_name"
					angles = Vector( 0, 0, 0 )
					filtername = "ammo_spawn2"
					negated = "0"
					targetname = "ralimu_survival_finder_ammo_filter"
					origin = Vector( 10904, -5948, -8 )
				}
			}
			ralimu_survival_ammo =
			{
				SpawnInfo =
				{
					classname = "weapon_ammo_spawn"
					angles = Vector( 0, 89, 0 )
					body = "0"
					count = "0"
					disablereceiveshadows = "0"
					disableshadows = "0"
					drawinfastreflection = "0"
					glowrange = "0"
					model = "models/props/terror/ammo_stack.mdl"
					renderamt = "255"
					rendercolor = "255 255 255"
					renderfx = "0"
					rendermode = "0"
					shadowcastdist = "0"
					skin = "0"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_ammo"
					texframeindex = "0"
					weaponskin = "-1"
					origin = Vector( 10912, -5984, -36 )
				}
			}
			ralimu_survival_items30 =
			{
				SpawnInfo =
				{
					classname = "weapon_molotov_spawn"
					angles = Vector( 0, 79, 0 )
					body = "0"
					count = "1"
					disablereceiveshadows = "0"
					disableshadows = "0"
					drawinfastreflection = "0"
					glowrange = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					renderfx = "0"
					rendermode = "0"
					shadowcastdist = "0"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					texframeindex = "0"
					weaponskin = "-1"
					origin = Vector( 11024, -6030, -60 )
				}
			}
			ralimu_survival_items31 =
			{
				SpawnInfo =
				{
					classname = "weapon_molotov_spawn"
					angles = Vector( 0, 315, 0 )
					body = "0"
					count = "1"
					disablereceiveshadows = "0"
					disableshadows = "0"
					drawinfastreflection = "0"
					glowrange = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					renderfx = "0"
					rendermode = "0"
					shadowcastdist = "0"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					texframeindex = "0"
					weaponskin = "-1"
					origin = Vector( 11018, -6034, -60 )
				}
			}
			ralimu_survival_items32 =
			{
				SpawnInfo =
				{
					classname = "weapon_pipe_bomb_spawn"
					angles = Vector( 0, 69, 90 )
					body = "0"
					count = "5"
					disableshadows = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 11028, -5788, -39 )
				}
			}
			ralimu_survival_script_carInstance1 =
			{
				SpawnInfo =
				{
					classname = "logic_script"
					angles = Vector( 0, 0, 0 )
					group00 = "InstanceAuto1-caralarm_car1"
					group01 = "InstanceAuto1-caralarm_glass1_off"
					targetname = "ralimu_survival_script_carInstance1"
					vscripts = "entityscripts/c12m4_ralimu_instanceauto1"
					origin = Vector( 11268, -6752, -32 )
				}
			}
			ralimu_survival_items33 =
			{
				SpawnInfo =
				{
					classname = "weapon_molotov_spawn"
					angles = Vector( 0, 79, 0 )
					body = "0"
					count = "1"
					disableshadows = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 10708, -5932, -59 )
				}
			}
			ralimu_survival_items34 =
			{
				SpawnInfo =
				{
					classname = "weapon_upgradepack_incendiary_spawn"
					angles = Vector( 0, 315, 0 )
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 10807, -5682, -29 )
				}
			}
			ralimu_survival_items35 =
			{
				SpawnInfo =
				{
					classname = "weapon_upgradepack_explosive_spawn"
					angles = Vector( 0, 62, 0 )
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 10819, -5683, -29 )
				}
			}
			ralimu_survival_entitygroup_relay =
			{
				SpawnInfo =
				{
					classname = "logic_relay"
					angles = Vector( 0, 0, 0 )
					spawnflags = "0"
					startdisabled = "0"
					targetname = "ralimu_survival_entitygroup_relay"
					origin = Vector( 10992, -6000, -36 )
					connections =
					{
						OnSpawn =
						{
							cmd1 = "ralimu_survival_templateForceSpawn0-1"
						}
					}
				}
			}
			ralimu_survival_items36 =
			{
				SpawnInfo =
				{
					classname = "weapon_rifle_m60_spawn"
					angles = Vector( -60, 180, 0 )
					count = "1"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 11278, -4496, -352 )
				}
			}
			ralimu_survival_items37 =
			{
				SpawnInfo =
				{
					classname = "weapon_first_aid_kit_spawn"
					angles = Vector( 0, 180, 15 )
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 11267.2, -4514, -357 )
				}
			}
			ralimu_survival_items38 =
			{
				SpawnInfo =
				{
					classname = "weapon_first_aid_kit_spawn"
					angles = Vector( 30, 180, -90 )
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 11268, -4498, -354 )
				}
			}
			ralimu_survival_items39 =
			{
				SpawnInfo =
				{
					classname = "weapon_vomitjar_spawn"
					angles = Vector( 0, 154, 0 )
					body = "0"
					count = "1"
					disableshadows = "0"
					renderamt = "255"
					rendercolor = "255 255 255"
					solid = "6"
					spawnflags = "2"
					targetname = "ralimu_survival_items"
					weaponskin = "-1"
					origin = Vector( 11149, -4168, -18.8595 )
				}
			}
			ralimu_survival_radio_navregion =
			{
				SpawnInfo =
				{
					classname = "script_nav_attribute_region"
					crouch = "0"
					origin = Vector( 10712, -5892, 0 )
					precise = "0"
					spawnflags = "532482"
					stairs = "0"
					targetname = "ralimu_survival_radio_navregion"
					extent = Vector( 24, 56, 64 )
				}
			}
			ralimu_survival_radio_navregion1 =
			{
				SpawnInfo =
				{
					classname = "script_nav_attribute_region"
					crouch = "0"
					origin = Vector( 10888, -5892, 0 )
					precise = "0"
					spawnflags = "8226"
					stairs = "0"
					targetname = "ralimu_survival_radio_navregion"
					extent = Vector( 152, 216, 64 )
				}
			}
		} // SpawnTables
	} // EntityGroup
} // C12M4RalimuSurvival

RegisterEntityGroup( "C12M4RalimuSurvival", C12M4RalimuSurvival )
