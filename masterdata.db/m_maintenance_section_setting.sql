CREATE TABLE m_maintenance_section_setting(
  scene_id INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER,
  title TEXT NOT NULL,
  message TEXT NOT NULL,
  url TEXT NOT NULL,
  positive_button TEXT NOT NULL,
  negative_button TEXT NOT NULL,
  PRIMARY KEY (scene_id)
);
