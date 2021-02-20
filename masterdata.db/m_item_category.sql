CREATE TABLE m_item_category(
  item_list_category_type INTEGER NOT NULL,
  name TEXT NOT NULL,
  item_list_tab_type INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  display_one_row INTEGER NOT NULL,
  display_one_row_popup INTEGER NOT NULL,
  PRIMARY KEY (item_list_category_type),
  UNIQUE (item_list_tab_type, display_order)
);
INSERT INTO `m_item_category` VALUES (/*item_list_category_type*/1, /*name*/"k.m_item_category_recover_live_point", /*item_list_tab_type*/1, /*display_order*/1, /*display_one_row*/6, /*display_one_row_popup*/4);
INSERT INTO `m_item_category` VALUES (/*item_list_category_type*/2, /*name*/"k.m_item_category_recover_activity_point", /*item_list_tab_type*/1, /*display_order*/2, /*display_one_row*/6, /*display_one_row_popup*/4);
INSERT INTO `m_item_category` VALUES (/*item_list_category_type*/3, /*name*/"k.m_item_category_lesson_passive_get", /*item_list_tab_type*/2, /*display_order*/1, /*display_one_row*/6, /*display_one_row_popup*/4);
INSERT INTO `m_item_category` VALUES (/*item_list_category_type*/4, /*name*/"k.m_item_category_lesson_rare_drop", /*item_list_tab_type*/2, /*display_order*/2, /*display_one_row*/6, /*display_one_row_popup*/4);
INSERT INTO `m_item_category` VALUES (/*item_list_category_type*/5, /*name*/"k.m_item_category_gacha_solo", /*item_list_tab_type*/3, /*display_order*/1, /*display_one_row*/6, /*display_one_row_popup*/4);
INSERT INTO `m_item_category` VALUES (/*item_list_category_type*/6, /*name*/"k.m_item_category_gacha_multi", /*item_list_tab_type*/3, /*display_order*/2, /*display_one_row*/6, /*display_one_row_popup*/4);
INSERT INTO `m_item_category` VALUES (/*item_list_category_type*/8, /*name*/"k.m_item_category_training_stamina_up", /*item_list_tab_type*/4, /*display_order*/1, /*display_one_row*/6, /*display_one_row_popup*/3);
INSERT INTO `m_item_category` VALUES (/*item_list_category_type*/11, /*name*/"k.m_item_category_training_stamina_skill", /*item_list_tab_type*/4, /*display_order*/3, /*display_one_row*/4, /*display_one_row_popup*/4);
INSERT INTO `m_item_category` VALUES (/*item_list_category_type*/14, /*name*/"k.m_item_category_training_awaken", /*item_list_tab_type*/4, /*display_order*/5, /*display_one_row*/6, /*display_one_row_popup*/4);
INSERT INTO `m_item_category` VALUES (/*item_list_category_type*/15, /*name*/"k.m_item_category_training_grade", /*item_list_tab_type*/4, /*display_order*/6, /*display_one_row*/6, /*display_one_row_popup*/4);
INSERT INTO `m_item_category` VALUES (/*item_list_category_type*/16, /*name*/"k.m_item_category_training_tree_growth", /*item_list_tab_type*/4, /*display_order*/2, /*display_one_row*/6, /*display_one_row_popup*/4);
INSERT INTO `m_item_category` VALUES (/*item_list_category_type*/17, /*name*/"k.m_item_category_training_stamina_individual_skill", /*item_list_tab_type*/4, /*display_order*/4, /*display_one_row*/4, /*display_one_row_popup*/4);
INSERT INTO `m_item_category` VALUES (/*item_list_category_type*/18, /*name*/"k.m_item_category_accessory_level_up", /*item_list_tab_type*/5, /*display_order*/1, /*display_one_row*/6, /*display_one_row_popup*/4);
INSERT INTO `m_item_category` VALUES (/*item_list_category_type*/19, /*name*/"k.m_item_category_accessory_rarity_up", /*item_list_tab_type*/5, /*display_order*/2, /*display_one_row*/6, /*display_one_row_popup*/4);
INSERT INTO `m_item_category` VALUES (/*item_list_category_type*/20, /*name*/"k.m_item_category_live_skip_ticket", /*item_list_tab_type*/1, /*display_order*/3, /*display_one_row*/6, /*display_one_row_popup*/4);
INSERT INTO `m_item_category` VALUES (/*item_list_category_type*/21, /*name*/"k.m_item_category_story_unlock", /*item_list_tab_type*/1, /*display_order*/4, /*display_one_row*/6, /*display_one_row_popup*/4);
