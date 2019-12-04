Hooks:PostHook(EquipmentsTweakData,"init","auction_equipmentstweak_init",function(self,tweak_data)


		self.specials.aucman_power_cable = {
			sync_possession = true,
			icon = "equipment_aucman_power_cable",
			text_id = "debug_equipment_aucman_power_cable"
		}
		self.specials.aucman_cutter_part = {
			sync_possession = true,
			icon = "equipment_aucman_cutter_part",
			text_id = "debug_equipment_aucman_cutter_part"
		}
		
end)