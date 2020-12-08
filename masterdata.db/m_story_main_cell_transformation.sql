CREATE TABLE m_story_main_cell_transformation(
  cell_id INTEGER NOT NULL,
  choice INTEGER NOT NULL,
  index_text TEXT,
  title TEXT,
  summary TEXT,
  member_group INTEGER NOT NULL,
  thumbnail_asset_path TEXT,
  popup_thumbnail_asset TEXT,
  movie_asset_path TEXT,
  live_difficulty_id INTEGER,
  unlock_live_id TEXT,
  live_icon_asset_path TEXT,
  PRIMARY KEY (cell_id, choice),
  FOREIGN KEY (live_difficulty_id) REFERENCES m_live_difficulty(live_difficulty_id)
);
INSERT INTO `m_story_main_cell_transformation` VALUES (/*cell_id*/2017, /*choice*/201, /*index_text*/"", /*title*/"", /*summary*/"", /*member_group*/3, /*thumbnail_asset_path*/"", /*popup_thumbnail_asset*/"", /*movie_asset_path*/"", /*live_difficulty_id*/32002301, /*unlock_live_id*/"12002,12003,12004,12005,12006,12007,12008,12009,12010", /*live_icon_asset_path*/"3RW");
INSERT INTO `m_story_main_cell_transformation` VALUES (/*cell_id*/2017, /*choice*/202, /*index_text*/"", /*title*/"", /*summary*/"", /*member_group*/3, /*thumbnail_asset_path*/"", /*popup_thumbnail_asset*/"", /*movie_asset_path*/"", /*live_difficulty_id*/32003301, /*unlock_live_id*/"12002,12003,12004,12005,12006,12007,12008,12009,12010", /*live_icon_asset_path*/"3RW");
INSERT INTO `m_story_main_cell_transformation` VALUES (/*cell_id*/2017, /*choice*/203, /*index_text*/"", /*title*/"", /*summary*/"", /*member_group*/3, /*thumbnail_asset_path*/"", /*popup_thumbnail_asset*/"", /*movie_asset_path*/"", /*live_difficulty_id*/32004301, /*unlock_live_id*/"12002,12003,12004,12005,12006,12007,12008,12009,12010", /*live_icon_asset_path*/"3RW");
INSERT INTO `m_story_main_cell_transformation` VALUES (/*cell_id*/2017, /*choice*/204, /*index_text*/"", /*title*/"", /*summary*/"", /*member_group*/3, /*thumbnail_asset_path*/"", /*popup_thumbnail_asset*/"", /*movie_asset_path*/"", /*live_difficulty_id*/32005301, /*unlock_live_id*/"12002,12003,12004,12005,12006,12007,12008,12009,12010", /*live_icon_asset_path*/"3RW");
INSERT INTO `m_story_main_cell_transformation` VALUES (/*cell_id*/2017, /*choice*/205, /*index_text*/"", /*title*/"", /*summary*/"", /*member_group*/3, /*thumbnail_asset_path*/"", /*popup_thumbnail_asset*/"", /*movie_asset_path*/"", /*live_difficulty_id*/32006301, /*unlock_live_id*/"12002,12003,12004,12005,12006,12007,12008,12009,12010", /*live_icon_asset_path*/"3RW");
INSERT INTO `m_story_main_cell_transformation` VALUES (/*cell_id*/2017, /*choice*/206, /*index_text*/"", /*title*/"", /*summary*/"", /*member_group*/3, /*thumbnail_asset_path*/"", /*popup_thumbnail_asset*/"", /*movie_asset_path*/"", /*live_difficulty_id*/32007301, /*unlock_live_id*/"12002,12003,12004,12005,12006,12007,12008,12009,12010", /*live_icon_asset_path*/"3RW");
INSERT INTO `m_story_main_cell_transformation` VALUES (/*cell_id*/2017, /*choice*/207, /*index_text*/"", /*title*/"", /*summary*/"", /*member_group*/3, /*thumbnail_asset_path*/"", /*popup_thumbnail_asset*/"", /*movie_asset_path*/"", /*live_difficulty_id*/32008301, /*unlock_live_id*/"12002,12003,12004,12005,12006,12007,12008,12009,12010", /*live_icon_asset_path*/"3RW");
INSERT INTO `m_story_main_cell_transformation` VALUES (/*cell_id*/2017, /*choice*/208, /*index_text*/"", /*title*/"", /*summary*/"", /*member_group*/3, /*thumbnail_asset_path*/"", /*popup_thumbnail_asset*/"", /*movie_asset_path*/"", /*live_difficulty_id*/32009301, /*unlock_live_id*/"12002,12003,12004,12005,12006,12007,12008,12009,12010", /*live_icon_asset_path*/"3RW");
INSERT INTO `m_story_main_cell_transformation` VALUES (/*cell_id*/2017, /*choice*/209, /*index_text*/"", /*title*/"", /*summary*/"", /*member_group*/3, /*thumbnail_asset_path*/"", /*popup_thumbnail_asset*/"", /*movie_asset_path*/"", /*live_difficulty_id*/32010301, /*unlock_live_id*/"12002,12003,12004,12005,12006,12007,12008,12009,12010", /*live_icon_asset_path*/"3RW");
