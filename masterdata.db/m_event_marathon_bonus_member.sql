CREATE TABLE m_event_marathon_bonus_member(
  event_marathon_master_id INTEGER NOT NULL,
  member_master_id INTEGER NOT NULL,
  event_bonus_type INTEGER NOT NULL,
  value INTEGER NOT NULL,
  PRIMARY KEY (event_marathon_master_id, member_master_id, event_bonus_type),
  FOREIGN KEY (event_marathon_master_id) REFERENCES m_event_marathon(id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
