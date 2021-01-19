CREATE TABLE m_story_main_part(
  id INTEGER NOT NULL,
  title TEXT NOT NULL,
  description TEXT,
  still_asset_path TEXT NOT NULL,
  bgm_asset_path TEXT,
  normal_background_asset_path TEXT NOT NULL,
  hard_background_asset_path TEXT,
  digest_external_movie_id INTEGER,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (digest_external_movie_id) REFERENCES m_external_movie(id)
);
INSERT INTO `m_story_main_part` VALUES (/*id*/1, /*title*/"m.story_main_part_title_1", /*description*/"", /*still_asset_path*/"6cS", /*bgm_asset_path*/"bgm_0041", /*normal_background_asset_path*/"/4", /*hard_background_asset_path*/"", /*digest_external_movie_id*/"", /*display_order*/1);
INSERT INTO `m_story_main_part` VALUES (/*id*/99991, /*title*/"m.story_main_part_title_99991", /*description*/"m.story_main_part_description_99991", /*still_asset_path*/"80_", /*bgm_asset_path*/"bgm_0052", /*normal_background_asset_path*/"/4", /*hard_background_asset_path*/"", /*digest_external_movie_id*/"", /*display_order*/2);
