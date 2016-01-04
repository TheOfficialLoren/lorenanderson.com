
Partial Class MasterPage
    Inherits System.Web.UI.MasterPage
    Public HideMenu As Boolean
    Protected Sub Page_load
        if HideMenu Then
            ulmenu.Visible = False
        End If
    End Sub
End Class

