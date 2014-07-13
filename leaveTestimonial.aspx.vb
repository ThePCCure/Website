Imports System
Imports System.IO
Imports System.Xml

Partial Class leaveTestimonial
    Inherits System.Web.UI.Page

    Public Sub New()

    End Sub
    Protected Sub SubmitReview_Click(sender As Object, e As EventArgs) Handles SubmitReview.Click
        Dim myXmlDocument As New XmlDocument()
        'Dim xmlDocLocation As String = "F:\Users\Shane\Code\WebVersionControl\testimonials.xml"
        Dim xmlDocLocation As String = Server.MapPath("~/testimonials.xml")
        myXmlDocument.Load(xmlDocLocation)
        addNode("Feedback", Nothing, Nothing, myXmlDocument)
        addNode("message", txt_message.Value, "Feedback", myXmlDocument)
        addNode("worktype", txt_worktype.Value, "Feedback", myXmlDocument)
        addNode("date", Date.Today.Date, "Feedback", myXmlDocument)
        addNode("location", txt_location.Value, "Feedback", myXmlDocument)
        addNode("name", txt_name.Value, "Feedback", myXmlDocument)
        myXmlDocument.Save(xmlDocLocation)

        Response.Redirect("testimonials.aspx")

    End Sub

    Private Sub addNode(ByRef NodeName As String, ByVal NodeText As String, ByVal parentNodeName As String, ByRef xmlDoc As XmlDocument)
        Dim elem As XmlElement = xmlDoc.CreateElement(NodeName)
        elem.InnerText = NodeText
        'Add the node to the document.
        If IsNothing(parentNodeName) Then
            Dim root As XmlNode = xmlDoc.DocumentElement()
            root.PrependChild(elem)
        Else
            Dim root As XmlNode = xmlDoc.DocumentElement(parentNodeName)
            root.PrependChild(elem)
        End If
    End Sub
End Class


