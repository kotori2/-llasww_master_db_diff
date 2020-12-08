CREATE TABLE m_rule_description_page(
  rule_description_master_id INTEGER NOT NULL,
  page_number INTEGER NOT NULL,
  title TEXT NOT NULL,
  image_asset_path TEXT,
  description TEXT,
  PRIMARY KEY (rule_description_master_id, page_number),
  FOREIGN KEY (rule_description_master_id) REFERENCES m_rule_description(id)
);
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/1, /*page_number*/1, /*title*/"k.guide_tutorial_first_live_title01", /*image_asset_path*/"oD", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/1, /*page_number*/2, /*title*/"k.guide_tutorial_first_live_title02", /*image_asset_path*/"#Z", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/1, /*page_number*/3, /*title*/"k.guide_tutorial_first_live_title03", /*image_asset_path*/"QL", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/1, /*page_number*/4, /*title*/"k.guide_tutorial_first_live_title04", /*image_asset_path*/"Z{", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/1, /*page_number*/5, /*title*/"k.guide_tutorial_first_live_title05", /*image_asset_path*/"^{z", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/1, /*page_number*/6, /*title*/"k.guide_tutorial_first_live_title06", /*image_asset_path*/"E_P", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/2, /*page_number*/1, /*title*/"k.guide_tutorial_second_live_title01", /*image_asset_path*/"lr", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/2, /*page_number*/2, /*title*/"k.guide_tutorial_second_live_title02", /*image_asset_path*/"CZ", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/2, /*page_number*/3, /*title*/"k.guide_tutorial_second_live_title03", /*image_asset_path*/")Q", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/2, /*page_number*/4, /*title*/"k.guide_tutorial_second_live_title04", /*image_asset_path*/"zn", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/2, /*page_number*/5, /*title*/"k.guide_tutorial_second_live_title05", /*image_asset_path*/"oz+", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/2, /*page_number*/6, /*title*/"k.guide_tutorial_second_live_title06", /*image_asset_path*/"Y(b", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/2, /*page_number*/7, /*title*/"k.guide_tutorial_second_live_title07", /*image_asset_path*/"2yH", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/3, /*page_number*/1, /*title*/"k.guide_favorite_member_title01", /*image_asset_path*/"Hv", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/6, /*page_number*/1, /*title*/"k.guide_recommend_edit_try_title01", /*image_asset_path*/"E0", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/6, /*page_number*/2, /*title*/"k.guide_recommend_edit_try_title02", /*image_asset_path*/"F}:", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/8, /*page_number*/1, /*title*/"k.guide_training_try_title01", /*image_asset_path*/"q/", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/14, /*page_number*/1, /*title*/"k.guide_training_tree_title01", /*image_asset_path*/"Q2", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/4, /*page_number*/1, /*title*/"k.guide_gacha_try_title01", /*image_asset_path*/"yo", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/39, /*page_number*/1, /*title*/"k.guide_gacha_result_title01", /*image_asset_path*/"]:", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/39, /*page_number*/2, /*title*/"k.guide_gacha_result_title02", /*image_asset_path*/70, /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/16, /*page_number*/1, /*title*/"k.guide_mission_title01", /*image_asset_path*/"S1", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/17, /*page_number*/1, /*title*/"k.guide_story_side_title01", /*image_asset_path*/"8K", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/18, /*page_number*/1, /*title*/"k.guide_voice_list_title01", /*image_asset_path*/"L1", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/19, /*page_number*/1, /*title*/"k.guide_suit_list_title01", /*image_asset_path*/"y/", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/20, /*page_number*/1, /*title*/"k.guide_present_box_title01", /*image_asset_path*/"VA", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/21, /*page_number*/1, /*title*/"k.guide_still_list_title01", /*image_asset_path*/"4g", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/22, /*page_number*/1, /*title*/"k.guide_emblem_title01", /*image_asset_path*/"[:", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/23, /*page_number*/1, /*title*/"k.guide_partner_select_title01", /*image_asset_path*/"?0", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/23, /*page_number*/2, /*title*/"k.guide_partner_select_title02", /*image_asset_path*/"7h'", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/25, /*page_number*/1, /*title*/"k.guide_party_edit_title01", /*image_asset_path*/"Q\"", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/25, /*page_number*/2, /*title*/"k.guide_party_edit_title02", /*image_asset_path*/"d]d", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/25, /*page_number*/3, /*title*/"k.guide_party_edit_title03", /*image_asset_path*/"'%\"", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/26, /*page_number*/1, /*title*/"k.guide_accessory_edit_title01", /*image_asset_path*/"l?", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/27, /*page_number*/1, /*title*/"k.guide_accessory_level_up_title01", /*image_asset_path*/"-j", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/28, /*page_number*/1, /*title*/"k.guide_accessory_grade_up_title01", /*image_asset_path*/"8c", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/29, /*page_number*/1, /*title*/"k.guide_accessory_rarity_up_title01", /*image_asset_path*/"6-", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/30, /*page_number*/1, /*title*/"k.guide_accessory_melt_title01", /*image_asset_path*/"-X", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/31, /*page_number*/1, /*title*/"k.guide_live_music_select_release_title01", /*image_asset_path*/"\N", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/31, /*page_number*/2, /*title*/"k.guide_live_music_select_release_title02", /*image_asset_path*/"3S", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/34, /*page_number*/1, /*title*/"k.guide_shop_item_exchange_release_title01", /*image_asset_path*/"g<", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/35, /*page_number*/1, /*title*/"k.guide_shop_event_item_exchange_release_title01", /*image_asset_path*/"+.", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/36, /*page_number*/1, /*title*/"k.guide_love_point_up_try_title01", /*image_asset_path*/"tC", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/36, /*page_number*/2, /*title*/"k.guide_love_point_up_try_title02", /*image_asset_path*/"VJ-", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/37, /*page_number*/1, /*title*/"k.guide_activate_suit_cell_try_title01", /*image_asset_path*/"UR", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/38, /*page_number*/1, /*title*/"k.guide_change_suit_try_title01", /*image_asset_path*/"p=", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/40, /*page_number*/1, /*title*/"k.guide_tutorial_finally_title01", /*image_asset_path*/"6N", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/41, /*page_number*/1, /*title*/"k.guide_lesson_try_title01", /*image_asset_path*/"tn", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/41, /*page_number*/2, /*title*/"k.guide_lesson_try_title02", /*image_asset_path*/"[}X", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/42, /*page_number*/1, /*title*/"k.guide_lesson_result_title01", /*image_asset_path*/"xh", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/42, /*page_number*/2, /*title*/"k.guide_lesson_result_title02", /*image_asset_path*/"Rg'", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/42, /*page_number*/3, /*title*/"k.guide_lesson_result_title03", /*image_asset_path*/"E{^", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/43, /*page_number*/1, /*title*/"k.guide_game_flow_title01", /*image_asset_path*/"jE", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/43, /*page_number*/2, /*title*/"k.guide_game_flow_title02", /*image_asset_path*/"=M", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/43, /*page_number*/3, /*title*/"k.guide_game_flow_title03", /*image_asset_path*/"w_", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/43, /*page_number*/4, /*title*/"k.guide_game_flow_title04", /*image_asset_path*/"@0=", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/44, /*page_number*/1, /*title*/"k.guide_story_member_title01", /*image_asset_path*/"\\", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/44, /*page_number*/2, /*title*/"k.guide_story_member_title02", /*image_asset_path*/":e+", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/45, /*page_number*/1, /*title*/"k.member_love_panel_new_title01-1", /*image_asset_path*/"nuE", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/45, /*page_number*/2, /*title*/"k.member_love_panel_new_title02", /*image_asset_path*/"+z*", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/45, /*page_number*/3, /*title*/"k.member_love_panel_new_title03", /*image_asset_path*/"(/;", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/9, /*page_number*/1, /*title*/"k.guide_test_1", /*image_asset_path*/"oD", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/10, /*page_number*/1, /*title*/"k.guide_test_2", /*image_asset_path*/"oD", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/5, /*page_number*/1, /*title*/"k.guide_test_7", /*image_asset_path*/"oD", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/32, /*page_number*/1, /*title*/"k.guide_test_8", /*image_asset_path*/"oD", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/33, /*page_number*/1, /*title*/"k.guide_test_9", /*image_asset_path*/"oD", /*description*/"");
INSERT INTO `m_rule_description_page` VALUES (/*rule_description_master_id*/24, /*page_number*/1, /*title*/"k.guide_test_11", /*image_asset_path*/"oD", /*description*/"");
