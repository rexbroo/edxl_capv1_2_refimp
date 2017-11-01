INSERT INTO edxl_capv1_2_refimp.element (id, name, required, conditional, repeatable, category_id, datatype, datatype size)
	VALUES(1,'identifier',1,0,0,1,'VARCHAR','150'),(2,'sender',1,0,0,1,'VARCHAR','100'),(3,'sent',1,0,0,1,'DATETIME',NULL),
	(4,'status',1,0,0,1,'ENUM',NULL),(5,'msgType',1,0,0,1,'ENUM',NULL),(6,'source',0,0,0,1,'VARCHAR','200'),
	(7,'scope',0,0,0,1,'ENUM',NULL),(8,'restriction',0,0,0,1,'VARCHAR','200'),(9,'addresses',0,0,0,1,'VARCHAR','50'),
	(10,'code',0,0,1,1,'VARCHAR','150'),(11,'note',0,0,0,1,'VARCHAR','150'),(12,'references',0,0,0,1,'VARCHAR','150'),
	(13,'incidents',0,0,0,1,'VARCHAR','150'),(14,'info',0,0,0,2,'VARCHAR','150'),(15,'language',0,0,0,2,'VARCHAR','10'),
	(16,'category',0,0,1,2,'ENUM','10'),(17,'event',0,1,0,2,'VARCHAR','50'),(18,'responseType',0,0,1,2,'VARCHAR','50'),
	(19,'urgency',1,1,0,2,'ENUM',NULL),(20,'severity',1,1,0,2,'ENUM',NULL),(21,'certainty',1,1,0,2,'ENUM',NULL),
	(22,'audience',0,0,0,2,'VARCHAR','50'),(23,'eventCode',0,0,1,2,'VARCHAR','50'),(24,'effective',0,0,0,2,'DATETIME',NULL),
	(25,'onset',0,0,0,2,'DATETIME',NULL),(26,'expires',0,0,0,2,'DATETIME',NULL),(27,'senderName',0,0,0,2,'VARCHAR','50'),
	(28,'headline',0,1,0,2,'VARCHAR','160'),(29,'description',0,0,0,2,'VARCHAR','1500'),(30,'instruction',0,0,0,2,'VARCHAR','1500'),
	(31,'web',0,1,0,2,'VARCHAR','150'),(32,'contact',0,0,0,2,'VARCHAR','250'),(33,'parameter',0,0,1,2,'VARCHAR','150'),
	(34,'resource',0,0,1,4,'VARCHAR','150'),(35,'resourceDesc',1,0,0,4,'VARCHAR','300'),(36,'mimeType',0,1,0,4,'VARCHAR','100'),
	(37,'size',0,0,0,4,'INT','10'),(38,'uri',0,0,0,4,'VARCHAR','150'),(39,'derefUri',0,0,0,4,'VARCHAR','150'),
	(40,'digest',0,0,0,4,'VARCHAR','50'),(41,'area',0,1,1,3,'VARCHAR','150'),(42,'areaDesc',0,1,0,3,'VARCHAR','350'),
	(43,'polygon',0,0,1,3,'VARCHAR','350'),(44,'circle',0,0,1,3,'VARCHAR','50'),(45,'geocode',0,0,1,3,'VARCHAR','50'),
	(46,'altitude',0,0,0,3,'VARCHAR','50'),(47,'ceiling',0,0,0,3,'VARCHAR','50');

