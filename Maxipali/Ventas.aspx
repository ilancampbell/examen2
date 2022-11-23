<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ventas.aspx.cs" Inherits="Maxipali.Ventas" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        body{background-color:green

        }
    </style>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1432px;
            height: 150px;
        }
        .auto-style3 {
            height: 208px;
        }
        .auto-style5 {
            color: #FFFFFF;
            font-size: large;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style6">
        <div>
            <img alt="PAPEL CHAMEX CARTA 98 BLANCURA" class="auto-style1" src="https://maxipali.co.cr//backstage/files/formatos/logo/new/maxi-pali.png" /></div>
            <div class="auto-style6">
                <span class="auto-style5">Producto</span>:
                <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource3" DataTextField="Id_productos" DataValueField="Id_productos">
                </asp:DropDownList>
&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span class="auto-style5">Maquina</span>:&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource2" DataTextField="Id_maquinas_regis" DataValueField="Id_maquinas_regis">
                </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                &nbsp;&nbsp;<span class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cajero</span>: &nbsp;<asp:DropDownList ID="DropDownList3" runat="server" DataSourceID="SqlDataSource1" DataTextField="Id_cajeros" DataValueField="Id_cajeros">
                </asp:DropDownList>
&nbsp;
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <br />
            </div>
            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="Id_cajeros" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="Id_cajeros" HeaderText="Id_cajeros" InsertVisible="False" ReadOnly="True" SortExpression="Id_cajeros" />
                    <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
                    <asp:BoundField DataField="Apellido" HeaderText="Apellido" SortExpression="Apellido" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MaxipaliConnectionString %>" SelectCommand="SELECT * FROM [Cajeros]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:MaxipaliConnectionString3 %>" SelectCommand="SELECT * FROM [Productos]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:MaxipaliConnectionString2 %>" SelectCommand="SELECT * FROM [Maquinas_regis]"></asp:SqlDataSource>
            <img alt="Limpia de forma sencilla tus lentes" class="auto-style3" src="https://i.ytimg.com/vi/z5QJeo1KW6o/maxresdefault.jpg" /></div>
    </form>
</body>
</html>
