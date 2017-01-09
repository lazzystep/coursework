<%@ Page Title="About" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Client.aspx.vb" Inherits="Course_work.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="Client">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
            <asp:BoundField DataField="Name" HeaderText="Ім'я" SortExpression="Name" />
            <asp:BoundField DataField="Surname" HeaderText="Прізвище" SortExpression="Surname" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="Client" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:Course_workConnectionString %>" DeleteCommand="DELETE FROM [Client] WHERE [ID] = @original_ID AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Surname] = @original_Surname) OR ([Surname] IS NULL AND @original_Surname IS NULL))" InsertCommand="INSERT INTO [Client] ([Name], [Surname]) VALUES (@Name, @Surname)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Client]" UpdateCommand="UPDATE [Client] SET [Name] = @Name, [Surname] = @Surname WHERE [ID] = @original_ID AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Surname] = @original_Surname) OR ([Surname] IS NULL AND @original_Surname IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_ID" Type="Int32" />
            <asp:Parameter Name="original_Name" Type="String" />
            <asp:Parameter Name="original_Surname" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Surname" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Surname" Type="String" />
            <asp:Parameter Name="original_ID" Type="Int32" />
            <asp:Parameter Name="original_Name" Type="String" />
            <asp:Parameter Name="original_Surname" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <asp:Button ID="Button1" runat="server" Text="Додати запис" />
</asp:Content>