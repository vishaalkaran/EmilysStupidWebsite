<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CreatePurchaseOrder.aspx.cs" Inherits="EmilysStupidWebsite.CreatePurchaseOrder" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <%--<div class="page-header">
            <h1>Vincent Karan New York</h1>
        </div>--%>
        
        <div class="page-header">
            <h1>Supplier Purchase Orders</h1>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-4" >
                </div>
                <div class="col-md-1" >
                    <asp:Label ID="Label11" runat="server" Text="Quantity:" style="text-align: left;"></asp:Label>
                    <asp:Label ID="Label12" runat="server" Text="Fabric:" style="text-align: right;"></asp:Label>
                    <asp:Label ID="Label13" runat="server" Text="Pattern:" style="text-align: right;" ></asp:Label>
                    <asp:Label ID="Label14" runat="server" Text="Size:" style="text-align: right;"></asp:Label>
                    
                    <asp:Label ID="Label15" runat="server" Text="Thread:" style="text-align: right;"></asp:Label>
                    <asp:Label ID="Label41" runat="server" Text="Decals:" style="text-align: right;"></asp:Label>
                    <asp:Label ID="Label1" runat="server" Text="Button:" style="text-align: right;"></asp:Label>
                    <asp:Label ID="Label2" runat="server" Text="Zippers:" style="text-align: right;"></asp:Label>
                    
                    <asp:Label ID="Label43" runat="server" Text="Comments:" style="text-align: right;"></asp:Label>
                </div>
                <div class="col-md-1">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>  
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>  
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>  
                   
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>  
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>  
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>  
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox> 
                </div>
            </div>
        </div>
        
    </div>
</asp:Content>
