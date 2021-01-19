CREATE TABLE m_gps_present_campaign(
  id INTEGER NOT NULL,
  title TEXT NOT NULL,
  banner_image_asset_path TEXT NOT NULL,
  present_message TEXT NOT NULL,
  notice_id INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER,
  PRIMARY KEY (id),
  FOREIGN KEY (notice_id) REFERENCES m_notice_ids(id)
);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50001, /*title*/"k.gps_campaign_title_50001", /*banner_image_asset_path*/"gMB", /*present_message*/"v.gps_present_message_50001", /*notice_id*/1000020, /*start_at*/1569942000, /*end_at*/1577718000);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50002, /*title*/"k.gps_campaign_title_50002", /*banner_image_asset_path*/"`kP", /*present_message*/"v.gps_present_message_50002", /*notice_id*/1000030, /*start_at*/1571497200, /*end_at*/1571583600);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50003, /*title*/"k.gps_campaign_title_50003", /*banner_image_asset_path*/":lb", /*present_message*/"v.gps_present_message_50003", /*notice_id*/1120675, /*start_at*/1576249200, /*end_at*/1576422000);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50004, /*title*/"k.gps_campaign_title_50004", /*banner_image_asset_path*/"Tts", /*present_message*/"v.gps_present_message_50004", /*notice_id*/9601311, /*start_at*/1579273200, /*end_at*/1579446000);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50005, /*title*/"k.gps_campaign_title_50005", /*banner_image_asset_path*/"6k*", /*present_message*/"v.gps_present_message_50005", /*notice_id*/4230711, /*start_at*/1581087600, /*end_at*/1581260400);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50006, /*title*/"k.gps_campaign_title_50006", /*banner_image_asset_path*/"r&P", /*present_message*/"v.gps_present_message_50006", /*notice_id*/2909456, /*start_at*/1582297200, /*end_at*/1582470000);
