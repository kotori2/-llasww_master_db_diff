CREATE TABLE m_member_guild_navi_scene(
  member_master_id INTEGER NOT NULL,
  navi_scene INTEGER NOT NULL,
  navi_action_master_id INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  PRIMARY KEY (member_master_id, navi_scene, navi_action_master_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id),
  FOREIGN KEY (navi_action_master_id) REFERENCES m_navi_action(id)
);
