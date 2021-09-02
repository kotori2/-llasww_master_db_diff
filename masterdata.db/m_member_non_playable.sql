CREATE TABLE m_member_non_playable(
  id INTEGER NOT NULL,
  member_group INTEGER NOT NULL,
  school_grade INTEGER NOT NULL,
  theme_color INTEGER,
  theme_light_color INTEGER,
  theme_dark_color INTEGER,
  thumbnail_image_asset_path TEXT,
  standing_thumbnail_image_asset_path TEXT,
  standing_thumbnail_background_upper_color INTEGER,
  standing_thumbnail_background_bottom_color INTEGER,
  PRIMARY KEY (id),
  FOREIGN KEY (school_grade) REFERENCES m_school_grade_settings(school_grade)
);
INSERT INTO `m_member_non_playable` VALUES (/*id*/210, /*member_group*/3, /*school_grade*/1, /*theme_color*/616401919, /*theme_light_color*/-1780102145, /*theme_dark_color*/312373503, /*thumbnail_image_asset_path*/"[]Z", /*standing_thumbnail_image_asset_path*/"RZY", /*standing_thumbnail_background_upper_color*/-1780102145, /*standing_thumbnail_background_bottom_color*/-806033153);
INSERT INTO `m_member_non_playable` VALUES (/*id*/211, /*member_group*/3, /*school_grade*/3, /*theme_color*/-235870465, /*theme_light_color*/-690631937, /*theme_dark_color*/-1448568577, /*thumbnail_image_asset_path*/"5|[", /*standing_thumbnail_image_asset_path*/"d(j", /*standing_thumbnail_background_upper_color*/-808532993, /*standing_thumbnail_background_bottom_color*/-303242753);
INSERT INTO `m_member_non_playable` VALUES (/*id*/212, /*member_group*/3, /*school_grade*/2, /*theme_color*/-121060097, /*theme_light_color*/-52042753, /*theme_dark_color*/-157707521, /*thumbnail_image_asset_path*/"-C;", /*standing_thumbnail_image_asset_path*/"D7b", /*standing_thumbnail_background_upper_color*/-121060097, /*standing_thumbnail_background_bottom_color*/-52042753);
INSERT INTO `m_member_non_playable` VALUES (/*id*/991, /*member_group*/4, /*school_grade*/1, /*theme_color*/0, /*theme_light_color*/0, /*theme_dark_color*/0, /*thumbnail_image_asset_path*/"b+m", /*standing_thumbnail_image_asset_path*/"", /*standing_thumbnail_background_upper_color*/0, /*standing_thumbnail_background_bottom_color*/0);
INSERT INTO `m_member_non_playable` VALUES (/*id*/992, /*member_group*/4, /*school_grade*/1, /*theme_color*/0, /*theme_light_color*/0, /*theme_dark_color*/0, /*thumbnail_image_asset_path*/"b+m", /*standing_thumbnail_image_asset_path*/"", /*standing_thumbnail_background_upper_color*/0, /*standing_thumbnail_background_bottom_color*/0);
INSERT INTO `m_member_non_playable` VALUES (/*id*/993, /*member_group*/4, /*school_grade*/1, /*theme_color*/0, /*theme_light_color*/0, /*theme_dark_color*/0, /*thumbnail_image_asset_path*/"b+m", /*standing_thumbnail_image_asset_path*/"", /*standing_thumbnail_background_upper_color*/0, /*standing_thumbnail_background_bottom_color*/0);
INSERT INTO `m_member_non_playable` VALUES (/*id*/994, /*member_group*/4, /*school_grade*/1, /*theme_color*/0, /*theme_light_color*/0, /*theme_dark_color*/0, /*thumbnail_image_asset_path*/"b+m", /*standing_thumbnail_image_asset_path*/"", /*standing_thumbnail_background_upper_color*/0, /*standing_thumbnail_background_bottom_color*/0);
INSERT INTO `m_member_non_playable` VALUES (/*id*/995, /*member_group*/4, /*school_grade*/1, /*theme_color*/0, /*theme_light_color*/0, /*theme_dark_color*/0, /*thumbnail_image_asset_path*/"b+m", /*standing_thumbnail_image_asset_path*/"", /*standing_thumbnail_background_upper_color*/0, /*standing_thumbnail_background_bottom_color*/0);
