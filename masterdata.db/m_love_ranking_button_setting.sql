CREATE TABLE m_love_ranking_button_setting(
  ranking_type INTEGER NOT NULL,
  button_index INTEGER NOT NULL,
  ranking_order INTEGER,
  PRIMARY KEY (ranking_type, button_index)
);
INSERT INTO `m_love_ranking_button_setting` VALUES (/*ranking_type*/1, /*button_index*/0, /*ranking_order*/1);
INSERT INTO `m_love_ranking_button_setting` VALUES (/*ranking_type*/1, /*button_index*/1, /*ranking_order*/3000);
INSERT INTO `m_love_ranking_button_setting` VALUES (/*ranking_type*/1, /*button_index*/2, /*ranking_order*/5000);
INSERT INTO `m_love_ranking_button_setting` VALUES (/*ranking_type*/1, /*button_index*/3, /*ranking_order*/10000);
INSERT INTO `m_love_ranking_button_setting` VALUES (/*ranking_type*/1, /*button_index*/4, /*ranking_order*/"");
INSERT INTO `m_love_ranking_button_setting` VALUES (/*ranking_type*/2, /*button_index*/0, /*ranking_order*/1);
INSERT INTO `m_love_ranking_button_setting` VALUES (/*ranking_type*/2, /*button_index*/1, /*ranking_order*/50);
INSERT INTO `m_love_ranking_button_setting` VALUES (/*ranking_type*/2, /*button_index*/2, /*ranking_order*/100);
INSERT INTO `m_love_ranking_button_setting` VALUES (/*ranking_type*/2, /*button_index*/3, /*ranking_order*/"");
