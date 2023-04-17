CREATE TABLE m_steady_ranking_reward(
  id INTEGER NOT NULL,
  m_steady_ranking_id INTEGER NOT NULL,
  m_live_difficulty_id INTEGER NOT NULL,
  upper_rank INTEGER NOT NULL,
  lower_rank INTEGER,
  reward_group_id INTEGER NOT NULL,
  ranking_result_prize_type INTEGER NOT NULL,
  PRIMARY KEY (id)
);
