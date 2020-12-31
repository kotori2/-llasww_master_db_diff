CREATE TABLE pack_category(
  pack_name TEXT NOT NULL,
  category INTEGER NOT NULL,
  file_size INTEGER NOT NULL,
  PRIMARY KEY (pack_name, category)
);
INSERT INTO `pack_category` VALUES (/*pack_name*/"h5n50v", /*category*/6, /*file_size*/40095);
INSERT INTO `pack_category` VALUES (/*pack_name*/"h5n50v", /*category*/7, /*file_size*/7505888);
