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
	
end)
