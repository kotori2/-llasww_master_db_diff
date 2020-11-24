CREATE TABLE m_suit_view(
  suit_master_id INTEGER NOT NULL,
  view_status INTEGER NOT NULL,
  model_asset_path TEXT NOT NULL,
  PRIMARY KEY (suit_master_id, view_status),
  FOREIGN KEY (suit_master_id) REFERENCES m_suit(id)
);
INSERT INTO `m_suit_view` VALUES (/*suit_master_id*/102091001, /*view_status*/2, /*model_asset_path*/"y$");
INSERT INTO `m_suit_view` VALUES (/*suit_master_id*/102092001, /*view_status*/2, /*model_asset_path*/"zC");
INSERT INTO `m_suit_view` VALUES (/*suit_master_id*/402092001, /*view_status*/2, /*model_asset_path*/"VB");
INSERT INTO `m_suit_view` VALUES (/*suit_master_id*/302092001, /*view_status*/2, /*model_asset_path*/"i\S");
INSERT INTO `m_suit_view` VALUES (/*suit_master_id*/302093001, /*view_status*/2, /*model_asset_path*/"pa>");
INSERT INTO `m_suit_view` VALUES (/*suit_master_id*/302093002, /*view_status*/2, /*model_asset_path*/"TRC");
INSERT INTO `m_suit_view` VALUES (/*suit_master_id*/402092002, /*view_status*/2, /*model_asset_path*/"Xw&");
INSERT INTO `m_suit_view` VALUES (/*suit_master_id*/320901, /*view_status*/2, /*model_asset_path*/"lNK");
INSERT INTO `m_suit_view` VALUES (/*suit_master_id*/320902, /*view_status*/2, /*model_asset_path*/"\"5");
INSERT INTO `m_suit_view` VALUES (/*suit_master_id*/402093001, /*view_status*/2, /*model_asset_path*/"{Ac");
INSERT INTO `m_suit_view` VALUES (/*suit_master_id*/402092003, /*view_status*/2, /*model_asset_path*/"+U<");
INSERT INTO `m_suit_view` VALUES (/*suit_master_id*/320903, /*view_status*/2, /*model_asset_path*/"QEu");
