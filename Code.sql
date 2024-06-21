-- Table: public.grafanadb
 --DROP TABLE IF EXISTS public.grafanadb;

CREATE TABLE IF NOT EXISTS public.grafanaDB
(
  "TimeStamp" timestamp ,
  "START_TIME" timestamp,
  "STOP_TIME" timestamp,
  "OperationMinute" Time,
  "DC_CAP" DECIMAL(10,2),
  "AC_CAP" integer,
  "Inv_Exp" DECIMAL(10,2),
  "TODAY_EXP" DECIMAL(10,2),
  "TODAY_IMP" DECIMAL(10,2),
  "TODAY_NET_EXP" DECIMAL(10,2),
  "TODAY_PR" DECIMAL(10,2),
  "TODAY_AC_CUF" DECIMAL(10,2),
  "POWER_TODAY_PEAK" DECIMAL(10,2),
  "POWER_TODAY_PEAK_TIME" timestamp,
  "GII_PEAK_TODAY" DECIMAL(10,2),
  "GII_PEAL_TODAY_TIME" timestamp,
  "POA_ACC" DECIMAL(10,2),
  "GHI_ACC" DECIMAL(10,2),
  "Avg_GII" DECIMAL(10,2),
  "Avg_GHI" DECIMAL(10,2),
  "Avg_WS" DECIMAL(10,2),
  "Avg_AmbTemp" DECIMAL(10,2),
  "Avg_ModTemp" DECIMAL(10,2),
  "Max_AmbTemp" DECIMAL(10,2),
  "Max_ModTemp" DECIMAL(10,2),
  "DHI_ACC" DECIMAL(10,2),
  "ALBENO_DOWN_ACC" DECIMAL(10,2),
  "ALBENO_UP_ACC" DECIMAL(10,2),
  PRIMARY KEY ("TimeStamp")

)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.grafanadb
    OWNER to postgres;
	
select * from Public.grafanaDB;	

COPY public.grafanaDB FROM 'E:\Datatest\REPORT-data-2023-05-07 00_03_57 (1).csv' DELIMITER ',' CSV HEADER;