CREATE TABLE m_external_movie_reward(
  external_movie_reward_m_id INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (external_movie_reward_m_id, content_type, content_id),
  FOREIGN KEY (external_movie_reward_m_id) REFERENCES m_external_movie(id)
);
