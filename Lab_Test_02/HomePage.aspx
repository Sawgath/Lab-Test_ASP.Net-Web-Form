<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Lab_Test_02.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet"/>
    <link href='http://fonts.googleapis.com/css?family=Arvo|Lobster|Gloria+Hallelujah|Open+Sans|Raleway|Pacifico|Architects+Daughter|Courgette|Jura' rel='stylesheet' type='text/css'>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <p><h1>WELCOME...............</h1></p>
    <p><h3>Employee Information System</h3>
        <asp:Button ID="Button1" runat="server" Text="Go to Info entry page" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="Go to Report Page" OnClick="Button2_Click" />
        </p>
    </div>
    </form>
    <script src="Scripts/jquery-2.1.3.js"></script>
<script src="Scripts/bootstrap.js"></script>
</body>
</html>
