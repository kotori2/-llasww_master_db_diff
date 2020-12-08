CREATE TABLE m_card_rarity(
  card_rarity_type INTEGER NOT NULL,
  max_level INTEGER NOT NULL,
  plus_level INTEGER NOT NULL,
  PRIMARY KEY (card_rarity_type)
);
INSERT INTO `m_card_rarity` VALUES (/*card_rarity_type*/10, /*max_level*/40, /*plus_level*/1);
INSERT INTO `m_card_rarity` VALUES (/*card_rarity_type*/20, /*max_level*/60, /*plus_level*/2);
INSERT INTO `m_card_rarity` VALUES (/*card_rarity_type*/30, /*max_level*/80, /*plus_level*/3);
