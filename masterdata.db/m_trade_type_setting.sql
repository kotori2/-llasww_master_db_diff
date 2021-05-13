CREATE TABLE m_trade_type_setting(
  trade_type INTEGER NOT NULL,
  button_title TEXT NOT NULL,
  button_description TEXT NOT NULL,
  scene_title TEXT NOT NULL,
  shop_transition_type INTEGER NOT NULL,
  PRIMARY KEY (trade_type)
);
INSERT INTO `m_trade_type_setting` VALUES (/*trade_type*/1, /*button_title*/"k.shop_l_118", /*button_description*/"k.shop_l_119", /*scene_title*/"k.shop_l_501", /*shop_transition_type*/8);
INSERT INTO `m_trade_type_setting` VALUES (/*trade_type*/2, /*button_title*/"k.shop_3501", /*button_description*/"k.shop_3502", /*scene_title*/"k.shop_3401", /*shop_transition_type*/10);
