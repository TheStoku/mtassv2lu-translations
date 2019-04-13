// English translation file for mtassv2lu (Liberty City Killers) server.
// Author/s: Stoku, MTA Team (MTA texts), Aeron, Oli (GUS/GRS texts)
// 2019

// Commands
command_absent_id_en 								<- "Error: Absent ID.";
command_help_message_1_en 							<- "Help:";
command_help_message_2_en 							<- "Type '/help commands' for information over commands.";
command_help_message_3_en 							<- "Type '/help bank' for informations about bank system.";
command_help_message_4_en 							<- "Type '/help dealer' for information about dealer.";
command_help_message_5_en 							<- "Type '/help manhunt' for informations about manhunt.";
command_help_message_6_en 							<- "Nick-Server allows you to register your nick, preventing others from using it.";
command_help_commands_message_1_en 					<- "Help-commands:";
command_help_commands_message_2_en 					<- "Type '/logout' to log out.";
command_help_commands_message_3_en 					<- "Type '/login <password>' to log in.";
command_help_commands_message_4_en 					<- "Type '/register <password>' Register command to register a nick.";
command_help_commands_message_5_en 					<- "!stats, !loc, !hp, !car, !money, !deposit, !withdraw, !manhunt, !achievements, !buy, !mycar, !gps, !give, !cmd, !time";
command_help_bank_message_1_en 						<- "Help-Bank:";
command_help_bank_message_2_en 						<- "You can use a Bank to store your money.";
command_help_bank_message_3_en 						<- "The money stored in the bank are safe and can't be lost (eg. after dying).";
command_help_bank_message_4_en 						<- "To use Bank, go to your ammunation and try commands listed below.";
command_help_bank_message_5_en 						<- "Commands: !deposit <amnout/all>, !withdraw <amnout/all>, !transfermoney <player> <amnout>";
command_help_dealer_message_1_en 					<- "Help-Car Dealer:";
command_help_dealer_message_2_en 					<- "You can own a vehicle at Car Dealer.";
command_help_dealer_message_3_en 					<- "Navigate with '!gps' to the Dealer and enter the garage with a vehicle.";
command_help_dealer_message_4_en 					<- "Now you can '!buy' the car. Be sure that you have enough money in your pocket!";
command_help_manhunt_message_1_en 					<- "Help-Manhunt:";
command_help_manhunt_message_2_en					<- "Become a hunted player for the 'first blood' kill.";
command_help_manhunt_message_3_en 					<- "Level up by killing and earn a bonus of $150*Wanted level.";
command_help_manhunt_message_4_en 					<- "You'll lose your hunt level after leaving the server or being killed.";
command_commands_message_en 						<- "Available commands: !stats, !loc, !hp, !car, !money, !deposit, !withdraw, !manhunt, !achievements, !buy, !mycar, !gps, !cmd";
command_achievement_en 								<- "Achievements:\n+100000$ for completing 100 missions of any type.\n+250000$ for completing 250 missions of any type.\n+5000$ for reaching 100 kills.\n+100000$ for reaching 250 kills.\n+200000$ for reaching 500 kills.";
command_register_en 								<- "Type '/register <password>' Register command to register a nick.";
command_login_en 									<- "Type '/login <password>'";
command_password_too_long_en 						<- "Error: Password too long";
command_useregcode_message_1_en						<- "You must be registered/logged in to use the registration code.";
command_useregcode_message_2_en 					<- "Type '/useregcode <code>'";
command_useregcode_message_3_en 					<- "Incorrect code lenght."
command_server_time_en 								<- "Server time: %i:%i";
command_money_en 									<- "Cash: %i, Bank: %i$";
command_deposit_message_1_en 						<- "Type '!%s <amnout/all>' command to deposit money.";
command_deposit_message_2_en 						<- "You must be at ammunation to use Bank system.";
command_deposit_message_3_en 						<- "Error: You have no money to deposit.";
command_deposit_message_4_en 						<- "Is it a joke? :)";
command_deposit_message_5_en 						<- "Error: You can't deposit more than you have.";
command_deposit_message_6_en 						<- "Depositing %i$. Bank status: %i$.";
command_withdraw_message_1_en 						<- "Type '!%s <amnout/all>' command to withdraw money.";
command_withdraw_message_2_en 						<- "You must be at ammunation to use Bank system.";
command_withdraw_message_3_en 						<- "Error: You have no money to witchdraw.";
command_withdraw_message_4_en 						<- "Is it a joke? :)";
command_withdraw_message_5_en 						<- "Error: You can't witchdraw more than you have.";
command_withdraw_message_6_en 						<- "Witchdrawing %i$. Bank status: %i$.";
command_transfer_message_1_en 						<- "Type '!%s <player> <amnout>' command to transfer bank money.";
command_transfer_message_2_en 						<- "You must be at ammunation to use Bank system.";
command_transfer_message_3_en 						<- "Error: You don't have that much money in the bank.";
command_transfer_message_4_en 						<- "Are you joking? :)";
command_transfer_message_5_en 						<- "Error: Cannot find player.";
command_transfer_message_6_en 						<- "Error: missing money amnout.";
command_transfer_message_7_en 						<- "You've got a registration reward, so you must have at least %i$ left on your account.";
command_transfer_message_8_en 						<- "%s transfers you %i$ to the bank.";
command_transfer_message_9_en 						<- "Sent %i$ to %s to the bank.";
command_sendcash_message_1_en 						<- "Type '!%s <player> <amnout>' command to give cash.";
command_sendcash_message_2_en 						<- "You must be close to the player.";
command_sendcash_message_3_en 						<- "Error: You don't have that much cash.";
command_sendcash_message_4_en 						<- "Are you joking? :)";
command_sendcash_message_5_en 						<- "Error: Cannot find player.";
command_sendcash_message_6_en 						<- "Error: missing cash amnout.";
command_sendcash_message_7_en 						<- "You've got a registration reward, so you must have at least %i$ left on your account.";
command_sendcash_message_8_en 						<- "%s gives you %i$ cash.";
command_sendcash_message_9_en 						<- "Gave %i$ to %s.";
command_gpslist_en 									<- "GPS list: %s";
command_gps_message_1_en 							<- "GPS commands: !gpslist, !gps <id>, !gps off";
command_gps_message_2_en 							<- "GPS has been turned off.";
command_gps_message_3_en 							<- "GPS haven't been set.";
command_gps_message_4_en 							<- "GPS has been set to %s.";
command_car_buy_1_en 								<- "You must be at Car Dealer to buy vehicle. Try '!gps'.";
command_mycar_message_en 							<- "Car commands (only for vehicle owners): !getcar";
command_getcar_message_1_en 						<- "Type: '!getcar <id>'";
command_getcar_message_2_en							<- "Car ID must be numeric.";
command_getcar_message_3_en 						<- "You must be spawned to use this command.";
command_getcar_message_4_en			 				<- "Cannot teleport vehicles while mission is running.";
command_stats_message_1_en 							<- "%s Game Kills: %i Deaths: %i Overall Kills: %i Deaths: %i Ratio: %i \nMissions: Manhunt: %i Van Heist: %i GTA: %i Speed: %i";
command_loc_message_1_en 							<- "%s is in '%s'.";
command_hp_message_1_en 							<- "%s health: %i%% [%s].";
command_car_message_1_en 							<- "%s is currently on foot. Health: %i%% [%s].";
command_car_message_2_en 							<- "%s is currently driving a %s. Vehicle Health: %i%% [%s].\nPlayer Health: %i%% [%s].";
command_manhunt_message_1_en		 				<- "Server is hunting for %s (Level: %i).";
command_manhunt_message_2_en 						<- "There is no hunting at this moment.";
command_setlang_message_1_en 						<- "Available languages: [0] English, [1] Polish.";
command_setlang_message_2_en 						<- "Type: '/setlang <id>'.";
command_setlang_message_3_en 						<- "Language ID must be in range of 0-%i.";
command_setlang_message_4_en 						<- "Your language has been set to: %s.";

// Player
message_login_attempts_reached_en 					<- "Login attempts limit reached. Banning...";
message_login_elready_logged_en 					<- "You are already logged in.";
message_login_incorrect_password_en 				<- "Incorrect password for '%s'. (%i try(s) left.)";
message_login_success_en 							<- "'%s' logged in as a member.";
message_logout_success_en							<- "You have been logged out successfully!";
message_register_success_en							<- "'%s'. has been registered as a member.";
message_register_info_1_en 							<- "Account info - Name: %s, IP: %s.";
message_register_info_2_en 							<- "Type '/login <password>' to login, '/set <password> <value>' to edit account.";
message_register_error_en 							<- "Error while registering account. Please contact administration.";
message_spawned_en 									<- "%s spawned as %s";
message_wasted_en 									<- "WASTED!";
message_killed_himself_en 							<- "%s killed himself.";
message_drowned_en									<- "%s died (fall).";
message_fall_en										<- "%s drowned.";
message_kill_en 									<- "%s killed %s (%s).";
message_join_player_en								<- "Connected to GTA3:MTA server.";
message_happy_hours_en								<- "Happy hours bonus (x%i) is active!";
message_nickserver_enabled_en						<- "This server has Nick-Server enabled. Register your nickname today!";
message_join_more_informations_en					<- "For more information type '/help'.";
message_join_registered_en							<- "This account is registered. Use '/login <password>' command.";
message_join_autologin_en 							<- "'%s' autologged in as a member.";

// Vehicle
message_vehicle_enter_info_en 						<- "You have entered a '%s' [%i] from %s.";
message_vehicle_enter_owner_en 						<- "This vehicle is owned by '%s'.";
message_vehicle_enter_owned_en 						<- "You are owning this car. Use '!mycar' for help.";
message_unknown_player_en 							<- "unknown player";
message_vehicle_buy_already_owned_en 				<- "You cannot buy this vehicle, because it's already owned.";
message_vehicle_buy_no_cash_en 						<- "You have not enough cash to buy this vehicle.";
message_vehicle_buy_success_en 						<- "Vehicle bought successfully! Try '!mycar' command.";
message_vehicle_share_no_owner_en 					<- "This car has no owner.";
message_vehicle_share_not_yours_en 					<- "You are not an owner of this car.";
message_vehicle_share_success_1_en 					<- "Vehcle sharing has been set successfully!";
message_vehicle_share_success_2_en 					<- "%s is sharing a car with you! ID: %i";
message_vehicle_get_not_yours_en 					<- "You cannot get this vehicle, because it's not yours.";
message_vehicle_get_on_foot_en 						<- "You must be on-foot to get a car.";
message_vehicle_get_getting_en 						<- "Getting vehicle...";

// Garage - Car Dealer
message_garage_cardealer_enter_en 					<- "Welcome to car dealer! You can buy a vehicle here.";
message_garage_cardealer_not_for_sale_en 			<- "This vehicle isn't for sale.";
message_garage_cardealer_you_can_sell_en 			<- "You can sell this vehicle.";
message_garage_cardealer_already_owned_en			<- "This vehicle is already owned by someone.";
message_garage_cardealer_available_en 				<- "This vehicle is available. Use '!buy' to own it for %i$";
message_garage_cardealer_exit_en 					<- "See you soon!";

// Gamemodes
message_gamemode_running_en 						<- "There's running gamemode now.";
message_gamemode_starting_en 						<- "Starting gamemode - '%s'";
message_gamemode_bonus_van_heist_en 				<- "'%s' received a bonus of %i for completing %i Van Heist missions!";
message_gamemode_bonus_gta_en 						<- "'%s' received a bonus of %i for completing %i GTA missions!";
message_gamemode_bonus_speed_en 					<- "'%s' received a bonus of %i for completing %i Speed missions!";
message_gamemode_bonus_manhunt_en 					<- "'%s' received a bonus of %i for completing %i Manhunt score!";
message_gamemode_van_heist_complete_en 				<- "Van Heist mission complete!";
message_gamemode_gta_complete_en 					<- "Grand Theft Auto mission complete!";
message_gamemode_speed_complete_en 					<- "Speed mission complete!";
message_gamemode_stop_reason_1_en 					<- "Gamemode finished - timeout";
message_gamemode_stop_reason_2_en 					<- "Gamemode failed - the car is wrecked";
message_gamemode_stop_reason_3_en 					<- "Gamemode complete!";
message_gamemode_manhunt_hunting_for_en				<- "Server is hunting for '%s' (Level: %i)";
message_gamemode_manhunt_killed_hunted_en			<- "'%s' has killed hunted player. Now he is a target!";
message_gamemode_manhunt_earn_en					<- "You've earned a bonus of %i$!";
message_gamemode_manhunt_over_en					<- "Hunting for '%s' is over";
message_gamemode_manhunt_max_en						<- "'%s' has reached a maximum hunting level!";

// Missions
mission_van_heist_get_the_securicar_en 				<- "~h~Get the ~y~Securicar.";
mission_van_heist_capture_1_en 						<- "~h~The Securicar has been captured by the %s.";
mission_van_heist_return_cops_en 					<- "~h~The Securicar was returned by the Cops.";
mission_van_heist_return_gang_en					<- "~r~Bomb timer set. Get away from the car!";
mission_gta_bring_car_home_en 						<- "~h~Bring the car ~b~home~h~.";
mission_gta_delivered_car_en 						<- "~h~Your gang delivered a rival gang car.";
mission_gta_steal_message_en 						<- "~h~Steal a ~y~car ~h~from a rival gangleader!";
mission_tdm_win_en 									<- "~h~%s team wins team deathmatch!";

// Businesses
message_business_buy_already_owned_en 				<- "You are already owning this business.";
message_business_buy_no_money_en 					<- "You have not enough cash to buy this business.";
message_business_buy_success_en 					<- "Business bought successfully! Visit your biefcase and wait for available upgrades.";
message_business_pickup_info_name_en 				<- "%s: %s";
message_business_pickup_info_level_en 				<- "Level: %i | Current earning: %i$/%i$";
message_business_pickup_info_total_en 				<- "Total earning: %i$";
message_business_pickup_info_buy_en 				<- "You can '!buy' this business for %i$";
message_business_pickup_briefcase_earned_en 		<- "You have earned %i from this business!";
message_business_pickup_briefcase_no_earn_en 		<- "No earnings at this moment.";
message_business_pickup_briefcase_buy_business_en 	<- "Buy this business to get earning.";

// Regcode
message_regcode_reward_once_only_en 				<- "You can get this reward only once!";
message_regcode_reward_success_en 					<- "Congratulations! You have received a registration bonus of %i$!";
message_regcode_reward_code_used_en 				<- "This code you entered is invalid.";
message_regcode_reward_code_incorrect_en 			<- "Incorrect code.";

// Misc
keybind_lights_auto_en 								<- "Lights has been set to automatic.";
bonus_kills_en 										<- "%s received a bonus of %i$ for %i kills!";
ammunation_rival_en 								<- "You cannot buy weapons from rival weapon dealers.";
chilling_zone_enter_en 								<- "Welcome to chilling zone! You are now protected. No fight between man an' man.";
chilling_zone_exit_en 								<- "Removing protection. See you again!";

print( "Loaded english language." );