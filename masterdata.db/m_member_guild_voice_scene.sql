CREATE TABLE m_member_guild_voice_scene(
  member_master_id INTEGER NOT NULL,
  scene INTEGER NOT NULL,
  member_guild_voice_master_id INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  PRIMARY KEY (member_master_id, scene, member_guild_voice_master_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id),
  FOREIGN KEY (member_guild_voice_master_id) REFERENCES m_member_guild_voice(id)
);
