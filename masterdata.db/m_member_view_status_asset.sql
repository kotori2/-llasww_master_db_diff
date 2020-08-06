CREATE TABLE m_member_view_status_asset(
  member_master_id INTEGER NOT NULL,
  view_status INTEGER NOT NULL,
  standing_image_asset_path TEXT NOT NULL,
  PRIMARY KEY (member_master_id, view_status),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
