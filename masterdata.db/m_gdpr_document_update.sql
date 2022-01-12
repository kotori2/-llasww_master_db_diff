CREATE TABLE m_gdpr_document_update(
  content_type INTEGER NOT NULL,
  document_version INTEGER NOT NULL,
  is_update INTEGER NOT NULL,
  PRIMARY KEY (content_type, document_version)
);
INSERT INTO `m_gdpr_document_update` VALUES (/*content_type*/1, /*document_version*/4, /*is_update*/1);
INSERT INTO `m_gdpr_document_update` VALUES (/*content_type*/2, /*document_version*/4, /*is_update*/1);
INSERT INTO `m_gdpr_document_update` VALUES (/*content_type*/5, /*document_version*/4, /*is_update*/1);
INSERT INTO `m_gdpr_document_update` VALUES (/*content_type*/6, /*document_version*/4, /*is_update*/1);
INSERT INTO `m_gdpr_document_update` VALUES (/*content_type*/7, /*document_version*/1, /*is_update*/1);
