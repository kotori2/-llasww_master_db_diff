CREATE TABLE m_live_party_name(
  id INTEGER NOT NULL,
  role_1 INTEGER NOT NULL,
  role_2 INTEGER NOT NULL,
  role_3 INTEGER NOT NULL,
  name TEXT NOT NULL,
  live_party_icon INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (live_party_icon) REFERENCES m_live_party_icon(id)
);
INSERT INTO `m_live_party_name` VALUES (/*id*/1, /*role_1*/2, /*role_2*/2, /*role_3*/2, /*name*/"k.party_name_1", /*live_party_icon*/41);
INSERT INTO `m_live_party_name` VALUES (/*id*/2, /*role_1*/1, /*role_2*/1, /*role_3*/1, /*name*/"k.party_name_2", /*live_party_icon*/40);
INSERT INTO `m_live_party_name` VALUES (/*id*/3, /*role_1*/3, /*role_2*/3, /*role_3*/3, /*name*/"k.party_name_3", /*live_party_icon*/42);
INSERT INTO `m_live_party_name` VALUES (/*id*/4, /*role_1*/4, /*role_2*/4, /*role_3*/4, /*name*/"k.party_name_4", /*live_party_icon*/43);
INSERT INTO `m_live_party_name` VALUES (/*id*/5, /*role_1*/1, /*role_2*/1, /*role_3*/2, /*name*/"k.party_name_5", /*live_party_icon*/40);
INSERT INTO `m_live_party_name` VALUES (/*id*/6, /*role_1*/1, /*role_2*/1, /*role_3*/3, /*name*/"k.party_name_6", /*live_party_icon*/40);
INSERT INTO `m_live_party_name` VALUES (/*id*/7, /*role_1*/1, /*role_2*/1, /*role_3*/4, /*name*/"k.party_name_7", /*live_party_icon*/44);
INSERT INTO `m_live_party_name` VALUES (/*id*/8, /*role_1*/2, /*role_2*/2, /*role_3*/1, /*name*/"k.party_name_8", /*live_party_icon*/41);
INSERT INTO `m_live_party_name` VALUES (/*id*/9, /*role_1*/2, /*role_2*/2, /*role_3*/3, /*name*/"k.party_name_9", /*live_party_icon*/44);
INSERT INTO `m_live_party_name` VALUES (/*id*/10, /*role_1*/2, /*role_2*/2, /*role_3*/4, /*name*/"k.party_name_10", /*live_party_icon*/41);
INSERT INTO `m_live_party_name` VALUES (/*id*/11, /*role_1*/3, /*role_2*/3, /*role_3*/2, /*name*/"k.party_name_11", /*live_party_icon*/42);
INSERT INTO `m_live_party_name` VALUES (/*id*/12, /*role_1*/3, /*role_2*/3, /*role_3*/4, /*name*/"k.party_name_12", /*live_party_icon*/42);
INSERT INTO `m_live_party_name` VALUES (/*id*/13, /*role_1*/3, /*role_2*/3, /*role_3*/1, /*name*/"k.party_name_13", /*live_party_icon*/44);
INSERT INTO `m_live_party_name` VALUES (/*id*/14, /*role_1*/4, /*role_2*/4, /*role_3*/2, /*name*/"k.party_name_14", /*live_party_icon*/44);
INSERT INTO `m_live_party_name` VALUES (/*id*/15, /*role_1*/4, /*role_2*/4, /*role_3*/3, /*name*/"k.party_name_15", /*live_party_icon*/43);
INSERT INTO `m_live_party_name` VALUES (/*id*/16, /*role_1*/4, /*role_2*/4, /*role_3*/1, /*name*/"k.party_name_16", /*live_party_icon*/43);
INSERT INTO `m_live_party_name` VALUES (/*id*/17, /*role_1*/2, /*role_2*/1, /*role_3*/3, /*name*/"k.party_name_17", /*live_party_icon*/40);
INSERT INTO `m_live_party_name` VALUES (/*id*/18, /*role_1*/2, /*role_2*/1, /*role_3*/4, /*name*/"k.party_name_18", /*live_party_icon*/41);
INSERT INTO `m_live_party_name` VALUES (/*id*/19, /*role_1*/2, /*role_2*/4, /*role_3*/3, /*name*/"k.party_name_19", /*live_party_icon*/42);
INSERT INTO `m_live_party_name` VALUES (/*id*/20, /*role_1*/1, /*role_2*/4, /*role_3*/3, /*name*/"k.party_name_20", /*live_party_icon*/43);
