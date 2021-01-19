CREATE TABLE m_accessory_rarity_up(
  accessory_master_id INTEGER NOT NULL,
  after_accessory_master_id INTEGER NOT NULL,
  accessory_rarity_up_group_master_id INTEGER NOT NULL,
  PRIMARY KEY (accessory_master_id),
  FOREIGN KEY (accessory_master_id) REFERENCES m_accessory(id),
  FOREIGN KEY (after_accessory_master_id) REFERENCES m_accessory(id)
);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100111, /*after_accessory_master_id*/100121, /*accessory_rarity_up_group_master_id*/11);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100112, /*after_accessory_master_id*/100122, /*accessory_rarity_up_group_master_id*/12);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100113, /*after_accessory_master_id*/100123, /*accessory_rarity_up_group_master_id*/13);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100121, /*after_accessory_master_id*/100131, /*accessory_rarity_up_group_master_id*/21);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100122, /*after_accessory_master_id*/100132, /*accessory_rarity_up_group_master_id*/22);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100123, /*after_accessory_master_id*/100133, /*accessory_rarity_up_group_master_id*/23);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100214, /*after_accessory_master_id*/100224, /*accessory_rarity_up_group_master_id*/14);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100215, /*after_accessory_master_id*/100225, /*accessory_rarity_up_group_master_id*/15);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100216, /*after_accessory_master_id*/100226, /*accessory_rarity_up_group_master_id*/16);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100224, /*after_accessory_master_id*/100234, /*accessory_rarity_up_group_master_id*/24);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100225, /*after_accessory_master_id*/100235, /*accessory_rarity_up_group_master_id*/25);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100226, /*after_accessory_master_id*/100236, /*accessory_rarity_up_group_master_id*/26);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100311, /*after_accessory_master_id*/100321, /*accessory_rarity_up_group_master_id*/11);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100313, /*after_accessory_master_id*/100323, /*accessory_rarity_up_group_master_id*/13);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100315, /*after_accessory_master_id*/100325, /*accessory_rarity_up_group_master_id*/15);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100321, /*after_accessory_master_id*/100331, /*accessory_rarity_up_group_master_id*/21);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100323, /*after_accessory_master_id*/100333, /*accessory_rarity_up_group_master_id*/23);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100325, /*after_accessory_master_id*/100335, /*accessory_rarity_up_group_master_id*/25);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100412, /*after_accessory_master_id*/100422, /*accessory_rarity_up_group_master_id*/12);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100414, /*after_accessory_master_id*/100424, /*accessory_rarity_up_group_master_id*/14);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100416, /*after_accessory_master_id*/100426, /*accessory_rarity_up_group_master_id*/16);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100422, /*after_accessory_master_id*/100432, /*accessory_rarity_up_group_master_id*/22);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100424, /*after_accessory_master_id*/100434, /*accessory_rarity_up_group_master_id*/24);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100426, /*after_accessory_master_id*/100436, /*accessory_rarity_up_group_master_id*/26);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100511, /*after_accessory_master_id*/100521, /*accessory_rarity_up_group_master_id*/11);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100514, /*after_accessory_master_id*/100524, /*accessory_rarity_up_group_master_id*/14);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100516, /*after_accessory_master_id*/100526, /*accessory_rarity_up_group_master_id*/16);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100521, /*after_accessory_master_id*/100531, /*accessory_rarity_up_group_master_id*/21);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100524, /*after_accessory_master_id*/100534, /*accessory_rarity_up_group_master_id*/24);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100526, /*after_accessory_master_id*/100536, /*accessory_rarity_up_group_master_id*/26);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100612, /*after_accessory_master_id*/100622, /*accessory_rarity_up_group_master_id*/12);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100613, /*after_accessory_master_id*/100623, /*accessory_rarity_up_group_master_id*/13);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100615, /*after_accessory_master_id*/100625, /*accessory_rarity_up_group_master_id*/15);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100622, /*after_accessory_master_id*/100632, /*accessory_rarity_up_group_master_id*/22);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100623, /*after_accessory_master_id*/100633, /*accessory_rarity_up_group_master_id*/23);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100625, /*after_accessory_master_id*/100635, /*accessory_rarity_up_group_master_id*/25);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100711, /*after_accessory_master_id*/100721, /*accessory_rarity_up_group_master_id*/11);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100712, /*after_accessory_master_id*/100722, /*accessory_rarity_up_group_master_id*/12);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100715, /*after_accessory_master_id*/100725, /*accessory_rarity_up_group_master_id*/15);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100721, /*after_accessory_master_id*/100731, /*accessory_rarity_up_group_master_id*/21);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100722, /*after_accessory_master_id*/100732, /*accessory_rarity_up_group_master_id*/22);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100725, /*after_accessory_master_id*/100735, /*accessory_rarity_up_group_master_id*/25);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100813, /*after_accessory_master_id*/100823, /*accessory_rarity_up_group_master_id*/13);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100814, /*after_accessory_master_id*/100824, /*accessory_rarity_up_group_master_id*/14);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100816, /*after_accessory_master_id*/100826, /*accessory_rarity_up_group_master_id*/16);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100823, /*after_accessory_master_id*/100833, /*accessory_rarity_up_group_master_id*/23);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100824, /*after_accessory_master_id*/100834, /*accessory_rarity_up_group_master_id*/24);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100826, /*after_accessory_master_id*/100836, /*accessory_rarity_up_group_master_id*/26);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100911, /*after_accessory_master_id*/100921, /*accessory_rarity_up_group_master_id*/11);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100913, /*after_accessory_master_id*/100923, /*accessory_rarity_up_group_master_id*/13);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100916, /*after_accessory_master_id*/100926, /*accessory_rarity_up_group_master_id*/16);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100921, /*after_accessory_master_id*/100931, /*accessory_rarity_up_group_master_id*/21);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100923, /*after_accessory_master_id*/100933, /*accessory_rarity_up_group_master_id*/23);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/100926, /*after_accessory_master_id*/100936, /*accessory_rarity_up_group_master_id*/26);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/101012, /*after_accessory_master_id*/101022, /*accessory_rarity_up_group_master_id*/12);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/101014, /*after_accessory_master_id*/101024, /*accessory_rarity_up_group_master_id*/14);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/101015, /*after_accessory_master_id*/101025, /*accessory_rarity_up_group_master_id*/15);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/101022, /*after_accessory_master_id*/101032, /*accessory_rarity_up_group_master_id*/22);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/101024, /*after_accessory_master_id*/101034, /*accessory_rarity_up_group_master_id*/24);
INSERT INTO `m_accessory_rarity_up` VALUES (/*accessory_master_id*/101025, /*after_accessory_master_id*/101035, /*accessory_rarity_up_group_master_id*/25);
