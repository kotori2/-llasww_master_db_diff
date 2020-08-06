CREATE TABLE m_accessory_rarity_setting(
  rarity_type INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (rarity_type)
);
INSERT INTO `m_accessory_rarity_setting` VALUES (/*rarity_type*/10, /*name*/"k.m_accessory_rarity_setting_r");
INSERT INTO `m_accessory_rarity_setting` VALUES (/*rarity_type*/20, /*name*/"k.m_accessory_rarity_setting_sr");
INSERT INTO `m_accessory_rarity_setting` VALUES (/*rarity_type*/30, /*name*/"k.m_accessory_rarity_setting_ur");
