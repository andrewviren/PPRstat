' module basGetUser
Option Compare Database
Option Explicit

Declare Function GetUserName Lib "advapi32.dll" Alias "GetUserNameA" (ByVal _
   lpBuffer As String, nSize As Long) As Long

Public Function GetUser() As String

   Dim strBuffer As String
   Dim lngSize As Long, lngRetVal As Long
   
   lngSize = 199
   strBuffer = String$(200, 0)
   
   lngRetVal = GetUserName(strBuffer, lngSize)
   
   GetUser = Left$(strBuffer, lngSize - 1)

End Function


Public Function GetFullName()

    Const MESSAGETEXT = "The current user is not recorded in the Users table."
    Dim strCriteria As String
    Dim varFullName As Variant
    
    strCriteria = "LoginName = """ & GetUser & """"

    varFullName = DLookup("FullName", "Users", strCriteria)
    
    If Not IsNull(varFullName) Then
        GetFullName = varFullName
    Else
        MsgBox MESSAGETEXT, vbExclamation, "Warning"
    End If
        
End Function