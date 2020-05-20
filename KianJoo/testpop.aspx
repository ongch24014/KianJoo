<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testpop.aspx.cs" Inherits="KianJoo.testpop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" language="javascript">
        function ConfirmYesNo()
        {
          if (confirm("Are you sure?")==true)
          {
            return true;
          }
          else
          {
            document.getElementById('Label1').innerHTML = '';
            alert("You have Cancelled the Operation.");
            return false;
          }
        }
        </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Click Me" onclick="Button1_Click" OnClientClick="return ConfirmYesNo();" />
    <br />
    <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
