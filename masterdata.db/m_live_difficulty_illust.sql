CREATE TABLE m_live_difficulty_illust(
  live_difficulty_m_id INTEGER NOT NULL,
  illust_asset_path TEXT NOT NULL,
  stage_background_asset_path TEXT NOT NULL,
  PRIMARY KEY (live_difficulty_m_id),
  FOREIGN KEY (live_difficulty_m_id) REFERENCES m_live_difficulty(live_difficulty_id)
);
