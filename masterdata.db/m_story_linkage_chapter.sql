CREATE TABLE m_story_linkage_chapter(
  id INTEGER NOT NULL,
  title TEXT NOT NULL,
  description TEXT,
  thumbnail_asset_path TEXT NOT NULL,
  background_asset_path TEXT,
  bgm_asset_path TEXT,
  end_at INTEGER,
  part_icon TEXT,
  chapter_display_order INTEGER NOT NULL,
  part_display_order INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO `m_story_linkage_chapter` VALUES (/*id*/900001, /*title*/"m.story_linkage_chapter_title_900001", /*description*/"m.story_linkage_chapter_description_900001", /*thumbnail_asset_path*/";@t", /*background_asset_path*/"/4", /*bgm_asset_path*/"", /*end_at*/"", /*part_icon*/"e|~", /*chapter_display_order*/1, /*part_display_order*/1);
INSERT INTO `m_story_linkage_chapter` VALUES (/*id*/900002, /*title*/"m.story_linkage_chapter_title_900002", /*description*/"m.story_linkage_chapter_description_900002", /*thumbnail_asset_path*/"zy'", /*background_asset_path*/"/4", /*bgm_asset_path*/"", /*end_at*/"", /*part_icon*/"e|~", /*chapter_display_order*/1, /*part_display_order*/1);
