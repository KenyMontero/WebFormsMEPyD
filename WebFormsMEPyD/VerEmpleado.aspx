<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="VerEmpleado.aspx.cs" Inherits="WebFormsMEPyD.VerEmpleado" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <div class="jumbotron">
        <asp:GridView ID="GridViewEmpleado" AutoGenerateColumns="false" runat="server" CssClass="table table-bordered dataTable1" OnRowCommand="GridViewEmpleado_RowCommand">
            <Columns>
                <asp:BoundField HeaderText="Nombre" DataField="Nombre"/>
                <asp:BoundField HeaderText="Apellidos" DataField="Apellidos"/>
                <asp:BoundField HeaderText="Codigo Empleado" DataField="CorreoEmpleados"/>
                <asp:BoundField HeaderText="Telefono Oficina" DataField="TelefonoOficina"/>
                <asp:BoundField HeaderText="Celular" DataField="Celular"/>
                <asp:BoundField HeaderText="Cargo" DataField="Cargo"/>
                <asp:BoundField HeaderText="Departamento" DataField="Departamento"/>
                <asp:BoundField HeaderText="Nombre Compañia" DataField="NombreCompañia"/>
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:ImageButton ID="btnEditar" runat="server" ImageUrl="~/IMG/pencil.svg"  Height="20px" Width="20px" CommandName="Editar" CommandArgument='<%# Eval("IdEmpleados")  %>'/>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:ImageButton ID="btnDelete" runat="server" ImageUrl="~/IMG/trash.svg"  Height="20px" Width="20px" CommandName="Eliminar" CommandArgument='<%# Eval("IdEmpleados")  %>'/>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>    
        </asp:GridView>
    </div>
</asp:Content>
