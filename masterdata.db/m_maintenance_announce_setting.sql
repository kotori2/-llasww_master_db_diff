CREATE TABLE m_maintenance_announce_setting(
  scene_id INTEGER NOT NULL,
  title TEXT NOT NULL,
  message TEXT NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER NOT NULL,
  PRIMARY KEY (scene_id)
);
INSERT INTO `m_maintenance_announce_setting` VALUES (/*scene_id*/20, /*title*/"k.appupdate_announce_title_20191220", /*message*/"k.appupdate_announce_text_20191220", /*start_at*/1576976400, /*end_at*/1577073600);
