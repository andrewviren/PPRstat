CREATE TABLE [Attendance Data1] (
  [ID] AUTOINCREMENT,
  [InputBy] VARCHAR (4),
  [DateTimeEntered] DATETIME ,
  [Attendance Data] LONG ,
  [PROGRAM ID] LONG ,
  [Week Start Date MON] DATETIME ,
  [Number_Registered] LONG ,
  [Number_Attended] LONG ,
  [Spectators] LONG ,
  [NewForm] BIT ,
   CONSTRAINT [aaaaaAttendance Data_PK] PRIMARY KEY ([ID], [InputBy], [DateTimeEntered])
)
