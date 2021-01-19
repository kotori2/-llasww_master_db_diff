CREATE TABLE m_gps_present_item_set(
  gps_present_campaign_master_id INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (gps_present_campaign_master_id, content_type, content_id),
  FOREIGN KEY (gps_present_campaign_master_id) REFERENCES m_gps_present_campaign(id)
);
INSERT INTO `m_gps_present_item_set` VALUES (/*gps_present_campaign_master_id*/50001, /*content_type*/16, /*content_id*/2200, /*content_amount*/1);
INSERT INTO `m_gps_present_item_set` VALUES (/*gps_present_campaign_master_id*/50002, /*content_type*/17, /*content_id*/1301, /*content_amount*/2);
INSERT INTO `m_gps_present_item_set` VALUES (/*gps_present_campaign_master_id*/50003, /*content_type*/17, /*content_id*/1301, /*content_amount*/2);
INSERT INTO `m_gps_present_item_set` VALUES (/*gps_present_campaign_master_id*/50004, /*content_type*/17, /*content_id*/1301, /*content_amount*/2);
INSERT INTO `m_gps_present_item_set` VALUES (/*gps_present_campaign_master_id*/50005, /*content_type*/17, /*content_id*/1301, /*content_amount*/2);
INSERT INTO `m_gps_present_item_set` VALUES (/*gps_present_campaign_master_id*/50006, /*content_type*/17, /*content_id*/1301, /*content_amount*/2);
