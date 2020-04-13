Imports System.Data.SqlClient
Imports System.Data





Partial Class _Default
    Inherits System.Web.UI.Page


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Try
            Dim con As New SqlConnection
            Dim cmd As New SqlCommand
            Dim dr As SqlDataReader

            con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\iball\Documents\Visual Studio 2010\WebSites\WebSite1\App_Data\db.mdf;Integrated Security=True;User Instance=True"
            con.Open()
            cmd.Connection = con
            cmd.CommandType = CommandType.Text
            cmd.CommandText = " select * from student1 where TextBox3='" & TextBox3.Text & "' "
            dr = cmd.ExecuteReader
            If dr.HasRows Then
                MsgBox("Email Id Already Registered", MsgBoxStyle.Critical)
                con.Close()
            Else
                con.Close()
                con.Open()
                cmd = New SqlCommand("INSERT INTO register values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox10.Text & "','" & DropDownList1.Text & "','" & TextBox7.Text & "','" & TextBox8.Text & "','" & TextBox9.Text & "')", con)
                If (TextBox1.Text = "" And TextBox2.Text = "" And TextBox3.Text = "" And TextBox4.Text = "" And TextBox10.Text = "" And DropDownList1.Text = "" And TextBox7.Text = "" And TextBox8.Text = "" And TextBox9.Text = "") Then
                    MsgBox("Please enter the details")
                Else
                    cmd.ExecuteNonQuery()
                    MsgBox("Succerssfully Registered.", MsgBoxStyle.Information, "Success")
                    
                End If
                con.Close()
            End If
            con.Close()
        Catch ex As Exception
            MsgBox("Error")
        End Try
       
    End Sub
End Class
