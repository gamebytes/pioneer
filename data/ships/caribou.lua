define_ship {
	name='Caribou',
	model='caribou',
	forward_thrust = -10e7,
	reverse_thrust = 3e7,
	up_thrust = 3e7,
	down_thrust = -1e7,
	left_thrust = -1e7,
	right_thrust = 1e7,
	angular_thrust = 25e7,
	gun_mounts =
	{
		{ v(0,-0.5,-62), v(0,0,-1) },
		{ v(0,10,62), v(0,0,1) },
	},
	max_cargo = 740,
	max_laser = 2,
	max_missile = 20,
	max_cargoscoop = 0,
	capacity = 740,
	hull_mass = 460,
	fuel_tank_mass = 200,
	thruster_fuel_use = 0.0002,
	price = 2.1e6,
	hyperdrive_class = 7,
}
