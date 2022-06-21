<%@ Page Title="Ver Compañias" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebFormsMEPyD.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <asp:GridView ID="GridViewCompañia" AutoGenerateColumns="false" runat="server" CssClass="table table-bordered dataTable1" OnRowCommand="GridViewCompañia_RowCommand">
            <Columns>
                <asp:BoundField HeaderText="Compañia" DataField="NombreCompañia"/>
                <asp:BoundField HeaderText="Web" DataField="Web"/>
                <asp:BoundField HeaderText="Telefono" DataField="telefono"/>
                <asp:BoundField HeaderText="Codigo Postal" DataField="CodigoPostal"/>
                <asp:BoundField HeaderText="Direcion" DataField="Direcion"/>
                <asp:BoundField HeaderText="Ciudad" DataField="Ciudad"/>
                <asp:BoundField HeaderText="Pais" DataField="Pais"/>
                <asp:BoundField HeaderText="Correo" DataField="Correo"/>
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:ImageButton ID="btnEditar" runat="server" ImageUrl="~/IMG/pencil.svg"  Height="20px" Width="20px" CommandName="Editar" CommandArgument='<%# Eval("IdCompañia")  %>'/>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:ImageButton ID="btnDelete" runat="server" ImageUrl="~/IMG/trash.svg"  Height="20px" Width="20px" CommandName="Eliminar" CommandArgument='<%# Eval("IdCompañia")  %>'/>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>    
        </asp:GridView>

    </div>
</asp:Content>
