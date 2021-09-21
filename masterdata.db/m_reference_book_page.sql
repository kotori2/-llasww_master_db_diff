CREATE TABLE m_reference_book_page(
  reference_book_id INTEGER NOT NULL,
  page_number INTEGER NOT NULL,
  title TEXT NOT NULL,
  image_asset_path TEXT NOT NULL,
  PRIMARY KEY (reference_book_id, page_number),
  FOREIGN KEY (reference_book_id) REFERENCES m_reference_book(id)
);
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1002, /*page_number*/1, /*title*/"k.reference_book_description_2_ep2010", /*image_asset_path*/"'b>");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1002, /*page_number*/2, /*title*/"k.reference_book_description_2_ep2010", /*image_asset_path*/"F8_");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1002, /*page_number*/3, /*title*/"k.reference_book_description_2_ep2010", /*image_asset_path*/"O_P");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1003, /*page_number*/1, /*title*/"k.reference_book_description_3_ep2010", /*image_asset_path*/"J{3");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1003, /*page_number*/2, /*title*/"k.reference_book_description_3_ep2010", /*image_asset_path*/"+h3");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1003, /*page_number*/3, /*title*/"k.reference_book_description_3_ep2010", /*image_asset_path*/"X1&");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1004, /*page_number*/1, /*title*/"k.reference_book_description_4_ep2010", /*image_asset_path*/"8O)");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1004, /*page_number*/2, /*title*/"k.reference_book_description_4_ep2010", /*image_asset_path*/"C;:");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1004, /*page_number*/3, /*title*/"k.reference_book_description_4_ep2010", /*image_asset_path*/"@aG");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1005, /*page_number*/1, /*title*/"k.reference_book_description_5_ep2010", /*image_asset_path*/"Q?>");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1005, /*page_number*/2, /*title*/"k.reference_book_description_5_ep2010", /*image_asset_path*/"PXH");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1005, /*page_number*/3, /*title*/"k.reference_book_description_5_ep2010", /*image_asset_path*/"09E");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1005, /*page_number*/4, /*title*/"k.reference_book_description_5_ep2010", /*image_asset_path*/"^^#");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1007, /*page_number*/1, /*title*/"k.reference_book_description_7_ep2010", /*image_asset_path*/"a&b");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1007, /*page_number*/2, /*title*/"k.reference_book_description_7_ep2010", /*image_asset_path*/"\"5;");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1007, /*page_number*/3, /*title*/"k.reference_book_description_7_ep2010", /*image_asset_path*/"g(S");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1008, /*page_number*/1, /*title*/"k.reference_book_description_8_ep2010", /*image_asset_path*/"2jW");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1008, /*page_number*/2, /*title*/"k.reference_book_description_8_ep2010", /*image_asset_path*/"K)^");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1008, /*page_number*/3, /*title*/"k.reference_book_description_8_ep2010", /*image_asset_path*/"ZA\"");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1008, /*page_number*/4, /*title*/"k.reference_book_description_8_ep2010", /*image_asset_path*/"u;,");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1009, /*page_number*/1, /*title*/"k.reference_book_description_9_ep2010", /*image_asset_path*/"uRi");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1013, /*page_number*/1, /*title*/"k.reference_book_description_13_ep2010", /*image_asset_path*/"zZ_");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1013, /*page_number*/2, /*title*/"k.reference_book_description_13_ep2010", /*image_asset_path*/"SJm");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1013, /*page_number*/3, /*title*/"k.reference_book_description_13_ep2010", /*image_asset_path*/"<U|");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1014, /*page_number*/1, /*title*/"k.reference_book_description_14_ep3000", /*image_asset_path*/"d-~");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1014, /*page_number*/2, /*title*/"k.reference_book_description_14_ep3000", /*image_asset_path*/"MV~");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1014, /*page_number*/3, /*title*/"k.reference_book_description_14_ep3000", /*image_asset_path*/"veu");
INSERT INTO `m_reference_book_page` VALUES (/*reference_book_id*/1011, /*page_number*/1, /*title*/"k.reference_book_description_11_ep2010", /*image_asset_path*/";0T");
