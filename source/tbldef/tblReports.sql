CREATE TABLE [tblReports] (
  [ReportNameSystem] VARCHAR (255) CONSTRAINT [key] PRIMARY KEY  UNIQUE  NOT NULL ,
  [ReportNameReadable] VARCHAR (255),
  [reportScreenShot] VARCHAR 
)
