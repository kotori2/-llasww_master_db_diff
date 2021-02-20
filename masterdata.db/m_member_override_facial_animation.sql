CREATE TABLE m_member_override_facial_animation(
  member_id INTEGER NOT NULL,
  view_status INTEGER NOT NULL,
  animation_type INTEGER NOT NULL,
  animation_asset_path TEXT NOT NULL,
  PRIMARY KEY (member_id, view_status, animation_type)
);
