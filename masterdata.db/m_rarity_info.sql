CREATE TABLE m_rarity_info(
  card_rarity_type INTEGER NOT NULL,
  max_grade INTEGER NOT NULL,
  required_card_num INTEGER NOT NULL,
  level_max1 INTEGER NOT NULL,
  level_max2 INTEGER NOT NULL,
  level_max3 INTEGER,
  level_max4 INTEGER,
  level_max5 INTEGER,
  love_max1 INTEGER NOT NULL,
  love_max2 INTEGER NOT NULL,
  love_max3 INTEGER,
  love_max4 INTEGER,
  love_max5 INTEGER,
  name TEXT NOT NULL,
  rate_name TEXT NOT NULL,
  PRIMARY KEY (card_rarity_type)
);
INSERT INTO `m_rarity_info` VALUES (/*card_rarity_type*/10, /*max_grade*/5, /*required_card_num*/1, /*level_max1*/10, /*level_max2*/15, /*level_max3*/20, /*level_max4*/"", /*level_max5*/"", /*love_max1*/20, /*love_max2*/25, /*love_max3*/30, /*love_max4*/"", /*love_max5*/"", /*name*/"k.card_rarity_rare", /*rate_name*/"k.rate_name_card_rarity_rare");
INSERT INTO `m_rarity_info` VALUES (/*card_rarity_type*/20, /*max_grade*/5, /*required_card_num*/2, /*level_max1*/20, /*level_max2*/25, /*level_max3*/30, /*level_max4*/35, /*level_max5*/"", /*love_max1*/30, /*love_max2*/35, /*love_max3*/40, /*love_max4*/45, /*love_max5*/"", /*name*/"k.card_rarity_s_rare", /*rate_name*/"k.rate_name_card_rarity_s_rare");
INSERT INTO `m_rarity_info` VALUES (/*card_rarity_type*/30, /*max_grade*/5, /*required_card_num*/3, /*level_max1*/30, /*level_max2*/35, /*level_max3*/40, /*level_max4*/45, /*level_max5*/50, /*love_max1*/40, /*love_max2*/45, /*love_max3*/50, /*love_max4*/55, /*love_max5*/60, /*name*/"k.card_rarity_u_rare", /*rate_name*/"k.rate_name_card_rarity_u_rare");
