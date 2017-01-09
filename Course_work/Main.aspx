<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Main.aspx.vb" Inherits="Course_work._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %></h1>
                <h2><span lang="UK" style="font-size: 21.0pt; mso-bidi-font-size: 16.0pt; line-height: 107%; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 16.0pt; mso-ansi-language: UK; mso-fareast-language: RU; mso-bidi-language: AR-SA; mso-bidi-font-weight: bold">Розміщення реклами в журналі </span></h2>
            </hgroup>
            <p>
                Курсовий проект за темою &quot;<span lang="UK" style="font-size:14.0pt;mso-bidi-font-size:
16.0pt;line-height:107%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
&quot;Times New Roman&quot;;mso-font-kerning:16.0pt;mso-ansi-language:UK;mso-fareast-language:
RU;mso-bidi-language:AR-SA;mso-bidi-font-weight:bold">Розміщення реклами в журналі </span>&quot;</p>
            <asp:Button ID="Button1" runat="server" CssClass="desc" Text="Перейти до довідника" />
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <asp:Button ID="Button2" runat="server" Text="GitHub Repository" />
    </asp:Content>
