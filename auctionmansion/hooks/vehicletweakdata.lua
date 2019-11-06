Hooks:PostHook(VehicleTweakData,"init","auction_vehicletweak_init",function(self,tweak_data)
    self:_init_data_kubelwagen()
end)


function VehicleTweakData:_init_data_kubelwagen()
	self.kubelwagen = {
		name = "Kubelwagen",
		hud_label_offset = 150,
		animations = {
			passenger_back_right = "drive_muscle_back_right",
			vehicle_id = "muscle",
			passenger_back_left = "drive_muscle_back_left",
			passenger_front = "drive_muscle_passanger",
			driver = "drive_muscle_driver"
		},
		sound = {
			broken_engine = "falcogini_engine_broken_loop",
			bump = "car_bumper_01",
			lateral_slip_treshold = 0.35,
			bump_rtpc = "car_bump_vel",
			bump_treshold = 8,
			slip_stop = "car_skid_stop_01",
			slip = "car_skid_01",
			hit_rtpc = "car_hit_vel",
			engine_rpm_rtpc = "car_falcogini_rpm",
			longitudal_slip_treshold = 0.8,
			engine_speed_rtpc = "car_falcogini_speed",
			door_close = "car_door_open",
			engine_sound_event = "muscle",
			hit = "car_hit_gen_01"
		},
		seats = {
			driver = {
				name = "driver",
				driving = true
			},
			passenger_front = {
				name = "passenger_front",
				driving = false,
				allow_shooting = false,
				has_shooting_mode = true,
				shooting_pos = Vector3(-50, -15, 50)
			},
			passenger_back_left = {
				name = "passenger_back_left",
				allow_shooting = false,
				has_shooting_mode = true
			},
			passenger_back_right = {
				name = "passenger_back_right",
				allow_shooting = false,
				has_shooting_mode = true
			}
		},
		loot_points = {},
		trunk_point = nil,
		damage = {
			max_health = 20000
		},
		max_speed = 150,
		max_rpm = 6000,
		loot_drop_point = "v_repair_engine",
		max_loot_bags = 32,
		interact_distance = 350,
		driver_camera_offset = Vector3(0, 0, -120),
		passenger_front_offset = Vector3(0, 0, -120),
		passenger_back_right_offset = Vector3(0, 0, -120),
		passenger_back_left_offset = Vector3(0, 0, -120),
		fov = 80
	}
end