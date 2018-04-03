<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RetailOutletOrder.aspx.cs" Inherits="EmilysStupidWebsite.SimCard.RetailOutletOrder" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <%--<div class="page-header">
            <h1>Vincent Karan New York</h1>
        </div>--%>
        
        <div class="page-header">
            <h1>Retail Outlet Order</h1>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-4" >
                </div>
                <div class="col-md-1" >
                    <asp:Label ID="Label11" runat="server" Text="Quantity:" style="text-align: left;"></asp:Label>
                    <asp:Label ID="Label12" runat="server" Text="Style:" style="text-align: right;"></asp:Label>
                    <asp:Label ID="Label13" runat="server" Text="Price:" style="text-align: right;" ></asp:Label>
                     <asp:Label ID="Label1" runat="server" Text="Size:" style="text-align: right;" ></asp:Label>
                    <asp:Label ID="Label43" runat="server" Text="Comments:" style="text-align: right;"></asp:Label>
                </div>
                <div class="col-md-1">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>  
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>  
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>  
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>  
                   

                </div>              
            </div>
           <div class="row">
                <div class="col-sm-6" >
                </div>
                <div class="col-sm-3" >
                   <asp:Button ID="Button1" runat="server" Text="Submit" />
               </div>
            </div>
        </div>
       
    </div>
</asp:Content>