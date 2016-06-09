dbMemo "SQL" ="INSERT INTO FacilityAmenities ( FacilityID, TypeID )\015\012SELECT School.Facili"
    "tyID, AmenityType.ID\015\012FROM School, SchoolAmenityTypes INNER JOIN AmenityTy"
    "pe ON SchoolAmenityTypes.TypeName=AmenityType.TypeName\015\012WHERE (((School.[S"
    "chool Name]) Like \"*gom*\"));\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="School.[School Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="School.FacilityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchoolAmenityTypes.TypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AmenityType.ID"
        dbLong "AggregateType" ="-1"
    End
End
