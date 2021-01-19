CREATE TABLE m_live_movie(
  live_id INTEGER NOT NULL,
  codec TEXT NOT NULL,
  movie_asset_path TEXT NOT NULL,
  stage_background_asset_path TEXT NOT NULL,
  PRIMARY KEY (live_id, codec),
  FOREIGN KEY (live_id) REFERENCES m_live(live_id)
);
