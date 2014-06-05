<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Demo Site</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label runat="server" id="lblTime"></asp:Label>
    </div>
        <p>
            <asp:Button ID="btnRefresh" runat="server" OnClick="btnRefresh_Click" Text="Refresh" />
        </p>
    </form>
</body>
</html>