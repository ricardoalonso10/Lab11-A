<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdatePerson.aspx.cs" Inherits="SchoolWEB.UpdatePerson" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="ss" runat="server" Text="Person ID"></asp:Label>
        <asp:TextBox ID="txtPersonID" runat="server" style="margin-left: 62px" Width="114px"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
            <asp:TextBox ID="txtLastName" runat="server" style="margin-left: 55px" Width="113px"></asp:TextBox>
        </p>
        <asp:Label ID="Label3" runat="server" Text="First Name"></asp:Label>
        <asp:TextBox ID="txtFirstName" runat="server" style="margin-left: 52px" Width="115px"></asp:TextBox>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Hire Date"></asp:Label>
            <asp:TextBox ID="txtHireDate" runat="server" style="margin-left: 59px" Width="115px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Enrollment Date"></asp:Label>
            <asp:TextBox ID="txtEnrollmentDate" runat="server" style="margin-left: 19px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnGuardar" runat="server" OnClick="btnGuardar_Click" style="margin-top: 0px" Text="Guardar" />
        </p>
        <asp:LinkButton ID="InkRegesar" runat="server" OnClick="InkRegesar_Click">Regresar</asp:LinkButton>
    </form>
</body>
</html>
