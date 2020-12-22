advanced_shot {{exit_if 1 flow 4 volume 100 transition fast exit_flow_under 0 temperature 97.5 name preinfusion pressure 1 sensor coffee pump flow exit_type pressure_over exit_flow_over 6 exit_pressure_over 4.00 exit_pressure_under 0 seconds 23.00} {exit_if 0 flow 0 volume 100 transition fast exit_flow_under 0 temperature 90.0 name pause pressure 6.0 sensor coffee pump flow exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 30.0} {name {rise and hold} temperature 90.0 sensor coffee pump pressure transition fast pressure 7.5 seconds 4 volume 100 exit_if 0 exit_pressure_over 11 exit_pressure_under 0 exit_flow_over 6 exit_flow_under 0} {exit_if 1 flow 3.50 volume 100 transition fast exit_flow_under 3.40 temperature 90.0 name {Scan 3.5 mL.s} pressure 6.0 sensor coffee pump flow exit_type flow_under exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 127} {exit_if 1 flow 3.30 volume 100 transition fast exit_flow_under 3.20 temperature 90.0 name {Scan 3.3 mL.s} pressure 6.0 sensor coffee pump flow exit_type flow_under exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 127} {exit_if 1 flow 3.10 volume 100 transition fast exit_flow_under 3.00 temperature 90.0 name {Scan 3.1 mL.s} pressure 6.0 sensor coffee pump flow exit_type flow_under exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 127} {exit_if 1 flow 2.90 volume 100 transition fast exit_flow_under 2.80 temperature 90.0 name {Scan 2.9 mL.s} pressure 6.0 sensor coffee pump flow exit_type flow_under exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 127} {exit_if 1 flow 2.70 volume 100 transition fast exit_flow_under 2.60 temperature 90.0 name {Scan 2.7 mL.s} pressure 6.0 sensor coffee pump flow exit_type flow_under exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 127} {exit_if 1 flow 2.60 volume 100 transition fast exit_flow_under 2.50 temperature 90.0 name {Scan 2.6 mL.s} pressure 6.0 sensor coffee pump flow exit_type flow_under exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 127} {exit_if 1 flow 2.50 volume 100 transition fast exit_flow_under 2.40 temperature 90.0 name {Scan 2.5 mL.s} pressure 6.0 sensor coffee pump flow exit_type flow_under exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 127} {exit_if 1 flow 2.40 volume 100 transition fast exit_flow_under 2.30 temperature 90.0 name {Scan 2.4 mL.s} pressure 6.0 sensor coffee pump flow exit_type flow_under exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 127} {exit_if 1 flow 2.30 volume 100 transition fast exit_flow_under 2.20 temperature 90.0 name {Scan 2.3 mL.s} pressure 6.0 sensor coffee pump flow exit_type flow_under exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 127} {exit_if 1 flow 2.20 volume 100 transition fast exit_flow_under 2.10 temperature 90.0 name {Scan 2.2 mL.s} pressure 6.0 sensor coffee pump flow exit_type flow_under exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 127} {exit_if 1 flow 2.10 volume 100 transition fast exit_flow_under 2.00 temperature 90.0 name {Scan 2.1 mL.s} pressure 6.0 sensor coffee pump flow exit_type flow_under exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 127} {exit_if 1 flow 2.00 volume 100 transition fast exit_flow_under 1.90 temperature 90.0 name {Scan 2.0 mL.s} pressure 6.0 sensor coffee pump flow exit_type flow_under exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 127} {exit_if 1 flow 1.80 volume 100 transition fast exit_flow_under 1.70 temperature 90.0 name {Scan 1.8 mL.s} pressure 6.0 sensor coffee pump flow exit_type flow_under exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 127} {exit_if 1 flow 1.60 volume 100 transition fast exit_flow_under 1.50 temperature 90.0 name {Scan 1.6 mL.s} pressure 6.0 sensor coffee pump flow exit_type flow_under exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 127} {exit_if 1 flow 1.30 volume 100 transition fast exit_flow_under 1.20 temperature 90.0 name {Scan 1.3 mL.s} pressure 6.0 sensor coffee pump flow exit_type flow_under exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 127} {exit_if 1 flow 1.00 volume 100 transition fast exit_flow_under 0.90 temperature 90.0 name {Scan 1.0 mL.s} pressure 6.0 sensor coffee pump flow exit_type flow_under exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 127} {exit_if 0 flow 0.50 volume 100 transition fast exit_flow_under 1.80 temperature 90.0 name {last resort} pressure 6.0 sensor coffee pump flow exit_type flow_under exit_flow_over 6 exit_pressure_over 11 exit_pressure_under 0 seconds 127}}
author Gagne
espresso_decline_time 30
espresso_hold_time 15
espresso_pressure 6.0
espresso_temperature 97.5
espresso_temperature_0 92.0
espresso_temperature_1 90.0
espresso_temperature_2 89.0
espresso_temperature_3 88.0
final_desired_shot_volume 42
final_desired_shot_volume_advanced 0
final_desired_shot_volume_advanced_count_start 2
final_desired_shot_weight 42
final_desired_shot_weight_advanced 0
flow_profile_decline 1.2
flow_profile_decline_time 17
flow_profile_hold 2
flow_profile_hold_time 8
flow_profile_minimum_pressure 4
flow_profile_preinfusion 4
flow_profile_preinfusion_time 5
preinfusion_flow_rate 4
preinfusion_guarantee 0
preinfusion_stop_pressure 4.0
preinfusion_time 20
pressure_end 4.0
profile_hide 0
profile_language en
profile_notes {This profile does a Rao-style blooming shot but peaks at 7.5 bar, detects the flow rate at that moment and keeps it stable ever after. I believe this might make better espresso when it is not perfectly dialed in. See it like this - you are dialing in the constant flow rate, not the pressure curve or the shape of the flow curve. Faster flow rates might taste better with longer shots. Taken to the extreme, this profile can do something similar to the blooming Rao Allonge if you just grind coarse enough.}
profile_title {Adaptive Blooming Shot}
settings_profile_type settings_2c2
tank_desired_water_temperature 0
water_temperature 66.00
