CREATE TABLE m_tower_composition(
  tower_id INTEGER NOT NULL,
  floor_no INTEGER NOT NULL,
  name TEXT NOT NULL,
  thumbnail_asset_path TEXT,
  consume_performance INTEGER NOT NULL,
  tower_cell_type INTEGER NOT NULL,
  scenario_script_asset_path TEXT,
  live_difficulty_id INTEGER,
  target_voltage INTEGER,
  super_stage_asset_path TEXT,
  still_asset_path TEXT,
  music_id INTEGER,
  tower_clear_reward_id INTEGER,
  tower_progress_reward_id INTEGER,
  PRIMARY KEY (tower_id, floor_no)
);
