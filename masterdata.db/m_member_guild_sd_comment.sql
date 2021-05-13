CREATE TABLE m_member_guild_sd_comment(
  id INTEGER NOT NULL,
  order_no INTEGER NOT NULL,
  comment TEXT NOT NULL,
  wait_time INTEGER NOT NULL,
  PRIMARY KEY (id, order_no)
);
