
  CREATE TABLE "TOWER" 
   (	"DOCUMENTNAME" VARCHAR2(55 BYTE), 
	"DOCUMENTADDRESS" VARCHAR2(55 BYTE), 
	"BTSTYPE" VARCHAR2(55 BYTE), 
	"TMTYPE" VARCHAR2(55 BYTE), 
	"MWHEIGHT" FLOAT(126), 
	"MWAZIMUTH" FLOAT(126), 
	"SITETYPE" VARCHAR2(55 BYTE), 
	"SRTYPE" VARCHAR2(55 BYTE), 
	"ID" NUMBER(*,0) NOT NULL ENABLE, 
	 CONSTRAINT "TOWER_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;

