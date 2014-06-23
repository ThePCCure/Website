Imports Microsoft.VisualBasic

Public Class Shop
    Public Sub New()

    End Sub

    Private mBasket_Shop_basket As Basket
    Public Property Basket_Shop_basket() As Basket
        Get
            Return mBasket_Shop_basket
        End Get
        Set(ByVal value As Basket)
            mBasket_Shop_basket = value
        End Set
    End Property

    Private mProducts_Shop_products As Product
    Public Property Products_Shop_products() As Product
        Get
            Return mProducts_Shop_products
        End Get
        Set(ByVal value As Product)
            mProducts_Shop_products = value
        End Set
    End Property

End Class
