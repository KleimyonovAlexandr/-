<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HelloWorld.aspx.cs" Inherits="TestWebProj.HelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
	<asp:Label ID="Label1" runat="server" Text="**************** "></asp:Label> 
        <asp:Label ID="Label2" runat="server" Text="Hello World ! "></asp:Label>  
	<asp:Label ID="Label3" runat="server" Text="*************** "></asp:Label>
	<asp:Label ID="Label4" runat="server" Text="СИТУАЦИЯ КОНФЛИКТА"></asp:Label>  
    </div>
        <asp:Image ID="Image1" runat="server" Height="198px" Width="326px" />
    </form>
</body>
</html>
