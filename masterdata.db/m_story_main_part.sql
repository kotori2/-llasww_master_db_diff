CREATE TABLE m_story_main_part(
  id INTEGER NOT NULL,
  title TEXT NOT NULL,
  description TEXT,
  still_asset_path TEXT NOT NULL,
  bgm_asset_path TEXT,
  normal_background_asset_path TEXT NOT NULL,
  hard_background_asset_path TEXT,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO `m_story_main_part` VALUES (/*id*/1, /*title*/"m.story_main_part_title_1", /*description*/"", /*still_asset_path*/"6cS", /*bgm_asset_path*/"bgm_0041", /*normal_background_asset_path*/"/4", /*hard_background_asset_path*/"", /*display_order*/1);
