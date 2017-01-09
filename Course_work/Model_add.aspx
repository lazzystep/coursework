<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Model_add.aspx.vb" Inherits="Course_work.Model_add" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="ID" DataSourceID="model_adda" Height="50px" Width="125px">
        <Fields>
            <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
            <asp:BoundField DataField="Title" HeaderText="Назва" SortExpression="Title" />
            <asp:BoundField DataField="Design" HeaderText="Дизайн" SortExpression="Design" />
            <asp:BoundField DataField="Graf_elements" HeaderText="Граф. колір" SortExpression="Graf_elements" />
            <asp:CheckBoxField DataField="Made_by_Owner" HeaderText="Макет власника" SortExpression="Made_by_Owner" />
            <asp:BoundField DataField="Client_id" HeaderText="ID Клієнта" SortExpression="Client_id" />
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
        </Fields>
    </asp:DetailsView>
    <asp:SqlDataSource ID="model_adda" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:Course_workConnectionString %>" DeleteCommand="DELETE FROM [Model] WHERE [ID] = @original_ID AND (([Title] = @original_Title) OR ([Title] IS NULL AND @original_Title IS NULL)) AND (([Design] = @original_Design) OR ([Design] IS NULL AND @original_Design IS NULL)) AND (([Graf_elements] = @original_Graf_elements) OR ([Graf_elements] IS NULL AND @original_Graf_elements IS NULL)) AND (([Made_by_Owner] = @original_Made_by_Owner) OR ([Made_by_Owner] IS NULL AND @original_Made_by_Owner IS NULL)) AND (([Client_id] = @original_Client_id) OR ([Client_id] IS NULL AND @original_Client_id IS NULL))" InsertCommand="INSERT INTO [Model] ([Title], [Design], [Graf_elements], [Made_by_Owner], [Client_id]) VALUES (@Title, @Design, @Graf_elements, @Made_by_Owner, @Client_id)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Model]" UpdateCommand="UPDATE [Model] SET [Title] = @Title, [Design] = @Design, [Graf_elements] = @Graf_elements, [Made_by_Owner] = @Made_by_Owner, [Client_id] = @Client_id WHERE [ID] = @original_ID AND (([Title] = @original_Title) OR ([Title] IS NULL AND @original_Title IS NULL)) AND (([Design] = @original_Design) OR ([Design] IS NULL AND @original_Design IS NULL)) AND (([Graf_elements] = @original_Graf_elements) OR ([Graf_elements] IS NULL AND @original_Graf_elements IS NULL)) AND (([Made_by_Owner] = @original_Made_by_Owner) OR ([Made_by_Owner] IS NULL AND @original_Made_by_Owner IS NULL)) AND (([Client_id] = @original_Client_id) OR ([Client_id] IS NULL AND @original_Client_id IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_ID" Type="Int32" />
            <asp:Parameter Name="original_Title" Type="String" />
            <asp:Parameter Name="original_Design" Type="String" />
            <asp:Parameter Name="original_Graf_elements" Type="String" />
            <asp:Parameter Name="original_Made_by_Owner" Type="Boolean" />
            <asp:Parameter Name="original_Client_id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Title" Type="String" />
            <asp:Parameter Name="Design" Type="String" />
            <asp:Parameter Name="Graf_elements" Type="String" />
            <asp:Parameter Name="Made_by_Owner" Type="Boolean" />
            <asp:Parameter Name="Client_id" Type="Int32" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Title" Type="String" />
            <asp:Parameter Name="Design" Type="String" />
            <asp:Parameter Name="Graf_elements" Type="String" />
            <asp:Parameter Name="Made_by_Owner" Type="Boolean" />
            <asp:Parameter Name="Client_id" Type="Int32" />
            <asp:Parameter Name="original_ID" Type="Int32" />
            <asp:Parameter Name="original_Title" Type="String" />
            <asp:Parameter Name="original_Design" Type="String" />
            <asp:Parameter Name="original_Graf_elements" Type="String" />
            <asp:Parameter Name="original_Made_by_Owner" Type="Boolean" />
            <asp:Parameter Name="original_Client_id" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <asp:Button ID="Button1" runat="server" Text="Переглянути усі макети" />
</asp:Content>