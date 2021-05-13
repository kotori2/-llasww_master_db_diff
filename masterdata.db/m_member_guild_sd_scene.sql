CREATE TABLE m_member_guild_sd_scene(
  id INTEGER NOT NULL,
  member_master_id INTEGER NOT NULL,
  sd_scene INTEGER NOT NULL,
  sd_type INTEGER NOT NULL,
  sd_animation_type INTEGER NOT NULL,
  sd_display_period INTEGER NOT NULL,
  sd_model_id INTEGER,
  sd_texture_id INTEGER,
  member_guild_sd_voice_master_id INTEGER,
  member_guild_sd_comment_master_id INTEGER,
  weight INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id),
  FOREIGN KEY (sd_model_id) REFERENCES m_member_guild_sd_model(id),
  FOREIGN KEY (member_guild_sd_voice_master_id) REFERENCES m_member_guild_sd_voice(id)
);
