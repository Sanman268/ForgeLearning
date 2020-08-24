<%@ Page Language="C#" Async =" true" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ForgeSample1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Forge Viewer</title>
       <link rel="stylesheet" href="https://developer.api.autodesk.com/modelderivative/v2/viewers/2.*/style.min.css" type="text/css"/> 
    <script src="https://developer.api.autodesk.com/modelderivative/v2/viewers/2.*/three.min.js"></script>
    <script src="https://developer.api.autodesk.com/modelderivative/v2/viewers/2.*/viewer3D.min.js"></script>
    <script src="/Scripts/Forgeviewer.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 33px" Text="Upload&amp;Translate" Width="135px" />
        </div>
    </form>
    <div id="forgeViewer" style="height: 164px">
    </div>
</body>
</html>
