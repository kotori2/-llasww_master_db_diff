CREATE TABLE m_external_movie(
  id INTEGER NOT NULL,
  title TEXT NOT NULL,
  description TEXT,
  message TEXT,
  url TEXT NOT NULL,
  thumbnail_asset_path TEXT,
  start_at INTEGER,
  end_at INTEGER,
  reward_start_at INTEGER,
  reward_end_at INTEGER,
  PRIMARY KEY (id)
);
