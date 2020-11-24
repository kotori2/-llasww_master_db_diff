CREATE TABLE m_training_tree_cell_type_setting(
  training_content_type INTEGER NOT NULL,
  cell_name TEXT NOT NULL,
  reward_name TEXT NOT NULL,
  reward_description TEXT NOT NULL,
  chara_place_order INTEGER NOT NULL,
  PRIMARY KEY (training_content_type)
);
INSERT INTO `m_training_tree_cell_type_setting` VALUES (/*training_content_type*/1, /*cell_name*/"k.training_cell_name_none", /*reward_name*/"k.training_reward_name_none", /*reward_description*/"k.training_reward_description_none", /*chara_place_order*/0);
INSERT INTO `m_training_tree_cell_type_setting` VALUES (/*training_content_type*/2, /*cell_name*/"k.training_cell_name_stamina", /*reward_name*/"k.training_reward_name_stamina", /*reward_description*/"k.training_reward_description_stamina", /*chara_place_order*/10);
INSERT INTO `m_training_tree_cell_type_setting` VALUES (/*training_content_type*/3, /*cell_name*/"k.training_cell_name_appeal", /*reward_name*/"k.training_reward_name_appeal", /*reward_description*/"k.training_reward_description_appeal", /*chara_place_order*/10);
INSERT INTO `m_training_tree_cell_type_setting` VALUES (/*training_content_type*/4, /*cell_name*/"k.training_cell_name_technique", /*reward_name*/"k.training_reward_name_technique", /*reward_description*/"k.training_reward_description_technique", /*chara_place_order*/10);
INSERT INTO `m_training_tree_cell_type_setting` VALUES (/*training_content_type*/8, /*cell_name*/"k.training_cell_name_card_active_skill_origin_increase", /*reward_name*/"k.training_reward_name_card_active_skill_origin_increase", /*reward_description*/"k.training_reward_description_card_active_skill_origin_increase", /*chara_place_order*/30);
INSERT INTO `m_training_tree_cell_type_setting` VALUES (/*training_content_type*/9, /*cell_name*/"k.training_cell_name_awakening", /*reward_name*/"k.training_reward_name_awakening", /*reward_description*/"k.training_reward_description_awakening", /*chara_place_order*/80);
INSERT INTO `m_training_tree_cell_type_setting` VALUES (/*training_content_type*/10, /*cell_name*/"k.training_cell_name_card_passive_skill_additional_expansion_slot", /*reward_name*/"k.training_reward_name_card_passive_skill_additional_expansion_slot", /*reward_description*/"k.training_reward_description_card_passive_skill_additional_expansion_slot", /*chara_place_order*/40);
INSERT INTO `m_training_tree_cell_type_setting` VALUES (/*training_content_type*/11, /*cell_name*/"k.training_cell_name_story", /*reward_name*/"k.training_reward_name_story", /*reward_description*/"k.training_reward_description_story", /*chara_place_order*/60);
INSERT INTO `m_training_tree_cell_type_setting` VALUES (/*training_content_type*/12, /*cell_name*/"k.training_cell_name_voice", /*reward_name*/"k.training_reward_name_voice", /*reward_description*/"k.training_reward_description_voice", /*chara_place_order*/50);
INSERT INTO `m_training_tree_cell_type_setting` VALUES (/*training_content_type*/13, /*cell_name*/"k.training_cell_name_suit", /*reward_name*/"k.training_reward_name_suit", /*reward_description*/"k.training_reward_description_suit", /*chara_place_order*/70);
INSERT INTO `m_training_tree_cell_type_setting` VALUES (/*training_content_type*/14, /*cell_name*/"k.training_cell_name_card_passive_skill_origin_increase", /*reward_name*/"k.training_reward_name_card_passive_skill_origin_increase", /*reward_description*/"k.training_reward_description_card_passive_skill_origin_increase", /*chara_place_order*/20);
