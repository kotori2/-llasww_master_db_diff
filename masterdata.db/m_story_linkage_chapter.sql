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
