Imports Microsoft.VisualBasic

Public Class Basket
#Region "Propities"
    Private m_Product_Basket_Items() As Product
    Public Property Product_Basket_Items As Product()
        Get
            Return m_Product_Basket_Items
        End Get
        Set(ByVal value As Product())
            m_Product_Basket_Items = value
        End Set
    End Property
#End Region
    Private Sub New()
    End Sub

    Private Sub Product_Basket_AddItem(l_Product_Basket_Item As Product)
        If ((m_Product_Basket_Items.Length - 1) > 0) Then
            m_Product_Basket_Items(m_Product_Basket_Items.Length - 1) = l_Product_Basket_Item
        Else
            m_Product_Basket_Items(0) = l_Product_Basket_Item
        End If
    End Sub

    Public Function basketValue() As Double
        Dim l_dbl_Basket_value As Double

        If (Not (IsNothing(m_Product_Basket_Items))) Then
            Return l_dbl_Basket_value
        Else
            Return Nothing
        End If
    End Function

End Class
