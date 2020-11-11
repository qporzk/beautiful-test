advanced_shot {{exit_if 1 flow 8.00 volume 100 transition fast exit_flow_under 0 temperature 96.00 name preinfusion pressure 0 sensor coffee pump flow exit_type pressure_over exit_flow_over 6 exit_pressure_over 3.00 exit_pressure_under 0 seconds 10.00} {exit_if 0 flow 0 volume 100 transition fast exit_flow_under 0 temperature 93.00 name bloom pressure 4.00 sensor coffee pump flow exit_type pressure_over exit_flow_over 6 exit_pressure_over 4.00 exit_pressure_under 0 seconds 5.00} {exit_if 0 flow 2.00 volume 100 transition smooth exit_flow_under 0 temperature 93.00 name ramp pressure 6.00 sensor coffee pump pressure exit_type pressure_over exit_flow_over 1.00 exit_pressure_over 9.5 exit_pressure_under 0 seconds 2.00} {exit_if 0 flow 2.00 volume 100 transition fast exit_flow_under 0 temperature 93.00 name hold pressure 6.00 sensor coffee pump pressure exit_type pressure_over exit_flow_over 1.00 exit_pressure_over 9.5 seconds 4.00 exit_pressure_under 0} {exit_if 1 flow 2.00 volume 100 transition smooth exit_flow_under 0 temperature 93.00 name decline pressure 3.00 sensor coffee pump pressure exit_type flow_over exit_flow_over 4.50 exit_pressure_over 9.5 seconds 30.00 exit_pressure_under 0} {exit_if 1 flow 2.00 volume 100 transition fast exit_flow_under 0 temperature 93.00 name {too fine} pressure 3.00 sensor coffee pump pressure exit_type flow_over exit_flow_over 4.50 exit_pressure_over 9.5 exit_pressure_under 0 seconds 20.00} {exit_if 0 flow 4.50 volume 100 transition fast exit_flow_under 0 temperature 93.00 name {too fast} pressure 3.00 sensor coffee pump flow exit_type pressure_over exit_flow_over 2.50 exit_pressure_over 9.5 seconds 20.00 exit_pressure_under 0}}
espresso_temperature_steps_enabled 0
author Decent
espresso_hold_time 10
preinfusion_time 5
espresso_pressure 7.0
espresso_decline_time 20
pressure_end 4.3
espresso_temperature 96.00
espresso_temperature_0 96.00
espresso_temperature_1 96.00
espresso_temperature_2 96.00
espresso_temperature_3 96.00
settings_profile_type settings_2c
flow_profile_preinfusion 4.2
flow_profile_preinfusion_time 6
flow_profile_hold 2.3
flow_profile_hold_time 2
flow_profile_decline 1.0
flow_profile_decline_time 23
flow_profile_minimum_pressure 6
preinfusion_flow_rate 6.0
profile_notes {}
water_temperature 60
final_desired_shot_volume 32
final_desired_shot_weight 32
final_desired_shot_weight_advanced 45
tank_desired_water_temperature 30
final_desired_shot_volume_advanced 0
preinfusion_guarantee 0
profile_title {T U R B O B L O O M}
profile_language en
preinfusion_stop_pressure 4
profile_hide 0
final_desired_shot_volume_advanced_count_start 2

