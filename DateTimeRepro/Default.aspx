<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DateTimeConvertTest._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="my-4">
        <h3>Current culture</h3>
        <asp:Literal runat="server" ID="currentCulture" EnableViewState="false" />
        <h3>Convert Result</h3>
        <asp:Literal runat="server" ID="convertResult" EnableViewState="false" />
    </div>
</asp:Content>
