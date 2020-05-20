<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SNI.aspx.cs" Inherits="KianJoo.SNI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: auto; margin-right: auto; text-align: center;">
            <br />
            <asp:Label ID="lblEnter" runat="server" Font-Names="Arial" Text="Enter at least 5 characters to start searching."></asp:Label>
            <br />
            <br />
            <input type="text" placeholder="FKME25" name="uname" runat="server" id="myTextBox" class="txtBox"/>
            <asp:Label ID="lblAdd" runat="server" Text="Click to add new SNI Form" style="position:absolute;left:83%; top: 38px; width: 249px;"/>
            <asp:Button ID="Button1" runat="server" Text="Add New" style="position:absolute;left:86%; top: 70px;" CssClass="btnAdd"/>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
