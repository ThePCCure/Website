Imports Microsoft.VisualBasic

Public Class Product
#Region "Properties"
    Private m_str_Product_Name As String
    Public Property str_Product_Name() As String
        Get
            Return m_str_Product_Name
        End Get
        Set(ByVal value As String)
            m_str_Product_Name = value
        End Set
    End Property

    Private m_str_Product_Manufacturer As String
    Public Property str_Product_Manufacturer() As String
        Get
            Return m_str_Product_Manufacturer
        End Get
        Set(ByVal value As String)
            m_str_Product_Manufacturer = value
        End Set
    End Property

    Private m_str_Product_Discription As String
    Public Property str_Product_Discription() As String
        Get
            Return m_str_Product_Discription
        End Get
        Set(ByVal value As String)
            m_str_Product_Discription = value
        End Set
    End Property

    Private m_dbl_Product_Price As Double
    Public Property dbl_Product_Price() As Double
        Get
            Return m_dbl_Product_Price
        End Get
        Set(ByVal value As Double)
            m_dbl_Product_Price = value
        End Set
    End Property

    Private m_dbl_Product_PostalCost As String
    Public Property dbl_Product_PostalCost() As String
        Get
            Return m_dbl_Product_PostalCost
        End Get
        Set(ByVal value As String)
            m_dbl_Product_PostalCost = value
        End Set
    End Property
#End Region


End Class
