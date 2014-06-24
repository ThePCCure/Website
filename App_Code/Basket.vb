Imports Microsoft.VisualBasic

Public Class Basket
#Region "Propities"
    Private mProduct_Basket_Items() As Product
    Public Property Product_Basket_Items As Product()
        Get
            Return mProduct_Basket_Items
        End Get
        Set(ByVal value As Product())
            mProduct_Basket_Items = value
        End Set
    End Property
#End Region
    Private Sub New()
    End Sub

    Private Sub Product_Basket_AddItem(lProduct_Basket_Item As Product)
        If ((mProduct_Basket_Items.Length - 1) > 0) Then
            mProduct_Basket_Items(mProduct_Basket_Items.Length - 1) = lProduct_Basket_Item
        Else
            mProduct_Basket_Items(0) = lProduct_Basket_Item
        End If
    End Sub

    Public Function basketValue() As Double
        Dim l_dbl_Basket_value As Double = 0

        If (Not (IsNothing(mProduct_Basket_Items))) Then

            For Each item As Product In mProduct_Basket_Items
                l_dbl_Basket_value += item.dbl_Product_Price
            Next
            Return l_dbl_Basket_value
        Else
            Return Nothing
        End If
    End Function

End Class
