Hooks:PostHook(CarryTweakData,"init","auction_carrytweak_init",function(self,tweak_data)

	self.auction_item_special = {
		type = "heavy",
		name_id = "hud_carry_auction_item",
		bag_value = "toothbrush",
		unit = "units/payday2/pickups/gen_pku_cage_bag/gen_pku_cage_bag",
		visual_unit_name = "units/payday2/characters/npc_acc_cage_bag_1/npc_acc_cage_bag_1",
		AI_carry = {
			SO_category = "enemies"
		}
	}
	self.auction_item = {
		type = "medium",
		name_id = "hud_carry_auction_item",
		bag_value = "coke",
		AI_carry = {
			SO_category = "enemies"
		}
	}
end)