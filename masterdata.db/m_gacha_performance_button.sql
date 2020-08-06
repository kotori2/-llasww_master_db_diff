CREATE TABLE m_gacha_performance_button(
  id INTEGER NOT NULL,
  performance_id INTEGER NOT NULL,
  performance_level INTEGER NOT NULL,
  performance_level_limit INTEGER NOT NULL,
  most_rarity INTEGER NOT NULL,
  min_draw_count INTEGER NOT NULL,
  max_draw_count INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  cut01_button_asset_path TEXT NOT NULL,
  cut01_button_image_asset_path TEXT NOT NULL,
  PRIMARY KEY (id, performance_id, most_rarity, min_draw_count, max_draw_count)
);
INSERT INTO `m_gacha_performance_button` VALUES (/*id*/1, /*performance_id*/1, /*performance_level*/101, /*performance_level_limit*/0, /*most_rarity*/10, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/10000, /*cut01_button_asset_path*/"W/", /*cut01_button_image_asset_path*/"PN");
INSERT INTO `m_gacha_performance_button` VALUES (/*id*/2, /*performance_id*/1, /*performance_level*/101, /*performance_level_limit*/0, /*most_rarity*/20, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/10000, /*cut01_button_asset_path*/"W/", /*cut01_button_image_asset_path*/"PN");
INSERT INTO `m_gacha_performance_button` VALUES (/*id*/3, /*performance_id*/1, /*performance_level*/101, /*performance_level_limit*/0, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/1, /*weight*/9700, /*cut01_button_asset_path*/"W/", /*cut01_button_image_asset_path*/"PN");
INSERT INTO `m_gacha_performance_button` VALUES (/*id*/4, /*performance_id*/1, /*performance_level*/102, /*performance_level_limit*/0, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/1, /*weight*/300, /*cut01_button_asset_path*/".d", /*cut01_button_image_asset_path*/"E-");
INSERT INTO `m_gacha_performance_button` VALUES (/*id*/5, /*performance_id*/1, /*performance_level*/102, /*performance_level_limit*/0, /*most_rarity*/30, /*min_draw_count*/2, /*max_draw_count*/10, /*weight*/10000, /*cut01_button_asset_path*/".d", /*cut01_button_image_asset_path*/"E-");
INSERT INTO `m_gacha_performance_button` VALUES (/*id*/6, /*performance_id*/2, /*performance_level*/101, /*performance_level_limit*/0, /*most_rarity*/20, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/9700, /*cut01_button_asset_path*/"W/", /*cut01_button_image_asset_path*/"PN");
INSERT INTO `m_gacha_performance_button` VALUES (/*id*/7, /*performance_id*/2, /*performance_level*/102, /*performance_level_limit*/0, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/1, /*weight*/300, /*cut01_button_asset_path*/".d", /*cut01_button_image_asset_path*/"E-");
INSERT INTO `m_gacha_performance_button` VALUES (/*id*/8, /*performance_id*/2, /*performance_level*/102, /*performance_level_limit*/0, /*most_rarity*/30, /*min_draw_count*/2, /*max_draw_count*/10, /*weight*/10000, /*cut01_button_asset_path*/".d", /*cut01_button_image_asset_path*/"E-");
INSERT INTO `m_gacha_performance_button` VALUES (/*id*/9, /*performance_id*/3, /*performance_level*/102, /*performance_level_limit*/0, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/10000, /*cut01_button_asset_path*/".d", /*cut01_button_image_asset_path*/"E-");
