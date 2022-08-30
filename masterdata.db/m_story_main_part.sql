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
INSERT INTO `m_story_main_part` VALUES (/*id*/2, /*title*/"m.story_main_part_title_2", /*description*/"", /*still_asset_path*/"f;F", /*bgm_asset_path*/"bgm_0053", /*normal_background_asset_path*/"/4", /*hard_background_asset_path*/"%9", /*digest_external_movie_id*/10001, /*display_order*/3);
INSERT INTO `m_story_main_part` VALUES (/*id*/3, /*title*/"m.story_main_part_title_3", /*description*/"", /*still_asset_path*/"ow6", /*bgm_asset_path*/"bgm_0059", /*normal_background_asset_path*/"/4", /*hard_background_asset_path*/"/4", /*digest_external_movie_id*/10002, /*display_order*/5);
INSERT INTO `m_story_main_part` VALUES (/*id*/99991, /*title*/"m.story_main_part_title_99991", /*description*/"m.story_main_part_description_99991", /*still_asset_path*/"80_", /*bgm_asset_path*/"bgm_0052", /*normal_background_asset_path*/"/4", /*hard_background_asset_path*/"", /*digest_external_movie_id*/"", /*display_order*/2);
INSERT INTO `m_story_main_part` VALUES (/*id*/99992, /*title*/"m.story_main_part_title_99992", /*description*/"m.story_main_part_description_99992", /*still_asset_path*/":}T", /*bgm_asset_path*/"bgm_0052", /*normal_background_asset_path*/"/4", /*hard_background_asset_path*/"", /*digest_external_movie_id*/"", /*display_order*/4);
INSERT INTO `m_story_main_part` VALUES (/*id*/99993, /*title*/"m.story_main_part_title_99993", /*description*/"m.story_main_part_description_99993", /*still_asset_path*/"?i9", /*bgm_asset_path*/"bgm_0052", /*normal_background_asset_path*/"/4", /*hard_background_asset_path*/"", /*digest_external_movie_id*/"", /*display_order*/6);
