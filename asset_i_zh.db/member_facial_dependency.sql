CREATE TABLE member_facial_dependency(
  asset_path TEXT NOT NULL,
  dependency TEXT NOT NULL,
  PRIMARY KEY (asset_path, dependency)
);
