Partial Class [Default]
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim master As MasterPage = Page.Master
        'master.HideMenu = True
    End Sub
End Class
