CREATE TABLE m_member_guild_point_clear_reward(
  id INTEGER NOT NULL,
  member_master_id INTEGER NOT NULL,
  target_point INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (id, member_master_id, target_point, content_type, content_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
