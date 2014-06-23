
Partial Class leaveTestimonial
    Inherits System.Web.UI.Page

    Protected Sub btn_fdbck_Click(sender As Object, e As System.EventArgs) Handles btn_fdbck.Click
        Dim l_aspx_feedback As String = "Test String"
        Me.btn_fdbck.Text = l_aspx_feedback
    End Sub
End Class
