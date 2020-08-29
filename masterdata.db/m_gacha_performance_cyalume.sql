CREATE TABLE m_gacha_performance_cyalume(
  id INTEGER NOT NULL,
  performance_id INTEGER NOT NULL,
  performance_level INTEGER NOT NULL,
  performance_level_limit INTEGER NOT NULL,
  most_rarity INTEGER NOT NULL,
  min_draw_count INTEGER NOT NULL,
  max_draw_count INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  cut01_cyalume_asset_path TEXT NOT NULL,
  cut02_cyalume_asset_path TEXT NOT NULL,
  PRIMARY KEY (id, performance_id, most_rarity, min_draw_count, max_draw_count)
);
INSERT INTO `m_gacha_performance_cyalume` VALUES (/*id*/1, /*performance_id*/1, /*performance_level*/301, /*performance_level_limit*/201, /*most_rarity*/10, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/10000, /*cut01_cyalume_asset_path*/"0O", /*cut02_cyalume_asset_path*/"RZ");
INSERT INTO `m_gacha_performance_cyalume` VALUES (/*id*/2, /*performance_id*/1, /*performance_level*/301, /*performance_level_limit*/201, /*most_rarity*/20, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/3000, /*cut01_cyalume_asset_path*/"0O", /*cut02_cyalume_asset_path*/"RZ");
INSERT INTO `m_gacha_performance_cyalume` VALUES (/*id*/3, /*performance_id*/1, /*performance_level*/302, /*performance_level_limit*/201, /*most_rarity*/20, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/7000, /*cut01_cyalume_asset_path*/"%d", /*cut02_cyalume_asset_path*/"WG");
INSERT INTO `m_gacha_performance_cyalume` VALUES (/*id*/4, /*performance_id*/1, /*performance_level*/301, /*performance_level_limit*/201, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/500, /*cut01_cyalume_asset_path*/"0O", /*cut02_cyalume_asset_path*/"RZ");
INSERT INTO `m_gacha_performance_cyalume` VALUES (/*id*/5, /*performance_id*/1, /*performance_level*/302, /*performance_level_limit*/201, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/1500, /*cut01_cyalume_asset_path*/"%d", /*cut02_cyalume_asset_path*/"WG");
INSERT INTO `m_gacha_performance_cyalume` VALUES (/*id*/6, /*performance_id*/1, /*performance_level*/303, /*performance_level_limit*/201, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/8000, /*cut01_cyalume_asset_path*/"HZ", /*cut02_cyalume_asset_path*/"t6");
INSERT INTO `m_gacha_performance_cyalume` VALUES (/*id*/7, /*performance_id*/1, /*performance_level*/302, /*performance_level_limit*/202, /*most_rarity*/20, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/10000, /*cut01_cyalume_asset_path*/"%d", /*cut02_cyalume_asset_path*/"WG");
INSERT INTO `m_gacha_performance_cyalume` VALUES (/*id*/8, /*performance_id*/1, /*performance_level*/302, /*performance_level_limit*/202, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/7000, /*cut01_cyalume_asset_path*/"%d", /*cut02_cyalume_asset_path*/"WG");
INSERT INTO `m_gacha_performance_cyalume` VALUES (/*id*/9, /*performance_id*/1, /*performance_level*/303, /*performance_level_limit*/203, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/3000, /*cut01_cyalume_asset_path*/"HZ", /*cut02_cyalume_asset_path*/"t6");
INSERT INTO `m_gacha_performance_cyalume` VALUES (/*id*/10, /*performance_id*/1, /*performance_level*/304, /*performance_level_limit*/204, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/10000, /*cut01_cyalume_asset_path*/"HZ", /*cut02_cyalume_asset_path*/"t6");
INSERT INTO `m_gacha_performance_cyalume` VALUES (/*id*/11, /*performance_id*/2, /*performance_level*/302, /*performance_level_limit*/202, /*most_rarity*/20, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/10000, /*cut01_cyalume_asset_path*/"%d", /*cut02_cyalume_asset_path*/"WG");
INSERT INTO `m_gacha_performance_cyalume` VALUES (/*id*/12, /*performance_id*/2, /*performance_level*/302, /*performance_level_limit*/202, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/7000, /*cut01_cyalume_asset_path*/"%d", /*cut02_cyalume_asset_path*/"WG");
INSERT INTO `m_gacha_performance_cyalume` VALUES (/*id*/13, /*performance_id*/2, /*performance_level*/303, /*performance_level_limit*/203, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/3000, /*cut01_cyalume_asset_path*/"HZ", /*cut02_cyalume_asset_path*/"t6");
INSERT INTO `m_gacha_performance_cyalume` VALUES (/*id*/14, /*performance_id*/3, /*performance_level*/304, /*performance_level_limit*/204, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/10000, /*cut01_cyalume_asset_path*/"HZ", /*cut02_cyalume_asset_path*/"t6");
