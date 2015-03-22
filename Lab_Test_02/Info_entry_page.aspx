<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info_entry_page.aspx.cs" Inherits="Lab_Test_02.Info_entry_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet"/>
    <link href='http://fonts.googleapis.com/css?family=Arvo|Lobster|Gloria+Hallelujah|Open+Sans|Raleway|Pacifico|Architects+Daughter|Courgette|Jura' rel='stylesheet' type='text/css'>
</head>
<body>
    <form id="form1" runat="server" style=>
    <div>
    
    </div>
        <asp:Label ID="Label1" runat="server" Text="Employee INformation Entry"></asp:Label>
        <p>
        <asp:Label ID="id_Label" runat="server" Text="Employee ID :"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="iD_TextBox" runat="server" Height="16px" Width="347px"></asp:TextBox>
        </p>
        <p>
        <asp:Label ID="Label3" runat="server" Text="Employee Name :"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="nameTextBox" runat="server" Height="16px" Width="347px"></asp:TextBox>
        </p>
        <p>
        <asp:Label ID="Label4" runat="server" Text="Designation :"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="desigTextBox" runat="server" Height="16px" Width="347px" style="margin-left: 30px"></asp:TextBox>
        </p>
        <p>
        <asp:Label ID="Label5" runat="server" Text="Email :"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="emailTextBox" runat="server" Height="16px" Width="347px" style="margin-left: 26px"></asp:TextBox>
        </p>
        <p>
        <asp:Label ID="Label6" runat="server" Text="Salary Basic Amount :"></asp:Label>
            <asp:TextBox ID="basicTextBox" runat="server" Height="16px" Width="347px" style="margin-left: 6px"></asp:TextBox>
        </p>
        <p>
        <asp:Label ID="Label7" runat="server" Text="Conveyence :"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="conTextBox" runat="server" Height="16px" Width="347px"></asp:TextBox>
            <asp:Label ID="Label10" runat="server" Text=" % of Basic"></asp:Label>
        </p>
        <p>
        <asp:Label ID="Label8" runat="server" Text="House Rent"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="rentTextBox" runat="server" Height="16px" Width="347px"></asp:TextBox>
            <asp:Label ID="Label9" runat="server" Text="% of Basic"></asp:Label>
        </p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Save" Width="166px" OnClick="Button1_Click" />
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click1" Text="Go to HomePage" Width="189px" />
        </p>
    </form>
    <script src="Scripts/jquery-2.1.3.js"></script>
<script src="Scripts/bootstrap.js"></script>
</body>
</html>
