CREATE TABLE m_tower_progress_reward(
  tower_progress_reward_id INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (tower_progress_reward_id, display_order)
);
