CREATE TABLE m_member_override_facial(
  member_id INTEGER NOT NULL,
  view_status INTEGER NOT NULL,
  facial_asset_path TEXT NOT NULL,
  PRIMARY KEY (member_id, view_status)
);
