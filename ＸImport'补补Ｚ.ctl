{"parameters":{"code":"/* ＸGenerated Code (IMPORT)'补补补补补补Ｚ */\n/* ＸSource File: class.txt''补补补补Ｚ */\n/* ＸSource Path: /r/ge.unx.sas.com/vol/vol120/u12/scnfuc/5.2文件夹/class.txt''补补补补Ｚ */\n/* ＸCode generated on: ‎2019‎年‎6‎月‎12‎日‎ ‎16‎:‎34‎:‎55''补补补补补补Ｚ */\n\nproc sql;\n%if %sysfunc(exist(WORK.IMPORT)) %then %do;\n    drop table WORK.IMPORT;\n%end;\n%if %sysfunc(exist(WORK.IMPORT,VIEW)) %then %do;\n    drop view WORK.IMPORT;\n%end;\nquit;\n\n\n\nFILENAME REFFILE DISK '/r/ge.unx.sas.com/vol/vol120/u12/scnfuc/5.2文件夹/class.txt';\n\nPROC IMPORT DATAFILE=REFFILE\n\tDBMS=DLM\n\tOUT=WORK.IMPORT;\n\tGETNAMES=YES;\nRUN;\n\nPROC CONTENTS DATA=WORK.IMPORT; RUN;\n\n\n","outputType":"TABLE","outputName":"IMPORT","outputLocation":"WORK","fileName":"class.txt","filePath":"/r/ge.unx.sas.com/vol/vol120/u12/scnfuc/5.2文件夹/class.txt","pathLabel":"/r/ge.unx.sas.com/vol/vol120/u12/scnfuc/5.2文件夹/class.txt","fileType":"","fileSheet":"","fileTable":"","eolDelimiterOption":"default","colDelimiterOption":""},"type":"importObject","version":5.2}