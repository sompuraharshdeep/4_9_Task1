<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_4_9_Task1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 64%;
        }
        .auto-style2 {
            width: 360px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblimgupload" runat="server" EnableTheming="True" Text="Image Upload"></asp:Label>
                </td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="btnuploadimage" runat="server" OnClick="btnuploadimage_Click" style="height: 26px" Text="Upload Image" Width="90px" />
                </td>
            </tr>
        </table>
        
    </form>
</body>
</html>
