CREATE TABLE m_accessory_passive_skill(
  id INTEGER NOT NULL,
  skill_type INTEGER NOT NULL,
  rarity INTEGER NOT NULL,
  icon_asset_path TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  max_level INTEGER NOT NULL,
  skill_master_id INTEGER NOT NULL,
  skill_condition_master_id1 INTEGER NOT NULL,
  skill_condition_master_id2 INTEGER,
  trigger_type INTEGER NOT NULL,
  probability_at_level_min INTEGER NOT NULL,
  probability_at_level_max INTEGER NOT NULL,
  effect_value_at_level_min INTEGER NOT NULL,
  effect_value_at_level_max INTEGER NOT NULL,
  evaluation_param_at_level_min INTEGER NOT NULL,
  evaluation_param_at_level_max INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (skill_master_id) REFERENCES m_skill(id),
  FOREIGN KEY (skill_condition_master_id1) REFERENCES m_skill_condition(id),
  FOREIGN KEY (skill_condition_master_id2) REFERENCES m_skill_condition(id)
);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000001, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/":5", /*max_level*/10, /*skill_master_id*/40000001, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/1, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/50, /*effect_value_at_level_max*/100, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000002, /*skill_type*/1, /*rarity*/20, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"E>", /*max_level*/15, /*skill_master_id*/40000002, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/1, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/75, /*effect_value_at_level_max*/150, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000003, /*skill_type*/1, /*rarity*/30, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"Wz", /*max_level*/20, /*skill_master_id*/40000003, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/1, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/100, /*effect_value_at_level_max*/200, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000004, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"aK", /*max_level*/10, /*skill_master_id*/40000004, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/1, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/50, /*effect_value_at_level_max*/100, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000005, /*skill_type*/1, /*rarity*/20, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"g.", /*max_level*/15, /*skill_master_id*/40000005, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/1, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/75, /*effect_value_at_level_max*/150, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000006, /*skill_type*/1, /*rarity*/30, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"eK", /*max_level*/20, /*skill_master_id*/40000006, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/1, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/100, /*effect_value_at_level_max*/200, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000007, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"s{", /*max_level*/10, /*skill_master_id*/40000007, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/1, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/125, /*effect_value_at_level_max*/250, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000008, /*skill_type*/1, /*rarity*/20, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/",;", /*max_level*/15, /*skill_master_id*/40000008, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/1, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/180, /*effect_value_at_level_max*/360, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000009, /*skill_type*/1, /*rarity*/30, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"@t", /*max_level*/20, /*skill_master_id*/40000009, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/1, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/250, /*effect_value_at_level_max*/500, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000010, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"q~", /*max_level*/10, /*skill_master_id*/40000010, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/1, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/125, /*effect_value_at_level_max*/250, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000011, /*skill_type*/1, /*rarity*/20, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"9#", /*max_level*/15, /*skill_master_id*/40000011, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/1, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/180, /*effect_value_at_level_max*/360, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000012, /*skill_type*/1, /*rarity*/30, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"gM", /*max_level*/20, /*skill_master_id*/40000012, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/1, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/250, /*effect_value_at_level_max*/500, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000013, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"tl", /*max_level*/10, /*skill_master_id*/40000013, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/4, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/125, /*effect_value_at_level_max*/250, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000014, /*skill_type*/1, /*rarity*/20, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"1*", /*max_level*/15, /*skill_master_id*/40000014, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/4, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/180, /*effect_value_at_level_max*/360, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000015, /*skill_type*/1, /*rarity*/30, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"*N", /*max_level*/20, /*skill_master_id*/40000015, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/4, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/250, /*effect_value_at_level_max*/500, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000016, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"`d", /*max_level*/10, /*skill_master_id*/40000016, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/1, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/125, /*effect_value_at_level_max*/250, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000017, /*skill_type*/1, /*rarity*/20, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"E#", /*max_level*/15, /*skill_master_id*/40000017, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/1, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/180, /*effect_value_at_level_max*/360, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000018, /*skill_type*/1, /*rarity*/30, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"1r", /*max_level*/20, /*skill_master_id*/40000018, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/1, /*probability_at_level_min*/10000, /*probability_at_level_max*/10000, /*effect_value_at_level_min*/250, /*effect_value_at_level_max*/500, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000019, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"KH", /*max_level*/10, /*skill_master_id*/40000019, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/4, /*probability_at_level_min*/3000, /*probability_at_level_max*/3000, /*effect_value_at_level_min*/125, /*effect_value_at_level_max*/250, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000020, /*skill_type*/1, /*rarity*/20, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"g5", /*max_level*/15, /*skill_master_id*/40000020, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/4, /*probability_at_level_min*/3000, /*probability_at_level_max*/3000, /*effect_value_at_level_min*/180, /*effect_value_at_level_max*/360, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000021, /*skill_type*/1, /*rarity*/30, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"yt", /*max_level*/20, /*skill_master_id*/40000021, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/4, /*probability_at_level_min*/3000, /*probability_at_level_max*/3000, /*effect_value_at_level_min*/250, /*effect_value_at_level_max*/500, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000022, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"LA", /*max_level*/10, /*skill_master_id*/40000022, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/4, /*probability_at_level_min*/3000, /*probability_at_level_max*/3000, /*effect_value_at_level_min*/125, /*effect_value_at_level_max*/250, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000023, /*skill_type*/1, /*rarity*/20, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"_{", /*max_level*/15, /*skill_master_id*/40000023, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/4, /*probability_at_level_min*/3000, /*probability_at_level_max*/3000, /*effect_value_at_level_min*/180, /*effect_value_at_level_max*/360, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000024, /*skill_type*/1, /*rarity*/30, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"\F", /*max_level*/20, /*skill_master_id*/40000024, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/4, /*probability_at_level_min*/3000, /*probability_at_level_max*/3000, /*effect_value_at_level_min*/250, /*effect_value_at_level_max*/500, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000025, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"s{", /*max_level*/10, /*skill_master_id*/40000025, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/2, /*probability_at_level_min*/3000, /*probability_at_level_max*/3000, /*effect_value_at_level_min*/125, /*effect_value_at_level_max*/250, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000026, /*skill_type*/1, /*rarity*/20, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/",;", /*max_level*/15, /*skill_master_id*/40000026, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/2, /*probability_at_level_min*/3000, /*probability_at_level_max*/3000, /*effect_value_at_level_min*/180, /*effect_value_at_level_max*/360, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000027, /*skill_type*/1, /*rarity*/30, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"@t", /*max_level*/20, /*skill_master_id*/40000027, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/2, /*probability_at_level_min*/3000, /*probability_at_level_max*/3000, /*effect_value_at_level_min*/250, /*effect_value_at_level_max*/500, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000028, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"q~", /*max_level*/10, /*skill_master_id*/40000028, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/2, /*probability_at_level_min*/3000, /*probability_at_level_max*/3000, /*effect_value_at_level_min*/125, /*effect_value_at_level_max*/250, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000029, /*skill_type*/1, /*rarity*/20, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"9#", /*max_level*/15, /*skill_master_id*/40000029, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/2, /*probability_at_level_min*/3000, /*probability_at_level_max*/3000, /*effect_value_at_level_min*/180, /*effect_value_at_level_max*/360, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000030, /*skill_type*/1, /*rarity*/30, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"gM", /*max_level*/20, /*skill_master_id*/40000030, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/2, /*probability_at_level_min*/3000, /*probability_at_level_max*/3000, /*effect_value_at_level_min*/250, /*effect_value_at_level_max*/500, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000031, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"KH", /*max_level*/10, /*skill_master_id*/40000031, /*skill_condition_master_id1*/21, /*skill_condition_master_id2*/102, /*trigger_type*/6, /*probability_at_level_min*/3000, /*probability_at_level_max*/3000, /*effect_value_at_level_min*/100, /*effect_value_at_level_max*/200, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000032, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"LA", /*max_level*/10, /*skill_master_id*/40000032, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/9, /*probability_at_level_min*/1500, /*probability_at_level_max*/1500, /*effect_value_at_level_min*/100, /*effect_value_at_level_max*/200, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000033, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"aK", /*max_level*/10, /*skill_master_id*/40000033, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/3, /*probability_at_level_min*/2000, /*probability_at_level_max*/2000, /*effect_value_at_level_min*/100, /*effect_value_at_level_max*/200, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000034, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"gM", /*max_level*/10, /*skill_master_id*/40000034, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/3, /*probability_at_level_min*/2000, /*probability_at_level_max*/2000, /*effect_value_at_level_min*/100, /*effect_value_at_level_max*/200, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000035, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"=g", /*max_level*/10, /*skill_master_id*/40000035, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/3, /*probability_at_level_min*/1000, /*probability_at_level_max*/1000, /*effect_value_at_level_min*/150, /*effect_value_at_level_max*/275, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000036, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"s{", /*max_level*/10, /*skill_master_id*/40000036, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/3, /*probability_at_level_min*/4000, /*probability_at_level_max*/4000, /*effect_value_at_level_min*/100, /*effect_value_at_level_max*/200, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000037, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"s{", /*max_level*/10, /*skill_master_id*/40000037, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/9, /*probability_at_level_min*/2500, /*probability_at_level_max*/2500, /*effect_value_at_level_min*/50, /*effect_value_at_level_max*/100, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000038, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/":5", /*max_level*/10, /*skill_master_id*/40000038, /*skill_condition_master_id1*/1, /*skill_condition_master_id2*/"", /*trigger_type*/3, /*probability_at_level_min*/7500, /*probability_at_level_max*/7500, /*effect_value_at_level_min*/50, /*effect_value_at_level_max*/100, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
INSERT INTO `m_accessory_passive_skill` VALUES (/*id*/40000039, /*skill_type*/1, /*rarity*/10, /*icon_asset_path*/"Qc", /*thumbnail_asset_path*/"9u", /*max_level*/10, /*skill_master_id*/40000039, /*skill_condition_master_id1*/257, /*skill_condition_master_id2*/"", /*trigger_type*/7, /*probability_at_level_min*/500, /*probability_at_level_max*/500, /*effect_value_at_level_min*/50, /*effect_value_at_level_max*/100, /*evaluation_param_at_level_min*/37376, /*evaluation_param_at_level_max*/56064);
