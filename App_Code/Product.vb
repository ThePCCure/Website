Imports Microsoft.VisualBasic

Public Class Product
#Region "Properties"
    Private mstr_Product_Name As String
    Public Property str_Product_Name() As String
        Get
            Return mstr_Product_Name
        End Get
        Set(ByVal value As String)
            mstr_Product_Name = value
        End Set
    End Property

    Private mstr_Product_Manufacturer As String
    Public Property str_Product_Manufacturer() As String
        Get
            Return mstr_Product_Manufacturer
        End Get
        Set(ByVal value As String)
            mstr_Product_Manufacturer = value
        End Set
    End Property

    Private mstr_Product_Discription As String
    Public Property str_Product_Discription() As String
        Get
            Return mstr_Product_Discription
        End Get
        Set(ByVal value As String)
            mstr_Product_Discription = value
        End Set
    End Property

    Private mdbl_Product_Price As Double
    Public Property dbl_Product_Price() As Double
        Get
            Return mdbl_Product_Price
        End Get
        Set(ByVal value As Double)
            mdbl_Product_Price = value
        End Set
    End Property

    Private mdbl_Product_PostalCost As String
    Public Property dbl_Product_PostalCost() As String
        Get
            Return mdbl_Product_PostalCost
        End Get
        Set(ByVal value As String)
            mdbl_Product_PostalCost = value
        End Set
    End Property

    'NEED TO THINK ABOUT A WAY TO HAVE PRODUCT CATEGORIES, PROBABLY NEED TO PULL THIS FROM A DATABASE TABLE
    '
    'Private m As String
    'Public Property NewProperty() As String
    '    Get
    '        Return newPropertyValue
    '    End Get
    '    Set(ByVal value As String)
    '        newPropertyValue = value
    '    End Set
    'End Property

#End Region
    Sub New(ByVal lstr_Product_Name As String, ByVal lstr_Product_Manufacturer As String, ByVal lstr_Product_Discription As String, ByVal ldbl_Product_Price As Double, ldbl_Product_PostalCost As Double)
        mstr_Product_Name = lstr_Product_Name
        mstr_Product_Manufacturer = lstr_Product_Manufacturer
        mstr_Product_Discription = lstr_Product_Discription
        mdbl_Product_Price = ldbl_Product_Price
        mdbl_Product_PostalCost = ldbl_Product_PostalCost
    End Sub
End Class
