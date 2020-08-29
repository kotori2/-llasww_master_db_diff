CREATE TABLE m_reference_book_page(
  reference_book_id INTEGER NOT NULL,
  page_number INTEGER NOT NULL,
  title TEXT NOT NULL,
  image_asset_path TEXT NOT NULL,
  PRIMARY KEY (reference_book_id, page_number),
  FOREIGN KEY (reference_book_id) REFERENCES m_reference_book(id)
);
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/2, /*page_number*/1, /*title*/"k.reference_book_description_1", /*image_asset_path*/"u\"x");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/2, /*page_number*/2, /*title*/"k.reference_book_description_1", /*image_asset_path*/"PXH");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/2, /*page_number*/3, /*title*/"k.reference_book_description_1", /*image_asset_path*/"#d;");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/2, /*page_number*/4, /*title*/"k.reference_book_description_1", /*image_asset_path*/"^^#");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/4, /*page_number*/1, /*title*/"k.reference_book_description_2", /*image_asset_path*/"}lZ");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/4, /*page_number*/2, /*title*/"k.reference_book_description_2", /*image_asset_path*/"Lna");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/4, /*page_number*/3, /*title*/"k.reference_book_description_2", /*image_asset_path*/"yYg");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/5, /*page_number*/1, /*title*/"k.reference_book_description_3", /*image_asset_path*/"L#k");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/5, /*page_number*/2, /*title*/"k.reference_book_description_3", /*image_asset_path*/"u>(");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/5, /*page_number*/3, /*title*/"k.reference_book_description_3", /*image_asset_path*/"&{H");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/5, /*page_number*/4, /*title*/"k.reference_book_description_3", /*image_asset_path*/"G6K");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/5, /*page_number*/5, /*title*/"k.reference_book_description_3", /*image_asset_path*/"^z1");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/5, /*page_number*/6, /*title*/"k.reference_book_description_3", /*image_asset_path*/"m4T");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/5, /*page_number*/7, /*title*/"k.reference_book_description_3", /*image_asset_path*/".g+");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/6, /*page_number*/1, /*title*/"k.reference_book_description_4", /*image_asset_path*/"Ia5");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/7, /*page_number*/1, /*title*/"k.reference_book_description_5", /*image_asset_path*/"8)w");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/7, /*page_number*/2, /*title*/"k.reference_book_description_5", /*image_asset_path*/"/aa");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/9, /*page_number*/1, /*title*/"k.reference_book_description_6", /*image_asset_path*/"<zb");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/9, /*page_number*/2, /*title*/"k.reference_book_description_6", /*image_asset_path*/"#nz");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/9, /*page_number*/3, /*title*/"k.reference_book_description_6", /*image_asset_path*/"@sY");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/10, /*page_number*/1, /*title*/"k.reference_book_description_7", /*image_asset_path*/"[]!");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/12, /*page_number*/1, /*title*/"k.reference_book_description_8", /*image_asset_path*/"|.%");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/12, /*page_number*/2, /*title*/"k.reference_book_description_8", /*image_asset_path*/"+Z]");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/12, /*page_number*/3, /*title*/"k.reference_book_description_8", /*image_asset_path*/"8E'");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/13, /*page_number*/1, /*title*/"k.reference_book_description_9", /*image_asset_path*/"wq+");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/13, /*page_number*/2, /*title*/"k.reference_book_description_9", /*image_asset_path*/"f1!");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/13, /*page_number*/3, /*title*/"k.reference_book_description_9", /*image_asset_path*/"9m6");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/13, /*page_number*/4, /*title*/"k.reference_book_description_9", /*image_asset_path*/"0;S");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/13, /*page_number*/5, /*title*/"k.reference_book_description_9", /*image_asset_path*/"!^l");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/13, /*page_number*/6, /*title*/"k.reference_book_description_9", /*image_asset_path*/"4.?");
