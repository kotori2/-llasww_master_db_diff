CREATE TABLE m_gps_present_campaign(
  id INTEGER NOT NULL,
  title TEXT NOT NULL,
  banner_image_asset_path TEXT NOT NULL,
  present_message TEXT NOT NULL,
  notice_id INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER,
  PRIMARY KEY (id),
  FOREIGN KEY (notice_id) REFERENCES m_notice_ids(id)
);
