Hooks:PostHook(MissionDoorTweakData,"init","auction_missiondoortweak_init",function(self,tweak_data)

	self.auction_keycardreader = {
		devices = {}
	}
	self.auction_keycardreader.devices.ecm = {
		{
			align = "a_ecm_hack",
			unit = Idstring("units/pd2_mod_auction/equipment/auc_interactable_keycard_reader/auc_interactable_keycard_reader_jammer")
		}
	}
	
end)
