CREATE TABLE m_recovery_lp(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  image_asset_path TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  item_list_category_type INTEGER NOT NULL,
  recovery_type INTEGER NOT NULL,
  value INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO `m_recovery_lp` VALUES (/*id*/1300, /*name*/"k.item_name_1300", /*description*/"k.item_desc_1300", /*image_asset_path*/"Ow", /*thumbnail_asset_path*/"Ow", /*item_list_category_type*/1, /*recovery_type*/2, /*value*/50, /*display_order*/1);
INSERT INTO `m_recovery_lp` VALUES (/*id*/1301, /*name*/"k.item_name_1301", /*description*/"k.item_desc_1301", /*image_asset_path*/"SG", /*thumbnail_asset_path*/"SG", /*item_list_category_type*/1, /*recovery_type*/2, /*value*/100, /*display_order*/2);
