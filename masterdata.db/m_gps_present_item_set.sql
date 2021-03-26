CREATE TABLE m_gps_present_item_set(
  gps_present_campaign_master_id INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (gps_present_campaign_master_id, content_type, content_id),
  FOREIGN KEY (gps_present_campaign_master_id) REFERENCES m_gps_present_campaign(id)
);
