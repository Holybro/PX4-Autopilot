# Local setpoint constraints in NED frame
# setting something to NaN means that no limit is provided

uint64 timestamp	# time since system start (microseconds)

float32[2] original_vel_setpoint   # velocities demanded
float32[2] adapted_vel_setpoint    # velocities allowed
float32[2] original_acc_setpoint   # velocities demanded
float32[2] adapted_acc_setpoint    # velocities allowed
float32[1] min_distance
float32[1] mode
float32[36] distances
float32[36] angles
