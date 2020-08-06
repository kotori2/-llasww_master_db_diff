CREATE TABLE m_tower_clear_reward(
  tower_clear_reward_id INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (tower_clear_reward_id, display_order)
);
