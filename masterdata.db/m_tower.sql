CREATE TABLE m_tower(
  tower_id INTEGER NOT NULL,
  title TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  display_order INTEGER NOT NULL,
  tower_composition_id INTEGER NOT NULL,
  trade_master_id INTEGER NOT NULL,
  entry_restriction_type INTEGER NOT NULL,
  entry_restriction_condition INTEGER,
  card_use_limit INTEGER NOT NULL,
  card_recovery_limit INTEGER,
  free_recover_point_recovery_at INTEGER NOT NULL,
  free_recover_point_max_count INTEGER NOT NULL,
  recover_cost_by_sns_coin INTEGER NOT NULL,
  background_asset_path TEXT NOT NULL,
  PRIMARY KEY (tower_id),
  FOREIGN KEY (trade_master_id) REFERENCES m_trade(id)
);
