<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EmpleadoEditar.aspx.cs" Inherits="WebFormsMEPyD.EmpleadoEditar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
            <div class="jumbotron">
        
        <div class="row">
           <label id="Tamaño">Editar Empleado</label>
            <div class="form-group">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-bottom: 25px">
                        <div class="row">
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label >Nombre </label>
                                    <asp:TextBox runat="server" ID="Nombre" CssClass="form-control"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label >Apellidos </label>
                                    <asp:TextBox runat="server" ID="Apellidos" CssClass="form-control"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label >Codigo de Empleado</label>
                                    <asp:TextBox runat="server" ID="CodigoEmpleado" CssClass="form-control"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label >Correo de Empleados</label>
                                    <asp:TextBox runat="server" ID="CorreoEmpleados" CssClass="form-control"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label >Telefono Oficina</label>
                                    <asp:TextBox runat="server" ID="TelefonoOficina" CssClass="form-control"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label>Celular</label>
                                    <asp:TextBox runat="server" ID="Celular" CssClass="form-control"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label >Cargo</label>
                                    <asp:TextBox runat="server" ID="Cargo" CssClass="form-control"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label>Departamento</label>
                                    <asp:TextBox runat="server" ID="Departamento" CssClass="form-control"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label >Compañia</label>
                                    <asp:DropDownList ID="DropDownListCompañiaEdit" CssClass="form-control" runat="server"></asp:DropDownList>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-1">
                                    <asp:Button ID="Button1" runat="server" Text="Editar" OnClick="Button1_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                    </div>
            </div>
        </div>
    </div>
</asp:Content>
