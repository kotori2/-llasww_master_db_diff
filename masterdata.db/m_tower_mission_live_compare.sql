CREATE TABLE m_tower_mission_live_compare(
  live_id INTEGER NOT NULL,
  mission_live_id INTEGER NOT NULL,
  PRIMARY KEY (live_id),
  FOREIGN KEY (live_id) REFERENCES m_live(live_id),
  FOREIGN KEY (mission_live_id) REFERENCES m_live(live_id)
);
