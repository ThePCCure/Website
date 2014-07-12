Imports System.Xml
Imports System.IO

Partial Class leaveTestimonial
    Inherits System.Web.UI.Page

    Public Sub New()

    End Sub

    Protected Sub SubmitReview_Click(sender As Object, e As EventArgs) Handles SubmitReview.Click
        '' need all these varibles
        Dim name As String = txt_name.Value
        Dim location As String = txt_location.Value
        Dim workType As String = txt_worktype.Value
        Dim message As String = txt_message.Value


        Dim myXmlDocument As XmlDocument = New XmlDocument()
        Dim xmllocation As String = "F:\Users\Shane\Code\WebVersionControl\testimonials.xml"
        myXmlDocument.Load(xmllocation)

        Dim node As XmlNode
        node = myXmlDocument.DocumentElement

        Dim Root As XmlElement = node.OwnerDocument.DocumentElement

        'Root.AppendChild()


    End Sub
End Class
