
ElvDB = {
	["profileKeys"] = {
		["Orran - Thrall"] = "Orran - Thrall",
		["Khanen - Thrall"] = "Khanen - Thrall",
		["Orstout - Thrall"] = "Orstout - Thrall",
		["Eammiran - Thrall"] = "Eammiran - Thrall",
		["Brimtok - Thrall"] = "Brimtok - Thrall",
		["Jains - Thrall"] = "Jains - Thrall",
	},
	["gold"] = {
		["Thrall"] = {
			["Orran"] = 172196595,
			["Khanen"] = 68950396,
			["Orstout"] = 194683214,
			["Brimtok"] = 199698031,
			["Jains"] = 3096095,
			["Eammiran"] = 202166680,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["general"] = {
			["autoScale"] = false,
		},
	},
	["profiles"] = {
		["Orran - Thrall"] = {
			["nameplate"] = {
				["font"] = "SSPro - Regular",
				["offtank"] = true,
				["auraFont"] = "SSPro - Regular",
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
				},
				["bottomPanel"] = false,
				["font"] = "SSPro - Regular",
				["valuecolor"] = {
					["b"] = 0.73,
					["g"] = 0.55,
					["r"] = 0.96,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
				["vendorGrays"] = true,
				["loginmessage"] = false,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4209",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM0390",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM041",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4209",
				["ElvAB_3"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4405",
				["LootFrameMover"] = "TOPLEFTElvUIParentTOPLEFT428-391",
				["ShiftAB"] = "BOTTOMElvUIParentBOTTOM076",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM270215",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-160230",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM0360",
				["BossButton"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-369205",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0192",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-221360",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-270215",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4219",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT455432",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-107-311",
				["ElvAB_5"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4405",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0232",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["tabFont"] = "SSPro - Bold",
				["font"] = "SSPro - Regular",
				["tabFontSize"] = 11,
			},
			["unitframe"] = {
				["fontSize"] = 11,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.59,
						["g"] = 1,
						["r"] = 0,
					},
					["castClassColor"] = true,
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "SSPro - Black",
				["units"] = {
					["target"] = {
						["combobar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
						},
						["portrait"] = {
							["rotation"] = 360,
							["enable"] = true,
							["overlay"] = true,
							["camDistanceScale"] = 4,
							["width"] = 90,
						},
						["smartAuraDisplay"] = "SHOW_DEBUFFS_ON_FRIENDLIES",
						["health"] = {
							["position"] = "LEFT",
						},
						["castbar"] = {
							["enable"] = false,
						},
						["height"] = 65,
						["buffs"] = {
							["enable"] = false,
							["playerOnly"] = {
								["friendly"] = true,
							},
							["anchorPoint"] = "TOPLEFT",
						},
						["name"] = {
							["text_format"] = "[namecolor][name]",
							["position"] = "BOTTOM",
						},
						["power"] = {
							["offset"] = 12,
							["hideonnpc"] = false,
							["position"] = "RIGHT",
						},
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["rotation"] = 360,
							["enable"] = true,
							["overlay"] = true,
							["camDistanceScale"] = 4,
							["width"] = 90,
						},
						["power"] = {
							["offset"] = 12,
						},
						["stagger"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "[namecolor][name]",
							["position"] = "BOTTOM",
						},
						["height"] = 65,
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["power"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 15,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
							["position"] = "BOTTOMLEFT",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Vengeance",
					},
				},
				["font"] = "SSPro - Regular",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 26,
					["mouseover"] = true,
					["buttons"] = 12,
				},
				["font"] = "SSPro - Bold",
				["fontOutline"] = "OUTLINE",
				["bar2"] = {
					["enabled"] = true,
					["buttonsize"] = 28,
				},
				["stanceBar"] = {
					["buttonsize"] = 24,
				},
				["bar5"] = {
					["buttonsize"] = 26,
					["buttons"] = 12,
				},
				["bar4"] = {
					["mouseover"] = true,
				},
			},
			["layoutSet"] = "tank",
			["auras"] = {
				["consolidatedBuffs"] = {
					["fontOutline"] = "NONE",
					["font"] = "SSPro - Semibold",
				},
				["font"] = "SSPro - Black",
				["fontOutline"] = "NONE",
			},
		},
		["Khanen - Thrall"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.23,
					["g"] = 0.12,
					["r"] = 0.77,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-240130",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-240104",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM038",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM240131",
			},
			["hideTutorial"] = 1,
			["unitframe"] = {
				["units"] = {
					["player"] = {
						["classbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["smartAuraDisplay"] = "SHOW_BUFFS_ON_FRIENDLIES",
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.23,
						["g"] = 0.12,
						["r"] = 0.77,
					},
					["healthclass"] = true,
					["castClassColor"] = true,
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Haste",
						["left"] = "Attack Power",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
			},
			["layoutSet"] = "dpsMelee",
		},
		["Orstout - Thrall"] = {
			["nameplate"] = {
				["font"] = "SSPro - Regular",
				["offtank"] = true,
				["auraFont"] = "SSPro - Regular",
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
				},
				["bottomPanel"] = false,
				["loginmessage"] = false,
				["valuecolor"] = {
					["r"] = 0,
					["g"] = 1,
					["b"] = 0.59,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["vendorGrays"] = true,
				["font"] = "SSPro - Regular",
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM0390",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM041",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvAB_3"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4405",
				["LootFrameMover"] = "TOPLEFTElvUIParentTOPLEFT428-391",
				["ShiftAB"] = "BOTTOMElvUIParentBOTTOM076",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0232",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-160230",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM0360",
				["ElvAB_5"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4405",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-270215",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-221360",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-107-311",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0192",
				["BossButton"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-369205",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM270215",
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["consolidatedBuffs"] = {
					["font"] = "SSPro - Semibold",
					["fontOutline"] = "NONE",
				},
				["font"] = "SSPro - Semibold",
				["fontOutline"] = "NONE",
			},
			["unitframe"] = {
				["fontSize"] = 11,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.59,
					},
					["castClassColor"] = true,
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "SSPro - Black",
				["units"] = {
					["target"] = {
						["combobar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "FRAME",
							["anchorPoint"] = "TOPLEFT",
						},
						["portrait"] = {
							["rotation"] = 360,
							["enable"] = true,
							["overlay"] = true,
							["camDistanceScale"] = 4,
							["width"] = 90,
						},
						["smartAuraDisplay"] = "SHOW_DEBUFFS_ON_FRIENDLIES",
						["castbar"] = {
							["enable"] = false,
						},
						["health"] = {
							["position"] = "LEFT",
						},
						["power"] = {
							["position"] = "RIGHT",
							["hideonnpc"] = false,
						},
						["height"] = 65,
						["buffs"] = {
							["enable"] = false,
							["playerOnly"] = {
								["friendly"] = true,
							},
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "DEBUFFS",
						},
						["name"] = {
							["text_format"] = "[namecolor][name]",
							["position"] = "BOTTOM",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["rotation"] = 360,
							["enable"] = true,
							["overlay"] = true,
							["camDistanceScale"] = 4,
							["width"] = 90,
						},
						["name"] = {
							["text_format"] = "[namecolor][name]",
							["position"] = "BOTTOM",
						},
						["height"] = 65,
						["stagger"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["power"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 15,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
							["position"] = "BOTTOMLEFT",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Vengeance",
					},
				},
				["font"] = "SSPro - Regular",
			},
			["actionbar"] = {
				["bar3"] = {
					["mouseover"] = true,
					["buttonsize"] = 26,
					["buttons"] = 12,
				},
				["font"] = "SSPro - Bold",
				["fontOutline"] = "OUTLINE",
				["bar2"] = {
					["enabled"] = true,
					["buttonsize"] = 28,
				},
				["stanceBar"] = {
					["buttonsize"] = 24,
				},
				["bar5"] = {
					["buttonsize"] = 26,
					["buttons"] = 12,
				},
				["bar4"] = {
					["mouseover"] = true,
				},
			},
			["layoutSet"] = "tank",
			["chat"] = {
				["tabFont"] = "SSPro - Bold",
				["font"] = "SSPro - Regular",
				["tabFontSize"] = 11,
			},
		},
		["Eammiran - Thrall"] = {
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.41,
						["g"] = 0.8,
						["b"] = 0.94,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
						},
					},
					["raid40"] = {
						["height"] = 30,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["raid10"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["healPrediction"] = true,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["healPrediction"] = true,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["width"] = 80,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["power"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
					},
					["target"] = {
						["smartAuraDisplay"] = "SHOW_DEBUFFS_ON_FRIENDLIES",
						["buffs"] = {
							["playerOnly"] = {
								["friendly"] = true,
							},
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["attachTo"] = "BUFFS",
						},
					},
				},
			},
			["currentTutorial"] = 2,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.41,
					["g"] = 0.8,
					["b"] = 0.94,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
			},
			["hideTutorial"] = 1,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentTOPLEFT176-386",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278132",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM076",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM310432",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM038",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM3124",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT176450",
				["ElvUF_PartyMover"] = "TOPElvUIParentTOP120-410",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0176",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT176-410",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0275",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3124",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278132",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0132",
			},
		},
		["Brimtok - Thrall"] = {
			["currentTutorial"] = 1,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
			},
			["movers"] = {
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278132",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT176416",
				["ShiftAB"] = "BOTTOMElvUIParentBOTTOM-230189",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM076",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM310432",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM038",
				["ElvUF_PartyMover"] = "TOPElvUIParentTOP20-416",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT176450",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM3124",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278132",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT176-416",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0275",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3124",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0176",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0132",
			},
			["layoutSet"] = "healer",
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["width"] = 80,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
					},
					["raid40"] = {
						["height"] = 30,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["raid10"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
						},
					},
					["target"] = {
						["smartAuraDisplay"] = "SHOW_DEBUFFS_ON_FRIENDLIES",
						["buffs"] = {
							["playerOnly"] = {
								["friendly"] = true,
							},
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["attachTo"] = "BUFFS",
						},
					},
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["general"] = {
				["valuecolor"] = {
					["r"] = 1,
					["g"] = 0.49,
					["b"] = 0.04,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
			},
		},
		["Jains - Thrall"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.59,
					["g"] = 1,
					["r"] = 0,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
				["vendorGrays"] = true,
			},
			["movers"] = {
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0132",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0275",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT176416",
				["ShiftAB"] = "BOTTOMElvUIParentBOTTOM-105149",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM0380",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM310432",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM038",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT176450",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT176416",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278132",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0176",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT176-416",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM3124",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3124",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM0350",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278132",
			},
			["layoutSet"] = "healer",
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.59,
						["g"] = 1,
						["r"] = 0,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
						},
					},
					["raid40"] = {
						["height"] = 30,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["raid10"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["healPrediction"] = true,
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["power"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["verticalSpacing"] = 9,
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["width"] = 80,
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["healPrediction"] = true,
					},
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Orran - Thrall"] = "Orran - Thrall",
		["Khanen - Thrall"] = "Khanen - Thrall",
		["Orstout - Thrall"] = "Orstout - Thrall",
		["Eammiran - Thrall"] = "Eammiran - Thrall",
		["Brimtok - Thrall"] = "Brimtok - Thrall",
		["Jains - Thrall"] = "Jains - Thrall",
	},
	["profiles"] = {
		["Orran - Thrall"] = {
			["skins"] = {
				["addons"] = {
					["EmbedRO"] = true,
					["AlwaysTrue"] = true,
				},
			},
			["theme"] = "class",
			["general"] = {
				["dmgfont"] = "SSPro - Bold italic",
			},
			["install_complete"] = "5.99",
		},
		["Khanen - Thrall"] = {
			["bags"] = {
				["enable"] = false,
			},
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["theme"] = "class",
			["install_complete"] = "5.99",
		},
		["Orstout - Thrall"] = {
			["general"] = {
				["normTex"] = "Touchy - White",
				["glossTex"] = "Touchy - White",
				["dmgfont"] = "SSPro - Italic",
			},
			["skins"] = {
				["addons"] = {
					["EmbedRO"] = true,
					["AlwaysTrue"] = true,
				},
			},
			["bags"] = {
				["enable"] = false,
			},
			["theme"] = "class",
			["install_complete"] = "5.99",
		},
		["Eammiran - Thrall"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["theme"] = "class",
			["install_complete"] = "5.99",
		},
		["Brimtok - Thrall"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["theme"] = "class",
			["install_complete"] = "5.99",
		},
		["Jains - Thrall"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["theme"] = "class",
			["install_complete"] = "5.99",
		},
	},
}
