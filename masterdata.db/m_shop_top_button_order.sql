CREATE TABLE m_shop_top_button_order(
  display_order INTEGER NOT NULL,
  shop_type INTEGER NOT NULL,
  event_type INTEGER,
  PRIMARY KEY (display_order)
);
INSERT INTO `m_shop_top_button_order` VALUES (/*display_order*/10, /*shop_type*/4, /*event_type*/"");
INSERT INTO `m_shop_top_button_order` VALUES (/*display_order*/20, /*shop_type*/2, /*event_type*/"");
INSERT INTO `m_shop_top_button_order` VALUES (/*display_order*/30, /*shop_type*/3, /*event_type*/1);
INSERT INTO `m_shop_top_button_order` VALUES (/*display_order*/40, /*shop_type*/9, /*event_type*/"");
INSERT INTO `m_shop_top_button_order` VALUES (/*display_order*/60, /*shop_type*/7, /*event_type*/"");
INSERT INTO `m_shop_top_button_order` VALUES (/*display_order*/70, /*shop_type*/8, /*event_type*/"");
