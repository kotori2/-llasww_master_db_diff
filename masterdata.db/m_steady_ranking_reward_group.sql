CREATE TABLE m_steady_ranking_reward_group(
  id INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id, content_type, content_id)
);
