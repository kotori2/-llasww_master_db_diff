CREATE TABLE m_gacha_performance_card_rarity(
  card_rarity_type INTEGER NOT NULL,
  gacha_fall_se TEXT NOT NULL,
  gacha_card_spawn_se TEXT NOT NULL,
  PRIMARY KEY (card_rarity_type)
);
INSERT INTO `m_gacha_performance_card_rarity` VALUES (/*card_rarity_type*/10, /*gacha_fall_se*/"se_150_0008", /*gacha_card_spawn_se*/"se_150_0012");
INSERT INTO `m_gacha_performance_card_rarity` VALUES (/*card_rarity_type*/20, /*gacha_fall_se*/"se_150_0009", /*gacha_card_spawn_se*/"se_150_0013");
INSERT INTO `m_gacha_performance_card_rarity` VALUES (/*card_rarity_type*/30, /*gacha_fall_se*/"se_150_0010", /*gacha_card_spawn_se*/"se_150_0017");
