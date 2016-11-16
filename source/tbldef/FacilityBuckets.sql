CREATE TABLE [FacilityBuckets] (
  [FacilityBucketID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Category] VARCHAR (25),
  [LeadClusterFacility] VARCHAR (255),
  [FacilityName] VARCHAR (255)
)
