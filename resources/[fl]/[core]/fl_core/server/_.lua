local blacklistedEntityModels = {
    [`prop_weed_pallet`] = true,
    [`hei_prop_carrier_radar_1_l1`] = true,
    [`v_res_mexball`] = true,
    [`prop_rock_1_a`] = true,
    [`prop_rock_1_b`] = true,
    [`prop_rock_1_c`] = true,
    [`prop_rock_1_d`] = true,
    [`prop_player_gasmask`] = true,
    [`prop_rock_1_e`] = true,
    [`prop_rock_1_f`] = true,
    [`prop_rock_1_g`] = true,
    [`prop_rock_1_h`] = true,
    [`prop_test_boulder_01`] = true,
    [`prop_test_boulder_02`] = true,
    [`prop_test_boulder_03`] = true,
    [`prop_test_boulder_04`] = true,
    [`apa_mp_apa_crashed_usaf_01a`] = true,
    [`ex_prop_exec_crashdp`] = true,
    [`apa_mp_apa_yacht_o1_rail_a`] = true,
    [`apa_mp_apa_yacht_o1_rail_b`] = true,
    [`apa_mp_h_yacht_armchair_01`] = true,
    [`apa_mp_h_yacht_armchair_03`] = true,
    [`apa_mp_h_yacht_armchair_04`] = true,
    [`apa_mp_h_yacht_barstool_01`] = true,
    [`apa_mp_h_yacht_bed_01`] = true,
    [`apa_mp_h_yacht_bed_02`] = true,
    [`apa_mp_h_yacht_coffee_table_01`] = true,
    [`apa_mp_h_yacht_coffee_table_02`] = true,
    [`apa_mp_h_yacht_floor_lamp_01`] = true,
    [`apa_mp_h_yacht_side_table_01`] = true,
    [`apa_mp_h_yacht_side_table_02`] = true,
    [`apa_mp_h_yacht_sofa_01`] = true,
    [`apa_mp_h_yacht_sofa_02`] = true,
    [`apa_mp_h_yacht_stool_01`] = true,
    [`apa_mp_h_yacht_strip_chair_01`] = true,
    [`apa_mp_h_yacht_table_lamp_01`] = true,
    [`apa_mp_h_yacht_table_lamp_02`] = true,
    [`apa_mp_h_yacht_table_lamp_03`] = true,
    [`prop_flag_columbia`] = true,
    [`apa_mp_apa_yacht_o2_rail_a`] = true,
    [`apa_mp_apa_yacht_o2_rail_b`] = true,
    [`apa_mp_apa_yacht_o3_rail_a`] = true,
    [`apa_mp_apa_yacht_o3_rail_b`] = true,
    [`apa_mp_apa_yacht_option1`] = true,
    [`proc_searock_01`] = true,
    [`apa_mp_h_yacht_`] = true,
    [`apa_mp_apa_yacht_option1_cola`] = true,
    [`apa_mp_apa_yacht_option2`] = true,
    [`apa_mp_apa_yacht_option2_cola`] = true,
    [`apa_mp_apa_yacht_option2_colb`] = true,
    [`apa_mp_apa_yacht_option3`] = true,
    [`apa_mp_apa_yacht_option3_cola`] = true,
    [`apa_mp_apa_yacht_option3_colb`] = true,
    [`apa_mp_apa_yacht_option3_colc`] = true,
    [`apa_mp_apa_yacht_option3_cold`] = true,
    [`apa_mp_apa_yacht_option3_cole`] = true,
    [`apa_mp_apa_yacht_jacuzzi_cam`] = true,
    [`apa_mp_apa_yacht_jacuzzi_ripple003`] = true,
    [`apa_mp_apa_yacht_jacuzzi_ripple1`] = true,
    [`apa_mp_apa_yacht_jacuzzi_ripple2`] = true,
    [`apa_mp_apa_yacht_radar_01a`] = true,
    [`apa_mp_apa_yacht_win`] = true,
    [`prop_crashed_heli`] = true,
    [`apa_mp_apa_yacht_door`] = true,
    [`prop_shamal_crash`] = true,
    [`xm_prop_x17_shamal_crash`] = true,
    [`apa_mp_apa_yacht_door2`] = true,
    [`apa_mp_apa_yacht`] = true,
    [`prop_flagpole_2b`] = true,
    [`prop_flagpole_2c`] = true,
    [`prop_flag_canada`] = true,
    [`apa_prop_yacht_float_1a`] = true,
    [`apa_prop_yacht_float_1b`] = true,
    [`apa_prop_yacht_glass_01`] = true,
    [`apa_prop_yacht_glass_02`] = true,
    [`apa_prop_yacht_glass_03`] = true,
    [`apa_prop_yacht_glass_04`] = true,
    [`apa_prop_yacht_glass_05`] = true,
    [`apa_prop_yacht_glass_06`] = true,
    [`apa_prop_yacht_glass_07`] = true,
    [`apa_prop_yacht_glass_08`] = true,
    [`apa_prop_yacht_glass_09`] = true,
    [`apa_prop_yacht_glass_10`] = true,
    [`prop_flag_canada_s`] = true,
    [`prop_flag_eu`] = true,
    [`prop_flag_eu_s`] = true,
    [`prop_target_blue_arrow`] = true,
    [`prop_target_orange_arrow`] = true,
    [`prop_target_purp_arrow`] = true,
    [`prop_target_red_arrow`] = true,
    [`apa_prop_flag_argentina`] = true,
    [`apa_prop_flag_australia`] = true,
    [`apa_prop_flag_austria`] = true,
    [`apa_prop_flag_belgium`] = true,
    [`apa_prop_flag_brazil`] = true,
    [`apa_prop_flag_canadat_yt`] = true,
    [`apa_prop_flag_china`] = true,
    [`apa_prop_flag_columbia`] = true,
    [`apa_prop_flag_croatia`] = true,
    [`apa_prop_flag_czechrep`] = true,
    [`apa_prop_flag_denmark`] = true,
    [`apa_prop_flag_england`] = true,
    [`apa_prop_flag_eu_yt`] = true,
    [`apa_prop_flag_finland`] = true,
    [`apa_prop_flag_france`] = true,
    [`apa_prop_flag_german_yt`] = true,
    [`apa_prop_flag_hungary`] = true,
    [`apa_prop_flag_ireland`] = true,
    [`apa_prop_flag_israel`] = true,
    [`apa_prop_flag_italy`] = true,
    [`apa_prop_flag_jamaica`] = true,
    [`apa_prop_flag_japan_yt`] = true,
    [`apa_prop_flag_canada_yt`] = true,
    [`apa_prop_flag_lstein`] = true,
    [`apa_prop_flag_malta`] = true,
    [`apa_prop_flag_mexico_yt`] = true,
    [`apa_prop_flag_netherlands`] = true,
    [`apa_prop_flag_newzealand`] = true,
    [`apa_prop_flag_nigeria`] = true,
    [`apa_prop_flag_norway`] = true,
    [`apa_prop_flag_palestine`] = true,
    [`apa_prop_flag_poland`] = true,
    [`apa_prop_flag_portugal`] = true,
    [`apa_prop_flag_puertorico`] = true,
    [`apa_prop_flag_russia_yt`] = true,
    [`apa_prop_flag_scotland_yt`] = true,
    [`apa_prop_flag_script`] = true,
    [`apa_prop_flag_slovakia`] = true,
    [`apa_prop_flag_slovenia`] = true,
    [`apa_prop_flag_southafrica`] = true,
    [`apa_prop_flag_southkorea`] = true,
    [`apa_prop_flag_spain`] = true,
    [`apa_prop_flag_sweden`] = true,
    [`apa_prop_flag_switzerland`] = true,
    [`apa_prop_flag_turkey`] = true,
    [`apa_prop_flag_uk_yt`] = true,
    [`apa_prop_flag_us_yt`] = true,
    [`apa_prop_flag_wales`] = true,
    [`prop_flag_uk`] = true,
    [`prop_flag_uk_s`] = true,
    [`prop_flag_us`] = true,
    [`prop_flag_usboat`] = true,
    [`prop_flag_us_r`] = true,
    [`prop_flag_us_s`] = true,
    [`prop_flag_france`] = true,
    [`prop_flag_france_s`] = true,
    [`prop_flag_german`] = true,
    [`prop_flag_german_s`] = true,
    [`prop_flag_ireland`] = true,
    [`prop_flag_ireland_s`] = true,
    [`prop_flag_japan`] = true,
    [`prop_flag_japan_s`] = true,
    [`prop_flag_ls`] = true,
    [`prop_flag_lsfd`] = true,
    [`prop_flag_lsfd_s`] = true,
    [`prop_flag_lsservices`] = true,
    [`prop_flag_lsservices_s`] = true,
    [`prop_flag_ls_s`] = true,
    [`prop_flag_mexico`] = true,
    [`prop_flag_mexico_s`] = true,
    [`prop_flag_russia`] = true,
    [`prop_flag_russia_s`] = true,
    [`prop_flag_s`] = true,
    [`prop_flag_sa`] = true,
    [`prop_flag_sapd`] = true,
    [`prop_flag_sapd_s`] = true,
    [`prop_flag_sa_s`] = true,
    [`prop_flag_scotland`] = true,
    [`prop_flag_scotland_s`] = true,
    [`prop_flag_sheriff`] = true,
    [`prop_flag_sheriff_s`] = true,
    [`prop_flag_uk`] = true,
    [`prop_flag_uk_s`] = true,
    [`prop_flag_us`] = true,
    [`prop_flag_usboat`] = true,
    [`prop_flag_us_r`] = true,
    [`prop_flag_us_s`] = true,
    [`prop_flamingo`] = true,
    [`prop_swiss_ball_01`] = true,
    [`prop_air_bigradar_l1`] = true,
    [`prop_air_bigradar_l2`] = true,
    [`prop_air_bigradar_slod`] = true,
    [`p_fib_rubble_s`] = true,
    [`prop_money_bag_01`] = true,
    [`p_cs_mp_jet_01_s`] = true,
    [`prop_poly_bag_money`] = true,
    [`prop_air_radar_01`] = true,
    [`hei_prop_carrier_radar_1`] = true,
    [`prop_air_bigradar`] = true,
    [`prop_carrier_radar_1_l1`] = true,
    [`prop_asteroid_01`] = true,
    [`prop_xmas_ext`] = true,
    [`p_oil_pjack_01_amo`] = true,
    [`p_oil_pjack_01_s`] = true,
    [`p_oil_pjack_02_amo`] = true,
    [`p_oil_pjack_03_amo`] = true,
    [`p_oil_pjack_02_s`] = true,
    [`p_oil_pjack_03_s`] = true,
    [`prop_aircon_l_03`] = true,
    [`prop_med_jet_01`] = true,
    [`p_med_jet_01_s`] = true,
    [`hei_prop_carrier_jet`] = true,
    [`bkr_prop_biker_bblock_huge_01`] = true,
    [`bkr_prop_biker_bblock_huge_02`] = true,
    [`bkr_prop_biker_bblock_huge_04`] = true,
    [`bkr_prop_biker_bblock_huge_05`] = true,
    [`hei_prop_heist_emp`] = true,
    [`prop_weed_01`] = true,
    [`prop_air_bigradar`] = true,
    [`prop_juicestand`] = true,
    [`prop_lev_des_barge_02`] = true,
    [`hei_prop_carrier_defense_01`] = true,
    [`prop_aircon_m_04`] = true,
    [`stt_prop_stunt_track_dwuturn`] = true,
    [`ch3_12_animplane1_lod`] = true,
    [`ch3_12_animplane2_lod`] = true,
    [`hei_prop_hei_pic_pb_plane`] = true,
    [`light_plane_rig`] = true,
    [`prop_cs_plane_int_01`] = true,
    [`prop_dummy_plane`] = true,
    [`prop_mk_plane`] = true,
    [`v_44_planeticket`] = true,
    [`prop_planer_01`] = true,
    [`ch3_03_cliffrocks03b_lod`] = true,
    [`ch3_04_rock_lod_02`] = true,
    [`csx_coastsmalrock_01_`] = true,
    [`csx_coastsmalrock_02_`] = true,
    [`csx_coastsmalrock_03_`] = true,
    [`csx_coastsmalrock_04_`] = true,
    [`mp_player_introck`] = true,
    [`Heist_Yacht`] = true,
    [`csx_coastsmalrock_05_`] = true,
    [`mp_player_int_rock`] = true,
    [`mp_player_introck`] = true,
    [`prop_flagpole_1a`] = true,
    [`prop_flagpole_2a`] = true,
    [`prop_flagpole_3a`] = true,
    [`prop_a4_pile_01`] = true,
    [`cs2_10_sea_rocks_lod`] = true,
    [`cs2_11_sea_marina_xr_rocks_03_lod`] = true,
    [`prop_gold_cont_01`] = true,
    [`prop_hydro_platform`] = true,
    [`ch3_04_viewplatform_slod`] = true,
    [`ch2_03c_rnchstones_lod`] = true,
    [`proc_mntn_stone01`] = true,
    [`prop_beachflag_le`] = true,
    [`proc_mntn_stone02`] = true,
    [`cs2_10_sea_shipwreck_lod`] = true,
    [`des_shipsink_02`] = true,
    [`prop_dock_shippad`] = true,
    [`des_shipsink_03`] = true,
    [`des_shipsink_04`] = true,
    [`prop_mk_flag`] = true,
    [`prop_mk_flag_2`] = true,
    [`proc_mntn_stone03`] = true,
    [`FreeModeMale01`] = true,
    [`rsn_os_specialfloatymetal_n`] = true,
    [`rsn_os_specialfloatymetal`] = true,
    [`cs1_09_sea_ufo`] = true,
    [`rsn_os_specialfloaty2_light2`] = true,
    [`rsn_os_specialfloaty2_light`] = true,
    [`rsn_os_specialfloaty2`] = true,
    [`rsn_os_specialfloatymetal_n`] = true,
    [`rsn_os_specialfloatymetal`] = true,
    [`P_Spinning_Anus_S_Main`] = true,
    [`P_Spinning_Anus_S_Root`] = true,
    [`cs3_08b_rsn_db_aliencover_0001cs3_08b_rsn_db_aliencover_0001_a`] = true,
    [`sc1_04_rnmo_paintoverlaysc1_04_rnmo_paintoverlay_a`] = true,
    [`rnbj_wallsigns_0001`] = true,
    [`proc_sml_stones01`] = true,
    [`proc_sml_stones02`] = true,
    [`maverick`] = true,
    [`Miljet`] = true,
    [`proc_sml_stones03`] = true,
    [`proc_stones_01`] = true,
    [`proc_stones_02`] = true,
    [`proc_stones_03`] = true,
    [`proc_stones_04`] = true,
    [`proc_stones_05`] = true,
    [`proc_stones_06`] = true,
    [`prop_coral_stone_03`] = true,
    [`prop_coral_stone_04`] = true,
    [`prop_gravestones_01a`] = true,
    [`prop_gravestones_02a`] = true,
    [`prop_gravestones_03a`] = true,
    [`prop_gravestones_04a`] = true,
    [`prop_gravestones_05a`] = true,
    [`prop_gravestones_06a`] = true,
    [`prop_gravestones_07a`] = true,
    [`prop_gravestones_08a`] = true,
    [`prop_gravestones_09a`] = true,
    [`prop_gravestones_10a`] = true,
    [`prop_prlg_gravestone_05a_l1`] = true,
    [`prop_prlg_gravestone_06a`] = true,
    [`test_prop_gravestones_04a`] = true,
    [`test_prop_gravestones_05a`] = true,
    [`test_prop_gravestones_07a`] = true,
    [`test_prop_gravestones_08a`] = true,
    [`test_prop_gravestones_09a`] = true,
    [`prop_prlg_gravestone_01a`] = true,
    [`prop_prlg_gravestone_02a`] = true,
    [`prop_prlg_gravestone_03a`] = true,
    [`prop_prlg_gravestone_04a`] = true,
    [`prop_stoneshroom1`] = true,
    [`prop_stoneshroom2`] = true,
    [`v_res_fa_stones01`] = true,
    [`test_prop_gravestones_01a`] = true,
    [`test_prop_gravestones_02a`] = true,
    [`prop_prlg_gravestone_05a`] = true,
    [`FreemodeFemale01`] = true,
    [`p_cablecar_s`] = true,
    [`stt_prop_stunt_tube_l`] = true,
    [`stt_prop_stunt_track_dwuturn`] = true,
    [`p_spinning_anus_s`] = true,
    [`prop_windmill_01`] = true,
    [`hei_prop_heist_tug`] = true,
    [`prop_air_bigradar`] = true,
    [`p_oil_slick_01`] = true,
    [`prop_dummy_01`] = true,
    [`hei_prop_heist_emp`] = true,
    [`p_tram_cash_s`] = true,
    [`hw1_blimp_ce2`] = true,
    [`prop_fire_exting_1a`] = true,
    [`prop_fire_exting_1b`] = true,
    [`prop_fire_exting_2a`] = true,
    [`prop_fire_exting_3a`] = true,
    [`hw1_blimp_ce2_lod`] = true,
    [`hw1_blimp_ce_lod`] = true,
    [`hw1_blimp_cpr003`] = true,
    [`hw1_blimp_cpr_null`] = true,
    [`hw1_blimp_cpr_null2`] = true,
    [`prop_lev_des_barage_02`] = true,
    [`hei_prop_carrier_defense_01`] = true,
    [`prop_juicestand`] = true,
    [`hei_prop_heist_hook_01`] = true,
    [`prop_rope_hook_01`] = true,
    [`prop_sub_crane_hook`] = true,
    [`prop_vehicle_hook`] = true,
    [`prop_v_hook_s`] = true,
    [`prop_dock_crane_02_hook`] = true,
    [`prop_winch_hook_long`] = true,
    [`prop_coathook_01`] = true,
    [`prop_cs_sub_hook_01`] = true,
    [`prop_windmill_01`] = true,
    [`prop_Ld_ferris_wheel`] = true,
    [`p_tram_crash_s`] = true,
    [`p_oil_slick_01`] = true,
    [`p_parachute1_s`] = true,
    [`p_cablecar_s`] = true,
    [`prop_beach_fire`] = true,
    [`prop_lev_des_barge_02`] = true,
    [`prop_lev_des_barge_01`] = true,
    [`prop_sculpt_fix`] = true,
    [`prop_flagpole_2b`] = true,
    [`prop_flagpole_2c`] = true,
    [`prop_winch_hook_short`] = true,
    [`prop_flag_canada`] = true,
    [`prop_flag_canada_s`] = true,
    [`prop_flag_eu`] = true,
    [`prop_flag_eu_s`] = true,
    [`prop_flag_france`] = true,
    [`prop_flag_france_s`] = true,
    [`prop_flag_german`] = true,
    [`prop_ld_hook`] = true,
    [`prop_flag_german_s`] = true,
    [`prop_flag_ireland`] = true,
    [`prop_flag_ireland_s`] = true,
    [`prop_flag_japan`] = true,
    [`prop_flag_japan_s`] = true,
    [`prop_flag_ls`] = true,
    [`prop_flag_lsfd`] = true,
    [`prop_flag_lsfd_s`] = true,
    [`prop_cable_hook_01`] = true,
    [`prop_flag_lsservices`] = true,
    [`prop_flag_lsservices_s`] = true,
    [`prop_flag_ls_s`] = true,
    [`prop_flag_mexico`] = true,
    [`prop_flag_mexico_s`] = true,
    [`csx_coastboulder_00`] = true,
    [`des_tankercrash_01`] = true,
    [`des_tankerexplosion_01`] = true,
    [`des_tankerexplosion_02`] = true,
    [`des_trailerparka_02`] = true,
    [`des_trailerparkb_02`] = true,
    [`des_trailerparkc_02`] = true,
    [`des_trailerparkd_02`] = true,
    [`des_traincrash_root2`] = true,
    [`des_traincrash_root3`] = true,
    [`des_traincrash_root4`] = true,
    [`des_traincrash_root5`] = true,
    [`des_finale_vault_end`] = true,
    [`des_finale_vault_root001`] = true,
    [`des_finale_vault_root002`] = true,
    [`des_finale_vault_root003`] = true,
    [`des_finale_vault_root004`] = true,
    [`des_finale_vault_start`] = true,
    [`des_vaultdoor001_root001`] = true,
    [`des_vaultdoor001_root002`] = true,
    [`des_vaultdoor001_root003`] = true,
    [`des_vaultdoor001_root004`] = true,
    [`des_vaultdoor001_root005`] = true,
    [`des_vaultdoor001_root006`] = true,
    [`des_vaultdoor001_skin001`] = true,
    [`des_vaultdoor001_start`] = true,
    [`des_traincrash_root6`] = true,
    [`prop_ld_vault_door`] = true,
    [`prop_vault_door_scene`] = true,
    [`prop_vault_door_scene`] = true,
    [`prop_vault_shutter`] = true,
    [`p_fin_vaultdoor_s`] = true,
    [`prop_gold_vault_fence_l`] = true,
    [`prop_gold_vault_fence_r`] = true,
    [`prop_gold_vault_gate_01`] = true,
    [`des_traincrash_root7`] = true,
    [`prop_flag_russia`] = true,
    [`prop_flag_russia_s`] = true,
    [`prop_flag_s`] = true,
    [`ch2_03c_props_rrlwindmill_lod`] = true,
    [`prop_flag_sa`] = true,
    [`prop_flag_sapd`] = true,
    [`prop_flag_sapd_s`] = true,
    [`prop_flag_sa_s`] = true,
    [`prop_flag_scotland`] = true,
    [`prop_flag_scotland_s`] = true,
    [`prop_flag_sheriff`] = true,
    [`prop_flag_sheriff_s`] = true,
    [`prop_flag_uk`] = true,
    [`prop_yacht_lounger`] = true,
    [`prop_yacht_seat_01`] = true,
    [`prop_yacht_seat_02`] = true,
    [`prop_yacht_seat_03`] = true,
    [`marina_xr_rocks_02`] = true,
    [`marina_xr_rocks_03`] = true,
    [`prop_test_rocks01`] = true,
    [`prop_test_rocks02`] = true,
    [`prop_test_rocks03`] = true,
    [`prop_test_rocks04`] = true,
    [`marina_xr_rocks_04`] = true,
    [`marina_xr_rocks_05`] = true,
    [`marina_xr_rocks_06`] = true,
    [`prop_yacht_table_01`] = true,
    [`csx_searocks_02`] = true,
    [`csx_searocks_03`] = true,
    [`csx_searocks_04`] = true,
    [`csx_searocks_05`] = true,
    [`p_spinning_anus_s`] = true,
    [`stt_prop_ramp_jump_xs`] = true,
    [`stt_prop_ramp_adj_loop`] = true,
    [`ex_props_exec_crashedp`] = true,
    [`xm_prop_x17_osphatch_40m`] = true,
    [`p_spinning_anus_s`] = true,
    [`xm_prop_x17_sub`] = true,
    [`csx_searocks_06`] = true,
    [`p_yacht_chair_01_s`] = true,
    [`p_yacht_sofa_01_s`] = true,
    [`prop_yacht_table_02`] = true,
    [`csx_coastboulder_00`] = true,
    [`csx_coastboulder_01`] = true,
    [`csx_coastboulder_02`] = true,
    [`csx_coastboulder_03`] = true,
    [`csx_coastboulder_04`] = true,
    [`csx_coastboulder_05`] = true,
    [`csx_coastboulder_06`] = true,
    [`csx_coastboulder_07`] = true,
    [`csx_coastrok1`] = true,
    [`csx_coastrok2`] = true,
    [`csx_coastrok3`] = true,
    [`csx_coastrok4`] = true,
    [`csx_coastsmalrock_01`] = true,
    [`csx_coastsmalrock_02`] = true,
    [`csx_coastsmalrock_03`] = true,
    [`csx_coastsmalrock_04`] = true,
    [`csx_coastsmalrock_05`] = true,
    [`prop_flag_uk_s`] = true,
    [`prop_flag_us`] = true,
    [`prop_flag_usboat`] = true,
    [`prop_flag_us_r`] = true,
    [`prop_flag_us_s`] = true,
    [`p_gasmask_s`] = true,
    [`prop_flamingo`] = true,
    [`p_crahsed_heli_s`] = true,
    [`prop_rock_4_big2`] = true,
    [`prop_fnclink_05crnr1`] = true,
    [`prop_cs_plane_int_01`] = true,
    [`prop_windmill_01`] = true,

    [`prop_mp_spike_01`] = true,
    [`prop_tyre_spike_01`] = true,
    [`prop_container_ld2`] = true,
    [`lts_prop_lts_ramp_03`] = true,
    [`prop_skate_flatramp_cr`] = true,
    [`stt_prop_ramp_adj_loop`] = true,
    [`stt_prop_ramp_multi_loop_rb`] = true,
    [`stt_prop_ramp_spiral_l`] = true,
    [`stt_prop_ramp_spiral_l_m`] = true,
    [`prop_const_fence03b_cr`] = true,
    [`prop_const_fence02b`] = true,
    [`prop_const_fence03a_cr`] = true,
    [`prop_fnc_farm_01e`] = true,
    [`prop_fnccorgm_02c`] = true,
    [`ch3_01_dino`] = true,
    [`p_pallet_02a_s`] = true,
    [`prop_conc_blocks01a`] = true,
    [`prop_consign_01a`] = true,
    [`prop_byard_net02`] = true,
    [`prop_mb_cargo_04b`] = true,
    [`prop_mb_crate_01a_set`] = true,
    [`prop_pipe_stack_01`] = true,
    [`prop_roadcone01c`] = true,
    [`prop_rub_cage01b`] = true,
    [`prop_sign_road_01a`] = true,
    [`prop_sign_road_03m`] = true,
    [`prop_traffic_rail_2`] = true,
    [`prop_traffic_rail_1a`] = true,
    [`prop_traffic_03a`] = true,
    [`prop_traffic_01d`] = true,
    [`prop_skid_trolley_1`] = true,
    [`hei_prop_yah_seat_03`] = true,
    [`hei_prop_yah_table_03`] = true,
    [`lts_prop_lts_elecbox_24`] = true,
    [`lts_prop_lts_elecbox_24b`] = true,
    [`p_airdancer_01_s`] = true,
    [`p_dumpster_t`] = true,
    [`p_ld_coffee_vend_01`] = true,
    [`p_patio_lounger1_s`] = true,
    [`p_yacht_sofa_01_s`] = true,
    [`prop_air_bagloader2_cr`] = true,
    [`prop_air_bigradar`] = true,
    [`prop_air_blastfence_01`] = true,
    [`prop_air_stair_01`] = true,
    [`prop_air_sechut_01`] = true,
    [`prop_airport_sale_sign`] = true,
    [`prop_container_05a`] = true,
    [`stt_prop_stunt_bowling_ball`] = true,
    [`dt1_05_build1_damage`] = true,
    [`stt_prop_stunt_track_dwslope30`] = true,
    [`prop_fnclink_03a`] = true,
}

AddEventHandler('entityCreating', function(entity)
    local ownerId = NetworkGetEntityOwner(entity)
    local model = GetEntityModel(entity)

    if blacklistedEntityModels[model] then
        print('Cancelled entityCreating (model:' .. tostring(model) .. ', ownerId:' .. tostring(ownedId) .. ')')
        CancelEvent()
    end
end)

local blacklistedEvents = {
    'esx_garbagejob:pay',
    'esx_truckerjob:pay',
    'esx_gopostaljob:pay',
    'esx_slotmachine:sv:2',
    'esx_carthief:pay',
    'esx_ranger:pay',
    'esx_pizza:pay',
    'LegacyFuel:PayFuel',
    'xaries gang 3*',
    'esx-qalle-jail:jailPlayer',
    'esx-qalle-hunting:sell',
    'esx-qalle-hunting:reward',
    'esx_jebackoguszkaa_jailer:sendToJail',
    'esx_jail:sendToJail',
    'esx_jailer:sendToJail',
    'esx_drugs:startHarvestCoke',
    'esx_drugs:stoopHarvestCoke',
    'esx_drugs:startTransformCoke',
    'esx_drugs:stopTransformCoke',
    'esx_drugs:startSellCoke',
    'esx_drugs:stopSellCoke',
    'esx_drugs:startHarvestMeth',
    'esx_drugs:stoopHarvestMeth',
    'esx_drugs:startTransformMeth',
    'esx_drugs:stopTransformMeth',
    'esx_drugs:startSellMeth',
    'esx_drugs:stopSellMeth',
    'esx_drugs:startHarvestWeed',
    'esx_drugs:stoopHarvestWeed',
    'esx_drugs:startTransformWeed',
    'esx_drugs:stopTransformWeed',
    'esx_drugs:startSellWeed',
    'esx_drugs:stopSellWeed',
    'esx_drugs:startHarvestOpium',
    'esx_drugs:stopHarvestOpium',
    'esx_drugs:startTransformOpium',
    'esx_drugs:stopTransformOpium',
    'esx_drugs:startSellOpium',
    'esx_drugs:stopSellOpium',
    'gcPhone:_internalAddMessage',
    'gcPhone:tchat_channel',
    'esx_vehicleshop:setVehicleOwned',
    'esx_mafiajob:confiscatePlayerItem',
    --'_chat:messageEntered',
    'lscustoms:payGarage',
    'vrp_slotmachine:server:2',
    'Banca:deposit',
    'bank:depositt',
    'esx_jobs:caution',
    'give_back',
    'esx_fueldelivery:pay',
    'esx_carthief:pay',
    'esx_godirtyjob:pay',
    'esx_pizza:pay',
    'esx_ranger:pay',
    'esx_garbagejob:pay',
    'esx_truckerjob:pay',
    'AdminMenu:giveBank',
    'AdminMenu:giveCash',
    'esx_gopostaljob:pay',
    'esx_banksecurity:pay',
    'esx_slotmachine:sv:2',
    --'esx:giveInventoryItem',
    'NB:recruterplayer',
    'esx_billing:sendBill',
    'esx_billing:getBills',
    'esx_billing:getTargetBills',
    'esx_billing:payBill',
    'esx_jailer:sendToJail',
    'esx_jail:sendToJail',
    'js:jailuser',
    'esx-qalle-jail:jailyer',
    'esx_dmvschool:pay',
    'LegacyFuel:PayFuel',
    'OG_cuffs:cuffCheckNearest',
    'esx_policejob:handcuff',
    'cuffServer',
    'cuffGranted',
    'police:cuffGranted',
    'esx_handcuffs:cuffing',
    'esx_policejob:handcuff',
    'bank:withdraw',
    'dmv:success',
    'esx_skin:responseSaveSkin',
    'esx_dmvschool:addLicense',
    'esx_mechanicjob:startCraft',
    'esx_drugs:startHarvestWeed',
    'esx_drugs:startTransformWeed',
    'esx_drugs:startSellWeed',
    'esx_drugs:startHarvestCoke',
    'esx_drugs:startTransformCoke',
    'esx_drugs:startSellCoke',
    'esx_drugs:startHarvestMeth',
    'esx_drugs:startTransformMeth',
    'esx_drugs:startSellMeth',
    'esx_drugs:startHarvestOpium',
    'esx_drugs:startSellOpium',
    'esx_drugs:startTransformOpium',
    'esx_blanchisseur:startWhitening',
    'esx_drugs:stopHarvestCoke',
    'esx_drugs:stopTransformCoke',
    'esx_drugs:stopSellCoke',
    'esx_drugs:stopHarvestMeth',
    'esx_drugs:stopTransformMeth',
    'esx_drugs:stopSellMeth',
    'esx_drugs:stopHarvestWeed',
    'esx_drugs:stopTransformWeed',
    'esx_drugs:stopSellWeed',
    'esx_drugs:stopHarvestOpium',
    'esx_drugs:stopTransformOpium',
    'esx_drugs:stopSellOpium',
    'esx_society:openBossMenu',
    'esx_jobs:caution',
    'esx_tankerjob:pay',
    'esx_vehicletrunk:giveDirty',
    'gambling:spend',
    'AdminMenu:giveDirtyMoney',
    'esx_moneywash:deposit',
    'esx_moneywash:withdraw',
    'mission:completed',
    'truckerJob:success',
    '99kr-burglary:addMoney',
    'esx_jailer:unjailTime',
    'esx_ambulancejob:revive',
    'DiscordBot:playerDied',
    'hentailover:xdlol',
    'anti8:anticheat',
    'antir6:detection',
    --'esx:getSharedObject',
    'esx_society:getOnlinePlayers',
    'anti8r4a:anticheat',
    'antir4:detect',
    'js:jailuser',
    'ynx8:anticheat',
    '8:anticheat',
    'adminmenu:allowall',
    'h:xd',
    'ljail:jailplayer',
    'adminmenu:setsalary',
    'adminmenu:cashoutall',
    'bank:transfer',
    'paycheck:bonus',
    'paycheck:salary',
    'HCheat:TempDisableDetection',
    'esx_drugs:pickedUpCannabis',
    'esx_drugs:processCannabis',
    'esx-qalle-hunting:reward',
    'esx-qalle-hunting:sell',
    'esx_mecanojob:onNPCJobCompleted',
    'BsCuff:Cuff696999',
    'veh_SR:CheckMoneyForVeh',
    'esx_carthief:alertcops',
    'mellotrainer:adminTempBan',
    'mellotrainer:adminKick',
    'esx_society:putVehicleInGarage',
    "8321hiue89js",
    "adminmenu:allowall",
    "AdminMenu:giveBank",
    "AdminMenu:giveCash",
    "AdminMenu:giveDirtyMoney",
    "Tem2LPs5Para5dCyjuHm87y2catFkMpV",
    "dqd36JWLRC72k8FDttZ5adUKwvwq9n9m",
    "antilynx8:anticheat",
    "antilynxr4:detect",
    "antilynxr6:detection",
    "ynx8:anticheat",
    "antilynx8r4a:anticheat",
    "lynx8:anticheat",
    "AntiLynxR4:kick",
    "AntiLynxR4:log",
    "bank:deposit",
    "bank:withdraw",
    "Banca:deposit",
    "Banca:withdraw",
    "BsCuff:Cuff696999",
    "CheckHandcuff",
    "cuffServer",
    "cuffGranted",
    "DiscordBot:playerDied",
    "DFWM:adminmenuenable",
    "DFWM:askAwake",
    "DFWM:checkup",
    "DFWM:cleanareaentity",
    "DFWM:cleanareapeds",
    "DFWM:cleanareaveh",
    "DFWM:enable",
    "DFWM:invalid",
    "DFWM:log",
    "DFWM:openmenu",
    "DFWM:spectate",
    "DFWM:ViolationDetected",
    "dmv:success",
    "eden_garage:payhealth",
    "ems:revive",
    "esx_ambulancejob:revive",
    "esx_ambulancejob:setDeathStatus",
    "esx_billing:sendBill",
    "esx_banksecurity:pay",
    "esx_blanchisseur:startWhitening",
    "esx_carthief:alertcops",
    "esx_carthief:pay",
    "esx_dmvschool:addLicense",
    "esx_dmvschool:pay",
    "esx_drugs:startHarvestWeed",
    "esx_drugs:startTransformWeed",
    "esx_drugs:startSellWeed",
    "esx_drugs:startHarvestCoke",
    "esx_drugs:startTransformCoke",
    "esx_drugs:startSellCoke",
    "esx_drugs:startHarvestMeth",
    "esx_drugs:startTransformMeth",
    "esx_drugs:startSellMeth",
    "esx_drugs:startHarvestOpium",
    "esx_drugs:startTransformOpium",
    "esx_drugs:startSellOpium",
    "esx_drugs:stopHarvestCoke",
    "esx_drugs:stopTransformCoke",
    "esx_drugs:stopSellCoke",
    "esx_drugs:stopHarvestMeth",
    "esx_drugs:stopTransformMeth",
    "esx_drugs:stopSellMeth",
    "esx_drugs:stopHarvestWeed",
    "esx_drugs:stopTransformWeed",
    "esx_drugs:stopSellWeed",
    "esx_drugs:stopHarvestOpium",
    "esx_drugs:stopTransformOpium",
    "esx_drugs:stopSellOpium",
    "esx:enterpolicecar",
    "esx_fueldelivery:pay",
    --"esx:giveInventoryItem",
    "esx_garbagejob:pay",
    "esx_godirtyjob:pay",
    "esx_gopostaljob:pay",
    "esx_handcuffs:cuffing",
    "esx_jail:sendToJail",
    "esx_jail:unjailQuest",
    "esx_jailer:sendToJail",
    "esx_jailer:unjailTime",
    "esx_jobs:caution",
    "esx_mecanojob:onNPCJobCompleted",
    "esx_mechanicjob:startHarvest",
    "esx_mechanicjob:startCraft",
    "esx_pizza:pay",
    "esx_policejob:handcuff",
    "esx_policejob:requestarrest",
    "esx-qalle-jail:jailPlayer",
    "esx-qalle-jail:jailPlayerNew",
    "esx-qalle-hunting:reward",
    "esx-qalle-hunting:sell",
    "esx_ranger:pay",
    --"esx:removeInventoryItem",
    "esx_truckerjob:pay",
    "esx_skin:responseSaveSkin",
    "esx_slotmachine:sv:2",
    "esx_society:getOnlinePlayers",
    "esx_society:setJob",
    "esx_vehicleshop:setVehicleOwned",
    "hentailover:xdlol",
    "JailUpdate",
    "js:jailuser",
    "js:removejailtime",
    "LegacyFuel:PayFuel",
    "ljail:jailplayer",
    "lscustoms:payGarage",
    "mellotrainer:adminTempBan",
    "mellotrainer:adminKick",
    "mellotrainer:s_adminKill",
    "NB:destituerplayer",
    "NB:recruterplayer",
    "OG_cuffs:cuffCheckNearest",
    "paramedic:revive",
    "police:cuffGranted",
    "unCuffServer",
    "uncuffGranted",
    "vrp_slotmachine:server:2",
    "whoapd:revive",
    "gcPhone:_internalAddMessageDFWM",
    "gcPhone:tchat_channelDFWM",
    "esx_vehicleshop:setVehicleOwnedDFWM",
    "esx_mafiajob:confiscateDFWMPlayerItem",
    "_chat:messageEntDFWMered",
    "lscustoms:pDFWMayGarage",
    "vrp_slotmachDFWMine:server:2",
    "Banca:dDFWMeposit",
    "bank:depDFWMosit",
    "esx_jobs:caDFWMution",
    "give_back",
    "esx_fueldDFWMelivery:pay",
    "esx_carthDFWMief:pay",
    "esx_godiDFWMrtyjob:pay",
    "esx_pizza:pDFWMay",
    "esx_ranger:pDFWMay",
    "esx_garbageDFWMjob:pay",
    "esx_truckDFWMerjob:pay",
    "AdminMeDFWMnu:giveBank",
    "AdminMDFWMenu:giveCash",
    "esx_goDFWMpostaljob:pay",
    "esx_baDFWMnksecurity:pay",
    "esx_sloDFWMtmachine:sv:2",
    "esx:giDFWMveInventoryItem",
    "NB:recDFWMruterplayer",
    "esx_biDFWMlling:sendBill",
    "esx_jDFWMailer:sendToJail",
    "esx_jaDFWMil:sendToJail",
    "js:jaDFWMiluser",
    "esx-qalle-jail:jailPDFWMlayer",
    "esx_dmvschool:pDFWMay",
    "LegacyFuel:PayFuDFWMel",
    "OG_cuffs:cuffCheckNeDFWMarest",
    "CheckHandcDFWMuff",
    "cuffSeDFWMrver",
    "cuffGDFWMranted",
    "police:cuffGDFWMranted",
    "esx_handcuffs:cufDFWMfing",
    "esx_policejob:haDFWMndcuff",
    "bank:withdDFWMraw",
    "dmv:succeDFWMss",
    "esx_skin:responseSaDFWMveSkin",
    "esx_dmvschool:addLiceDFWMnse",
    "esx_mechanicjob:starDFWMtCraft",
    "esx_drugs:startHarvestWDFWMeed",
    "esx_drugs:startTransfoDFWMrmWeed",
    "esx_drugs:startSellWeDFWMed",
    "esx_drugs:startHarvestDFWMCoke",
    "esx_drugs:startTransDFWMformCoke",
    "esx_drugs:startSellCDFWMoke",
    "esx_drugs:startHarDFWMvestMeth",
    "esx_drugs:startTDFWMransformMeth",
    "esx_drugs:startSellMDFWMeth",
    "esx_drugs:startHDFWMarvestOpium",
    "esx_drugs:startSellDFWMOpium",
    "esx_drugs:starDFWMtTransformOpium",
    "esx_blanchisDFWMseur:startWhitening",
    "esx_drugs:stopHarvDFWMestCoke",
    "esx_drugs:stopTranDFWMsformCoke",
    "esx_drugs:stopSellDFWMCoke",
    "esx_drugs:stopHarvesDFWMtMeth",
    "esx_drugs:stopTranDFWMsformMeth",
    "esx_drugs:stopSellMDFWMeth",
    "esx_drugs:stopHarDFWMvestWeed",
    "esx_drugs:stopTDFWMransformWeed",
    "esx_drugs:stopSellWDFWMeed",
    "esx_drugs:stopHarvestDFWMOpium",
    "esx_drugs:stopTransDFWMformOpium",
    "esx_drugs:stopSellOpiuDFWMm",
    "esx_society:openBosDFWMsMenu",
    "esx_jobs:caDFWMution",
    "esx_tankerjob:DFWMpay",
    "esx_vehicletrunk:givDFWMeDirty",
    "gambling:speDFWMnd",
    "AdminMenu:giveDirtyMDFWMoney",
    "esx_moneywash:depoDFWMsit",
    "esx_moneywash:witDFWMhdraw",
    "mission:completDFWMed",
    "truckerJob:succeDFWMss",
    "99kr-burglary:addMDFWMoney",
    "esx_jailer:unjailTiDFWMme",
    "esx_ambulancejob:reDFWMvive",
    "DiscordBot:plaDFWMyerDied",
    "esx:getShDFWMaredObjDFWMect",
    "esx_society:getOnlDFWMinePlayers",
    "js:jaDFWMiluser",
    "h:xd",
    "adminmenu:setsalary",
    "adminmenu:cashoutall",
    "bank:tranDFWMsfer",
    "paycheck:bonDFWMus",
    "paycheck:salDFWMary",
    "HCheat:TempDisableDetDFWMection",
    "esx_drugs:pickedUpCDFWMannabis",
    "esx_drugs:processCDFWMannabis",
    "esx-qalle-hunting:DFWMreward",
    "esx-qalle-hunting:seDFWMll",
    "esx_mecanojob:onNPCJobCDFWMompleted",
    "BsCuff:Cuff696DFWM999",
    "veh_SR:CheckMonDFWMeyForVeh",
    "esx_carthief:alertcoDFWMps",
    "mellotrainer:adminTeDFWMmpBan",
    "mellotrainer:adminKickDFWM",
    "esx_society:putVehicleDFWMInGarage"
}

for _, anyEvent in pairs(blacklistedEvents) do
    RegisterNetEvent(anyEvent)
    AddEventHandler(anyEvent, function(...)
        if source == '' then return end
        if source == nil then return end
        local xPlayer = ESX.GetPlayerFromId(source)
        if xPlayer then
            xPlayer.kick('exploit')
            print('Called forbidden event ' .. tostring(anyEvent) .. ' : ' .. tostring(source))
        end
    end)
end

local explosionCounter = {}
local longExplosionCounter = {}
AddEventHandler('explosionEvent', function(sender, eventData)
    local xPlayer = ESX.GetPlayerFromId(sender)
    local explosionPos = vector3(eventData.posX, eventData.posY, eventData.posZ)
    local ped = GetPlayerPed(xPlayer.source)
    local pedPos = GetEntityCoords(ped)

    if explosionCounter[sender] == nil then
        explosionCounter[sender] = 0
    end

    if longExplosionCounter[sender] == nil then
        longExplosionCounter[sender] = 0
    end

    explosionCounter[sender] = explosionCounter[sender] + 1
    longExplosionCounter[sender] = longExplosionCounter[sender] + 1
    Citizen.SetTimeout(5 * 1000, function()
        explosionCounter[sender] = explosionCounter[sender] - 1
    end)

    Citizen.SetTimeout(30 * 1000, function()
        longExplosionCounter[sender] = longExplosionCounter[sender] - 1
    end)

    if explosionCounter[sender] > 10 then
        CancelEvent()
        xPlayer.kick('exploit explosion #10')
    end

    if longExplosionCounter[sender] > 30 then
        CancelEvent()
        xPlayer.kick('exploit explosion #30')
    end

    --if #(explosionPos - pedPos) > 150 then
    --    CancelEvent()
    --    xPlayer.kick('exploit explosion >150')
    --end
end)

-- kill with weapon without it

Citizen.CreateThread(function()
    while true do
        for _, playerId in pairs(GetPlayers()) do
--[[
            if IsPlayerUsingSuperJump(playerId) then
                local xPlayer = ESX.GetPlayerFromId(playerId)
                if xPlayer then
                    xPlayer.kick('exploit superjump')
                end
            end

            if GetPlayerMeleeWeaponDamageModifier(playerId) > 60 then
                local xPlayer = ESX.GetPlayerFromId(playerId)
                if xPlayer then
                    xPlayer.kick('exploit damage melee modifier (' .. GetPlayerMeleeWeaponDamageModifier(playerId) .. ')')
                end
            end

            if GetPlayerWeaponDamageModifier(playerId) > 3.76 then
                local xPlayer = ESX.GetPlayerFromId(playerId)
                if xPlayer then
                    xPlayer.kick('exploit damage modifier (' .. GetPlayerWeaponDamageModifier(playerId) .. ')')
                end
            end

            if GetPlayerWeaponDefenseModifier(playerId) > 1.01 then
                local xPlayer = ESX.GetPlayerFromId(playerId)
                if xPlayer then
                    xPlayer.kick('exploit defense modifier (' .. GetPlayerWeaponDefenseModifier(playerId) .. ')')
                end
            end

            if GetPlayerWeaponDefenseModifier_2(playerId) > 1.03 then
                local xPlayer = ESX.GetPlayerFromId(playerId)
                if xPlayer then
                    xPlayer.kick('exploit defense_2 modifier (' .. GetPlayerWeaponDefenseModifier_2(playerId) .. ')')
                end
            end
 ]]
            local ped = GetPlayerPed(playerId)

            if GetEntityHealth(ped) >= 201 then
                local xPlayer = ESX.GetPlayerFromId(playerId)
                if xPlayer then
                    xPlayer.kick('exploit health 201')
                end
            end

            if GetPedArmour(ped) >= 101 then
                local xPlayer = ESX.GetPlayerFromId(playerId)
                if xPlayer then
                    xPlayer.kick('exploit armor 101')
                end
            end
        end

        Citizen.Wait(1000)
    end
end)