CREATE TABLE m_navi_action_tap_card(
  id INTEGER NOT NULL,
  navi_action_scene INTEGER NOT NULL,
  navi_action_id INTEGER NOT NULL,
  member_m_id INTEGER NOT NULL,
  tap_type INTEGER NOT NULL,
  tap_position INTEGER NOT NULL,
  suit_m_id INTEGER,
  love_level INTEGER NOT NULL,
  time_zone INTEGER NOT NULL,
  priority INTEGER NOT NULL,
  interval INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (navi_action_id) REFERENCES m_navi_action(id),
  FOREIGN KEY (member_m_id) REFERENCES m_member(id),
  FOREIGN KEY (love_level) REFERENCES m_navi_love_level(love_level)
);
