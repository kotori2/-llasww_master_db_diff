CREATE TABLE m_member_guild_ranking_reward_inside(
  id INTEGER NOT NULL,
  member_master_id INTEGER NOT NULL,
  upper_rank INTEGER NOT NULL,
  lower_rank INTEGER,
  rank_grade INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (id, member_master_id, upper_rank, content_type, content_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
