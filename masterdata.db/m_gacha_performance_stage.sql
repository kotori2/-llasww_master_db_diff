CREATE TABLE m_gacha_performance_stage(
  id INTEGER NOT NULL,
  performance_id INTEGER NOT NULL,
  performance_level INTEGER NOT NULL,
  performance_level_limit INTEGER NOT NULL,
  most_rarity INTEGER NOT NULL,
  min_draw_count INTEGER NOT NULL,
  max_draw_count INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  cut01_stage_asset_path TEXT NOT NULL,
  cut01_stage_particle_asset_path TEXT NOT NULL,
  cut01_stage_effect_asset_path TEXT NOT NULL,
  cut02_stage_effect_asset_path TEXT NOT NULL,
  cut03_stage_effect_asset_path TEXT NOT NULL,
  PRIMARY KEY (id, performance_id, most_rarity, min_draw_count, max_draw_count)
);
INSERT INTO `m_gacha_performance_stage` VALUES (/*id*/1, /*performance_id*/1, /*performance_level*/201, /*performance_level_limit*/101, /*most_rarity*/10, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/10000, /*cut01_stage_asset_path*/"<", /*cut01_stage_particle_asset_path*/"]O", /*cut01_stage_effect_asset_path*/"bH", /*cut02_stage_effect_asset_path*/"JS", /*cut03_stage_effect_asset_path*/"I[");
INSERT INTO `m_gacha_performance_stage` VALUES (/*id*/2, /*performance_id*/1, /*performance_level*/201, /*performance_level_limit*/101, /*most_rarity*/20, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/3000, /*cut01_stage_asset_path*/"<", /*cut01_stage_particle_asset_path*/"]O", /*cut01_stage_effect_asset_path*/"bH", /*cut02_stage_effect_asset_path*/"JS", /*cut03_stage_effect_asset_path*/"I[");
INSERT INTO `m_gacha_performance_stage` VALUES (/*id*/3, /*performance_id*/1, /*performance_level*/202, /*performance_level_limit*/101, /*most_rarity*/20, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/7000, /*cut01_stage_asset_path*/"FB", /*cut01_stage_particle_asset_path*/"v/", /*cut01_stage_effect_asset_path*/"iB", /*cut02_stage_effect_asset_path*/"a'", /*cut03_stage_effect_asset_path*/"!W");
INSERT INTO `m_gacha_performance_stage` VALUES (/*id*/4, /*performance_id*/1, /*performance_level*/201, /*performance_level_limit*/101, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/500, /*cut01_stage_asset_path*/"<", /*cut01_stage_particle_asset_path*/"]O", /*cut01_stage_effect_asset_path*/"bH", /*cut02_stage_effect_asset_path*/"JS", /*cut03_stage_effect_asset_path*/"I[");
INSERT INTO `m_gacha_performance_stage` VALUES (/*id*/5, /*performance_id*/1, /*performance_level*/202, /*performance_level_limit*/101, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/1500, /*cut01_stage_asset_path*/"FB", /*cut01_stage_particle_asset_path*/"v/", /*cut01_stage_effect_asset_path*/"iB", /*cut02_stage_effect_asset_path*/"a'", /*cut03_stage_effect_asset_path*/"!W");
INSERT INTO `m_gacha_performance_stage` VALUES (/*id*/6, /*performance_id*/1, /*performance_level*/203, /*performance_level_limit*/101, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/8000, /*cut01_stage_asset_path*/"'X", /*cut01_stage_particle_asset_path*/"'*", /*cut01_stage_effect_asset_path*/"b", /*cut02_stage_effect_asset_path*/"HL", /*cut03_stage_effect_asset_path*/"\"f");
INSERT INTO `m_gacha_performance_stage` VALUES (/*id*/7, /*performance_id*/1, /*performance_level*/204, /*performance_level_limit*/102, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/10000, /*cut01_stage_asset_path*/"'X", /*cut01_stage_particle_asset_path*/"'*", /*cut01_stage_effect_asset_path*/"b", /*cut02_stage_effect_asset_path*/"HL", /*cut03_stage_effect_asset_path*/"\"f");
INSERT INTO `m_gacha_performance_stage` VALUES (/*id*/8, /*performance_id*/2, /*performance_level*/202, /*performance_level_limit*/101, /*most_rarity*/20, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/10000, /*cut01_stage_asset_path*/"FB", /*cut01_stage_particle_asset_path*/"v/", /*cut01_stage_effect_asset_path*/"iB", /*cut02_stage_effect_asset_path*/"a'", /*cut03_stage_effect_asset_path*/"!W");
INSERT INTO `m_gacha_performance_stage` VALUES (/*id*/9, /*performance_id*/2, /*performance_level*/203, /*performance_level_limit*/101, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/3000, /*cut01_stage_asset_path*/"FB", /*cut01_stage_particle_asset_path*/"v/", /*cut01_stage_effect_asset_path*/"iB", /*cut02_stage_effect_asset_path*/"a'", /*cut03_stage_effect_asset_path*/"!W");
INSERT INTO `m_gacha_performance_stage` VALUES (/*id*/10, /*performance_id*/2, /*performance_level*/203, /*performance_level_limit*/101, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/7000, /*cut01_stage_asset_path*/"'X", /*cut01_stage_particle_asset_path*/"'*", /*cut01_stage_effect_asset_path*/"b", /*cut02_stage_effect_asset_path*/"HL", /*cut03_stage_effect_asset_path*/"\"f");
INSERT INTO `m_gacha_performance_stage` VALUES (/*id*/11, /*performance_id*/3, /*performance_level*/204, /*performance_level_limit*/102, /*most_rarity*/30, /*min_draw_count*/1, /*max_draw_count*/10, /*weight*/10000, /*cut01_stage_asset_path*/"'X", /*cut01_stage_particle_asset_path*/"'*", /*cut01_stage_effect_asset_path*/"b", /*cut02_stage_effect_asset_path*/"HL", /*cut03_stage_effect_asset_path*/"\"f");
