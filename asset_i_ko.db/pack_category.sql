CREATE TABLE pack_category(
  pack_name TEXT NOT NULL,
  category INTEGER NOT NULL,
  file_size INTEGER NOT NULL,
  PRIMARY KEY (pack_name, category)
);
