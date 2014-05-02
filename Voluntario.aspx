<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Voluntario.aspx.cs" Inherits="Voluntario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <html>
    <head>
        <title>Ingreso de voluntario</title>
        <link href="Styles/formularioStyle.css" rel="stylesheet" type="text/css" />
    
        <script language="javascript" type="text/javascript">
// <![CDATA[


// ]]>
        </script>
</head>
<body>
    <form id="form1">
    <div id="Formulario">
        <h1>Registrar voluntario</h1>
        <asp:Label ID="Label1" runat="server" Text="Nombre"/>        
        <input id="txtNombre" type="text"  runat="server" /><br/>
        <asp:Label ID="Label2" runat="server" Text="Apellido" />           
        <input id="txtApellido" type="text"  runat="server" /><br/>
        <asp:Label ID="lblTipoDocumento" runat="server" Text="Tipo documento"/>  
        <select id="Tipo documento" style="margin-left: 26px">
            <option>D.N.I.</option>
            <option>L.E.</option>
        </select><br/>
        <asp:Label ID="Label3" runat="server" Text="Numero Documento"/>
        <input id="txtNumeroDocumento" type="text"  runat="server"/> <br/> 
        <asp:Label ID="Label4" runat="server" Text="Trabaja?"/><asp:Label ID="Label5" runat="server" Text="Si"/>  
        <input id="radSi" type="radio" />
        <asp:Label ID="Label6" runat="server" Text="No"/>  
        <input id="radNo" type="radio"/><br/>
        <asp:Label ID="Label7" runat="server" Text="Donde?" />           
        <input id="txtTrabajo" type="text"  runat="server" /><br/>
     </div>
    </form>
</body>
</html>
</asp:Content>

