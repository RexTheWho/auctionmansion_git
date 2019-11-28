Hooks:PostHook(InteractionTweakData,"init","auction_missiondoortweak_init",function(self,tweak_data)

	self.use_keycard_y = {
		icon =				"equipment_bank_manager_key",
		text_id =			"hud_int_equipment_keycard",
		equipment_text_id =	"hud_int_equipment_no_keycard",
		special_equipment =	"bank_manager_key",
		equipment_consume =	true,
		interact_distance =	100,
		sound_done =		"bar_pick_lock_finished",
		axis =				"y"
	}
	self.take_auction_usb = {
		text_id = "hud_take_usb_key",
		interact_distance = 150,
		special_equipment_block = "cas_usb_key",
		start_active = true
	}
	
	
	self.aucman_power_cable = {
		icon = "develop",
		text_id = "hud_aucman_power_cable",
		timer = 0.5,
		interact_distance = 200,
		equipment_text_id = "hud_aucman_power_cable_required",
		special_equipment = "aucman_power_cable",
		start_active = false,
		equipment_consume = true,
		sound_start =		"bar_hose_drag_out",
		sound_interupt =	"bar_hose_drag_out_cancel",
		sound_done =		"insert_cable_gen"
	}
	self.aucman_power_cable_no_consume = deep_clone(self.aucman_power_cable)
	self.aucman_power_cable_no_consume.equipment_consume = false
	
	self.aucman_cutter_part = {
		icon = "develop",
		text_id = "hud_aucman_cutter_part",
		timer = 1.5,
		interact_distance = 200,
		equipment_text_id = "hud_aucman_cutter_part_required",
		special_equipment = "aucman_cutter_part",
		start_active = false,
		equipment_consume = true,
		sound_done = "insert_cable_gen"
	}
	
	self.aucman_start_cutter = {
		text_id = "hud_aucman_start_cutter",
		timer = 3,
		interact_distance = 200,
		start_active = false,
		sound_start =		"bar_plant_breaching_detonator",
		sound_interupt =	"bar_plant_breaching_detonator_cancel",
		sound_done =		"bar_plant_breaching_detonator_finished"
	}
	
	self.aucman_fix_cutter = {
		text_id = "hud_aucman_fix_cutter",
		timer = 10,
		interact_distance = 200,
		start_active = false,
		sound_start =		"bar_drill_fix",
		sound_interupt =	"bar_drill_fix_cancel",
		sound_done =		"bar_drill_fix_finished"
	}
	
	self.aucman_cutter_remove = {
		text_id = "hud_aucman_cutter_remove",
		timer = 10,
		interact_distance = 200,
		start_active = false,
		sound_start =		"bar_drill_fix",
		sound_interupt =	"bar_drill_fix_cancel",
		sound_done =		"bar_drill_fix_finished"
	}
	
end)
