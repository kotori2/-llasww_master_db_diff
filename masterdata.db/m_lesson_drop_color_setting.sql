CREATE TABLE m_lesson_drop_color_setting(
  drop_color INTEGER NOT NULL,
  image_asset_path TEXT NOT NULL,
  PRIMARY KEY (drop_color)
);
INSERT INTO `m_lesson_drop_color_setting` VALUES (/*drop_color*/2, /*image_asset_path*/"@a");
INSERT INTO `m_lesson_drop_color_setting` VALUES (/*drop_color*/3, /*image_asset_path*/",v");
