Imports Microsoft.VisualBasic
Imports System
Imports System.Data
Imports System.Data.SqlClient


'Server=.\SQLExpress;AttachDbFilename=C:\MyFolder\MyDataFile.mdf;Database=dbname;Trusted_Connection=Yes;


Public Class db
    Public Sub New()
        Dim sConnectionString As String = "Server=OFFICEPC\SQLExpress; Trusted_Connection=True"
        Dim objConn As New SqlConnection(sConnectionString)
        objConn.Open()
        Dim sSQL As String = "DELETE FROM [ThePCCureeCommerce].[dbo].[Product_Type] WHERE [Product_ID] = 8"
        Dim objCmd As New SqlCommand(sSQL, objConn)
        objCmd.ExecuteNonQuery()
    End Sub

End Class
