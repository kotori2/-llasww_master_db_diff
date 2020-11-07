CREATE TABLE m_challenge_reward(
  cell_m_id INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (cell_m_id, display_order),
  FOREIGN KEY (cell_m_id) REFERENCES m_challenge_cell(id)
);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500101, /*display_order*/1, /*content_type*/4, /*content_id*/1100, /*content_amount*/200000);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500102, /*display_order*/1, /*content_type*/10, /*content_id*/1200, /*content_amount*/300000);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500103, /*display_order*/1, /*content_type*/4, /*content_id*/1100, /*content_amount*/200000);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500104, /*display_order*/1, /*content_type*/10, /*content_id*/1200, /*content_amount*/300000);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/1, /*content_type*/12, /*content_id*/12101, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/2, /*content_type*/12, /*content_id*/12201, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/3, /*content_type*/12, /*content_id*/12301, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/4, /*content_type*/12, /*content_id*/12401, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/7, /*content_type*/12, /*content_id*/1900, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/8, /*content_type*/12, /*content_id*/1901, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/9, /*content_type*/12, /*content_id*/1902, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/10, /*content_type*/12, /*content_id*/1910, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/11, /*content_type*/12, /*content_id*/1911, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/12, /*content_type*/12, /*content_id*/1912, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/13, /*content_type*/12, /*content_id*/1920, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/14, /*content_type*/12, /*content_id*/1921, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/15, /*content_type*/12, /*content_id*/1922, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/16, /*content_type*/12, /*content_id*/1930, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/17, /*content_type*/12, /*content_id*/1931, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/18, /*content_type*/12, /*content_id*/1932, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/19, /*content_type*/12, /*content_id*/1940, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/20, /*content_type*/12, /*content_id*/1941, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/21, /*content_type*/12, /*content_id*/1942, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/22, /*content_type*/12, /*content_id*/1950, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/23, /*content_type*/12, /*content_id*/1951, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/24, /*content_type*/12, /*content_id*/1952, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/25, /*content_type*/12, /*content_id*/1960, /*content_amount*/170);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/26, /*content_type*/12, /*content_id*/1961, /*content_amount*/130);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500105, /*display_order*/27, /*content_type*/12, /*content_id*/1962, /*content_amount*/100);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500201, /*display_order*/1, /*content_type*/16, /*content_id*/2200, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/1, /*content_type*/1, /*content_id*/0, /*content_amount*/400);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/2, /*content_type*/12, /*content_id*/13101, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/3, /*content_type*/12, /*content_id*/13201, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/4, /*content_type*/12, /*content_id*/13301, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/5, /*content_type*/12, /*content_id*/13401, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/6, /*content_type*/12, /*content_id*/13102, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/7, /*content_type*/12, /*content_id*/13202, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/8, /*content_type*/12, /*content_id*/13302, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/9, /*content_type*/12, /*content_id*/13402, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/10, /*content_type*/12, /*content_id*/1700, /*content_amount*/35);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/11, /*content_type*/12, /*content_id*/1970, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/12, /*content_type*/12, /*content_id*/1960, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/13, /*content_type*/12, /*content_id*/1961, /*content_amount*/60);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/14, /*content_type*/12, /*content_id*/1962, /*content_amount*/50);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/15, /*content_type*/12, /*content_id*/1900, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/16, /*content_type*/12, /*content_id*/1901, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/17, /*content_type*/12, /*content_id*/1902, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/18, /*content_type*/12, /*content_id*/1910, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/19, /*content_type*/12, /*content_id*/1911, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/20, /*content_type*/12, /*content_id*/1912, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/21, /*content_type*/12, /*content_id*/1920, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/22, /*content_type*/12, /*content_id*/1921, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/23, /*content_type*/12, /*content_id*/1922, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/24, /*content_type*/12, /*content_id*/1930, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/25, /*content_type*/12, /*content_id*/1931, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/26, /*content_type*/12, /*content_id*/1932, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/27, /*content_type*/12, /*content_id*/1940, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/28, /*content_type*/12, /*content_id*/1941, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/29, /*content_type*/12, /*content_id*/1942, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/30, /*content_type*/12, /*content_id*/1950, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/31, /*content_type*/12, /*content_id*/1951, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500202, /*display_order*/32, /*content_type*/12, /*content_id*/1952, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/1, /*content_type*/12, /*content_id*/12101, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/2, /*content_type*/12, /*content_id*/12201, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/3, /*content_type*/12, /*content_id*/12301, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/4, /*content_type*/12, /*content_id*/12401, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/7, /*content_type*/12, /*content_id*/1900, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/8, /*content_type*/12, /*content_id*/1901, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/9, /*content_type*/12, /*content_id*/1902, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/10, /*content_type*/12, /*content_id*/1910, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/11, /*content_type*/12, /*content_id*/1911, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/12, /*content_type*/12, /*content_id*/1912, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/13, /*content_type*/12, /*content_id*/1920, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/14, /*content_type*/12, /*content_id*/1921, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/15, /*content_type*/12, /*content_id*/1922, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/16, /*content_type*/12, /*content_id*/1930, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/17, /*content_type*/12, /*content_id*/1931, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/18, /*content_type*/12, /*content_id*/1932, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/19, /*content_type*/12, /*content_id*/1940, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/20, /*content_type*/12, /*content_id*/1941, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/21, /*content_type*/12, /*content_id*/1942, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/22, /*content_type*/12, /*content_id*/1950, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/23, /*content_type*/12, /*content_id*/1951, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/24, /*content_type*/12, /*content_id*/1952, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/25, /*content_type*/12, /*content_id*/1960, /*content_amount*/170);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/26, /*content_type*/12, /*content_id*/1961, /*content_amount*/130);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500203, /*display_order*/27, /*content_type*/12, /*content_id*/1962, /*content_amount*/100);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500204, /*display_order*/1, /*content_type*/12, /*content_id*/13101, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500204, /*display_order*/2, /*content_type*/12, /*content_id*/13102, /*content_amount*/7);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500204, /*display_order*/3, /*content_type*/12, /*content_id*/13103, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500204, /*display_order*/4, /*content_type*/12, /*content_id*/13104, /*content_amount*/3);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500204, /*display_order*/5, /*content_type*/12, /*content_id*/13201, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500204, /*display_order*/6, /*content_type*/12, /*content_id*/13202, /*content_amount*/7);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500204, /*display_order*/7, /*content_type*/12, /*content_id*/13203, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500204, /*display_order*/8, /*content_type*/12, /*content_id*/13204, /*content_amount*/3);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500204, /*display_order*/9, /*content_type*/12, /*content_id*/13301, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500204, /*display_order*/10, /*content_type*/12, /*content_id*/13302, /*content_amount*/7);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500204, /*display_order*/11, /*content_type*/12, /*content_id*/13303, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500204, /*display_order*/12, /*content_type*/12, /*content_id*/13304, /*content_amount*/3);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500204, /*display_order*/13, /*content_type*/12, /*content_id*/13401, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500204, /*display_order*/14, /*content_type*/12, /*content_id*/13402, /*content_amount*/7);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500204, /*display_order*/15, /*content_type*/12, /*content_id*/13403, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500204, /*display_order*/16, /*content_type*/12, /*content_id*/13404, /*content_amount*/3);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500205, /*display_order*/1, /*content_type*/1, /*content_id*/0, /*content_amount*/50);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500301, /*display_order*/1, /*content_type*/4, /*content_id*/1100, /*content_amount*/300000);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500302, /*display_order*/1, /*content_type*/10, /*content_id*/1200, /*content_amount*/300000);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/1, /*content_type*/12, /*content_id*/12101, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/2, /*content_type*/12, /*content_id*/12201, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/3, /*content_type*/12, /*content_id*/12301, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/4, /*content_type*/12, /*content_id*/12401, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/7, /*content_type*/12, /*content_id*/1900, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/8, /*content_type*/12, /*content_id*/1901, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/9, /*content_type*/12, /*content_id*/1902, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/10, /*content_type*/12, /*content_id*/1910, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/11, /*content_type*/12, /*content_id*/1911, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/12, /*content_type*/12, /*content_id*/1912, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/13, /*content_type*/12, /*content_id*/1920, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/14, /*content_type*/12, /*content_id*/1921, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/15, /*content_type*/12, /*content_id*/1922, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/16, /*content_type*/12, /*content_id*/1930, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/17, /*content_type*/12, /*content_id*/1931, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/18, /*content_type*/12, /*content_id*/1932, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/19, /*content_type*/12, /*content_id*/1940, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/20, /*content_type*/12, /*content_id*/1941, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/21, /*content_type*/12, /*content_id*/1942, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/22, /*content_type*/12, /*content_id*/1950, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/23, /*content_type*/12, /*content_id*/1951, /*content_amount*/40);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/24, /*content_type*/12, /*content_id*/1952, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/25, /*content_type*/12, /*content_id*/1960, /*content_amount*/170);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/26, /*content_type*/12, /*content_id*/1961, /*content_amount*/130);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500303, /*display_order*/27, /*content_type*/12, /*content_id*/1962, /*content_amount*/100);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500304, /*display_order*/1, /*content_type*/17, /*content_id*/1301, /*content_amount*/1);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500305, /*display_order*/1, /*content_type*/12, /*content_id*/12101, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500305, /*display_order*/2, /*content_type*/12, /*content_id*/12102, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500305, /*display_order*/3, /*content_type*/12, /*content_id*/12103, /*content_amount*/3);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500305, /*display_order*/4, /*content_type*/12, /*content_id*/12104, /*content_amount*/1);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500305, /*display_order*/5, /*content_type*/12, /*content_id*/12201, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500305, /*display_order*/6, /*content_type*/12, /*content_id*/12202, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500305, /*display_order*/7, /*content_type*/12, /*content_id*/12203, /*content_amount*/3);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500305, /*display_order*/8, /*content_type*/12, /*content_id*/12204, /*content_amount*/1);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500305, /*display_order*/9, /*content_type*/12, /*content_id*/12301, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500305, /*display_order*/10, /*content_type*/12, /*content_id*/12302, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500305, /*display_order*/11, /*content_type*/12, /*content_id*/12303, /*content_amount*/3);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500305, /*display_order*/12, /*content_type*/12, /*content_id*/12304, /*content_amount*/1);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500305, /*display_order*/13, /*content_type*/12, /*content_id*/12401, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500305, /*display_order*/14, /*content_type*/12, /*content_id*/12402, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500305, /*display_order*/15, /*content_type*/12, /*content_id*/12403, /*content_amount*/3);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500305, /*display_order*/16, /*content_type*/12, /*content_id*/12404, /*content_amount*/1);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500401, /*display_order*/1, /*content_type*/16, /*content_id*/2200, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/1, /*content_type*/12, /*content_id*/13101, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/2, /*content_type*/12, /*content_id*/13201, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/3, /*content_type*/12, /*content_id*/13301, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/4, /*content_type*/12, /*content_id*/13401, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/5, /*content_type*/12, /*content_id*/13102, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/6, /*content_type*/12, /*content_id*/13202, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/7, /*content_type*/12, /*content_id*/13302, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/8, /*content_type*/12, /*content_id*/13402, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/9, /*content_type*/12, /*content_id*/1700, /*content_amount*/35);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/10, /*content_type*/12, /*content_id*/1970, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/11, /*content_type*/12, /*content_id*/1960, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/12, /*content_type*/12, /*content_id*/1961, /*content_amount*/60);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/13, /*content_type*/12, /*content_id*/1962, /*content_amount*/50);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/14, /*content_type*/12, /*content_id*/1900, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/15, /*content_type*/12, /*content_id*/1901, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/16, /*content_type*/12, /*content_id*/1902, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/17, /*content_type*/12, /*content_id*/1910, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/18, /*content_type*/12, /*content_id*/1911, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/19, /*content_type*/12, /*content_id*/1912, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/20, /*content_type*/12, /*content_id*/1920, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/21, /*content_type*/12, /*content_id*/1921, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/22, /*content_type*/12, /*content_id*/1922, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/23, /*content_type*/12, /*content_id*/1930, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/24, /*content_type*/12, /*content_id*/1931, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/25, /*content_type*/12, /*content_id*/1932, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/26, /*content_type*/12, /*content_id*/1940, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/27, /*content_type*/12, /*content_id*/1941, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/28, /*content_type*/12, /*content_id*/1942, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/29, /*content_type*/12, /*content_id*/1950, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/30, /*content_type*/12, /*content_id*/1951, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500402, /*display_order*/31, /*content_type*/12, /*content_id*/1952, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500403, /*display_order*/1, /*content_type*/17, /*content_id*/1301, /*content_amount*/1);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500404, /*display_order*/1, /*content_type*/4, /*content_id*/1100, /*content_amount*/400000);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500405, /*display_order*/1, /*content_type*/10, /*content_id*/1200, /*content_amount*/400000);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500501, /*display_order*/1, /*content_type*/16, /*content_id*/2200, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500502, /*display_order*/1, /*content_type*/24, /*content_id*/11201, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500502, /*display_order*/2, /*content_type*/24, /*content_id*/11202, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500502, /*display_order*/3, /*content_type*/24, /*content_id*/11203, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500502, /*display_order*/4, /*content_type*/24, /*content_id*/11204, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500502, /*display_order*/5, /*content_type*/24, /*content_id*/11205, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500502, /*display_order*/6, /*content_type*/24, /*content_id*/11206, /*content_amount*/5);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/1, /*content_type*/12, /*content_id*/13101, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/2, /*content_type*/12, /*content_id*/13201, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/3, /*content_type*/12, /*content_id*/13301, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/4, /*content_type*/12, /*content_id*/13401, /*content_amount*/15);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/5, /*content_type*/12, /*content_id*/13102, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/6, /*content_type*/12, /*content_id*/13202, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/7, /*content_type*/12, /*content_id*/13302, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/8, /*content_type*/12, /*content_id*/13402, /*content_amount*/10);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/9, /*content_type*/12, /*content_id*/1700, /*content_amount*/35);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/10, /*content_type*/12, /*content_id*/1970, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/11, /*content_type*/12, /*content_id*/1960, /*content_amount*/80);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/12, /*content_type*/12, /*content_id*/1961, /*content_amount*/60);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/13, /*content_type*/12, /*content_id*/1962, /*content_amount*/50);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/14, /*content_type*/12, /*content_id*/1900, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/15, /*content_type*/12, /*content_id*/1901, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/16, /*content_type*/12, /*content_id*/1902, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/17, /*content_type*/12, /*content_id*/1910, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/18, /*content_type*/12, /*content_id*/1911, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/19, /*content_type*/12, /*content_id*/1912, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/20, /*content_type*/12, /*content_id*/1920, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/21, /*content_type*/12, /*content_id*/1921, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/22, /*content_type*/12, /*content_id*/1922, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/23, /*content_type*/12, /*content_id*/1930, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/24, /*content_type*/12, /*content_id*/1931, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/25, /*content_type*/12, /*content_id*/1932, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/26, /*content_type*/12, /*content_id*/1940, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/27, /*content_type*/12, /*content_id*/1941, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/28, /*content_type*/12, /*content_id*/1942, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/29, /*content_type*/12, /*content_id*/1950, /*content_amount*/200);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/30, /*content_type*/12, /*content_id*/1951, /*content_amount*/120);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500503, /*display_order*/31, /*content_type*/12, /*content_id*/1952, /*content_amount*/90);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500504, /*display_order*/1, /*content_type*/28, /*content_id*/16001, /*content_amount*/20);
INSERT INTO `m_challenge_reward` VALUES (/*cell_m_id*/500505, /*display_order*/1, /*content_type*/1, /*content_id*/0, /*content_amount*/50);