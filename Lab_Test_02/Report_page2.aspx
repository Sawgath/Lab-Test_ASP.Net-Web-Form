<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Report_page2.aspx.cs" Inherits="Lab_Test_02.Report_page2" %>

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
        
    <div class="container">
        
        <div class="row">
            <div class="col-xs-12">
            <p class="center-block">
    <h4 class="center-block">---Generate Salary report-----</h4></p>
        <p class="center-block">
    
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True"   
            AllowSorting="True" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" >  
            <Columns>  
                <asp:BoundField DataField="Employee_id" HeaderText="Employee_id" />  
                <asp:BoundField DataField="Employee_name" HeaderText="Employee_name"  />  
                <asp:BoundField DataField="Designation" HeaderText="Designation"  />  
                <asp:BoundField DataField="Total" HeaderText="Total"   />    
            </Columns>  
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>  
            TOTAL SALARY&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; --------------&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        
        </p>
        
        
       
                
                
        </div>
        </div>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Go to Home page" OnClick="Button1_Click" class="center-block"/>
        <asp:Button ID="Button2" runat="server" Text="Go to Info Entry Page" OnClick="Button2_Click" class="center-block"/>
       
    </form>
    <script src="Scripts/jquery-2.1.3.js"></script>
<script src="Scripts/bootstrap.js"></script>
</body>
</html>
