CREATE TABLE m_member_guild_reward_lot(
  id INTEGER NOT NULL,
  member_master_id INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id, member_master_id, content_type, content_id, content_amount),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
