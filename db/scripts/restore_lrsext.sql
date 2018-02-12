restore database LRSEXTDB
  from disk = 'c:\backup\LRSEXTDB.bak'
with replace;  
GO

USE LRSEXTDB
GO

ALTER TABLE lender_lookup ADD CONSTRAINT lender_lookup_PK PRIMARY KEY NONCLUSTERED(srvcr_mrtge_nbr)
ALTER TABLE LRS_CASE_RECORD ADD CONSTRAINT LRS_CASE_RECORD_PK PRIMARY KEY NONCLUSTERED(CASE_NUMBER)
GO
