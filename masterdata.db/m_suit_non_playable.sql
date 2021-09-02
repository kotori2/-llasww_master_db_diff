CREATE TABLE m_suit_non_playable(
  id INTEGER NOT NULL,
  member_m_id INTEGER NOT NULL,
  name TEXT,
  thumbnail_image_asset_path TEXT,
  model_asset_path TEXT,
  PRIMARY KEY (id),
  FOREIGN KEY (member_m_id) REFERENCES m_member_non_playable(id)
);
INSERT INTO `m_suit_non_playable` VALUES (/*id*/102103001, /*member_m_id*/210, /*name*/"k.suit_name_102101001", /*thumbnail_image_asset_path*/"rCC", /*model_asset_path*/"{~\"");
INSERT INTO `m_suit_non_playable` VALUES (/*id*/102111001, /*member_m_id*/211, /*name*/"k.suit_name_102121001", /*thumbnail_image_asset_path*/")u?", /*model_asset_path*/"$sc");
INSERT INTO `m_suit_non_playable` VALUES (/*id*/102121001, /*member_m_id*/212, /*name*/"k.suit_name_102111001", /*thumbnail_image_asset_path*/"\"qm", /*model_asset_path*/"0c%");
INSERT INTO `m_suit_non_playable` VALUES (/*id*/109913001, /*member_m_id*/991, /*name*/"", /*thumbnail_image_asset_path*/"", /*model_asset_path*/"{~\"");
INSERT INTO `m_suit_non_playable` VALUES (/*id*/109923001, /*member_m_id*/992, /*name*/"", /*thumbnail_image_asset_path*/"", /*model_asset_path*/"{~\"");
INSERT INTO `m_suit_non_playable` VALUES (/*id*/109933001, /*member_m_id*/993, /*name*/"", /*thumbnail_image_asset_path*/"", /*model_asset_path*/"{~\"");
INSERT INTO `m_suit_non_playable` VALUES (/*id*/109943001, /*member_m_id*/994, /*name*/"", /*thumbnail_image_asset_path*/"", /*model_asset_path*/"{~\"");
INSERT INTO `m_suit_non_playable` VALUES (/*id*/109953001, /*member_m_id*/995, /*name*/"", /*thumbnail_image_asset_path*/"", /*model_asset_path*/"{~\"");
INSERT INTO `m_suit_non_playable` VALUES (/*id*/402102001, /*member_m_id*/210, /*name*/"k.suit_name_102101001", /*thumbnail_image_asset_path*/"rCC", /*model_asset_path*/"{~\"");
