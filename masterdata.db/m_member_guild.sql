CREATE TABLE m_member_guild(
  member_master_id INTEGER NOT NULL,
  name TEXT NOT NULL,
  logo_asset_path TEXT NOT NULL,
  top_background_asset_path TEXT NOT NULL,
  top_graffiti_asset_path TEXT NOT NULL,
  top_desk_asset_path TEXT NOT NULL,
  top_desk_logo_asset_path TEXT,
  text TEXT NOT NULL,
  ranking_open_text TEXT NOT NULL,
  ranking_end_text TEXT NOT NULL,
  trade_m_id INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  PRIMARY KEY (member_master_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id),
  FOREIGN KEY (trade_m_id) REFERENCES m_trade(id)
);
