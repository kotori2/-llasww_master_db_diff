CREATE TABLE m_suit_non_playable(
  id INTEGER NOT NULL,
  member_m_id INTEGER NOT NULL,
  model_asset_path TEXT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (member_m_id) REFERENCES m_member_non_playable(id)
);
