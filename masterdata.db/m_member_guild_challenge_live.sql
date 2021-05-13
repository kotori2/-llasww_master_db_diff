CREATE TABLE m_member_guild_challenge_live(
  member_guild_period_master_id INTEGER NOT NULL,
  live_master_id INTEGER NOT NULL,
  order_num INTEGER NOT NULL,
  PRIMARY KEY (member_guild_period_master_id, live_master_id),
  FOREIGN KEY (member_guild_period_master_id) REFERENCES m_member_guild_period(id),
  FOREIGN KEY (live_master_id) REFERENCES m_live(live_id)
);
