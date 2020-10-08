CREATE TABLE m_accessory_rarity_up_item(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  rarity INTEGER NOT NULL,
  attribute INTEGER NOT NULL,
  description TEXT NOT NULL,
  item_list_category_type INTEGER NOT NULL,
  scene_id INTEGER NOT NULL,
  banner_image_asset_path TEXT,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO `m_accessory_rarity_up_item` VALUES (/*id*/10101, /*name*/"k.item_name_10101", /*thumbnail_asset_path*/"Ba", /*rarity*/10, /*attribute*/1, /*description*/"k.item_desc_10101", /*item_list_category_type*/19, /*scene_id*/1, /*banner_image_asset_path*/"", /*display_order*/1);
INSERT INTO `m_accessory_rarity_up_item` VALUES (/*id*/10102, /*name*/"k.item_name_10102", /*thumbnail_asset_path*/"'6", /*rarity*/10, /*attribute*/2, /*description*/"k.item_desc_10101", /*item_list_category_type*/19, /*scene_id*/1, /*banner_image_asset_path*/"", /*display_order*/4);
INSERT INTO `m_accessory_rarity_up_item` VALUES (/*id*/10103, /*name*/"k.item_name_10103", /*thumbnail_asset_path*/":1", /*rarity*/10, /*attribute*/3, /*description*/"k.item_desc_10101", /*item_list_category_type*/19, /*scene_id*/1, /*banner_image_asset_path*/"", /*display_order*/7);
INSERT INTO `m_accessory_rarity_up_item` VALUES (/*id*/10104, /*name*/"k.item_name_10104", /*thumbnail_asset_path*/"Tl", /*rarity*/10, /*attribute*/4, /*description*/"k.item_desc_10101", /*item_list_category_type*/19, /*scene_id*/1, /*banner_image_asset_path*/"", /*display_order*/10);
INSERT INTO `m_accessory_rarity_up_item` VALUES (/*id*/10105, /*name*/"k.item_name_10105", /*thumbnail_asset_path*/"ZM", /*rarity*/10, /*attribute*/5, /*description*/"k.item_desc_10101", /*item_list_category_type*/19, /*scene_id*/1, /*banner_image_asset_path*/"", /*display_order*/13);
INSERT INTO `m_accessory_rarity_up_item` VALUES (/*id*/10106, /*name*/"k.item_name_10106", /*thumbnail_asset_path*/"~j", /*rarity*/10, /*attribute*/6, /*description*/"k.item_desc_10101", /*item_list_category_type*/19, /*scene_id*/1, /*banner_image_asset_path*/"", /*display_order*/16);
