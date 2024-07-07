<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="FormCalculator.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Calculadora WebForms</h1>
    <form id="form1" runat="server">       
        <asp:Label ID="Label4" runat="server" Text="Primeiro dígito"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Segundo dígito"></asp:Label>  
        <p>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <br />
        <asp:Button ID="btsoma" runat="server" Text="Somar" OnClick="btsoma_Click" />
        <asp:Button ID="btsub" runat="server" Text="Subtrair" OnClick="btsub_Click" />
        <asp:Button ID="btmulti" runat="server" Text="Multiplicar" OnClick="btmulti_Click" />
        <asp:Button ID="btdvd" runat="server" Text="Dividir" OnClick="btdvd_Click" />
        <br /> <br />
        O resultado de seu cálculo é:<asp:Label ID="lbresult" runat="server" Text="0"></asp:Label>
    </form>
</body>
</html>
