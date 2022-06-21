<%@ Page Title="Eliminar Empleado" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EmpleadoEliminar.aspx.cs" Inherits="WebFormsMEPyD.EmpleadoEliminar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <div class="row">
            <label id="Tamaño">Eliminar Empleado</label>

            <div class="form-group">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                <div class="form-group">
                                    <div class="col-lg-12">
                                        <label class="alineacion">Nombres</label>
                                        <asp:Label ID="Nombre" runat="server" class="alineacion" Text=""></asp:Label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-lg-12">
                                        <label class="alineacion">Apellidos</label>
                                        <asp:Label ID="Apellidos" runat="server" class="alineacion" Text=""></asp:Label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-lg-12">
                                        <label class="alineacion">Codigo de Empleado</label>
                                        <asp:Label ID="CodigoEmpleado" runat="server" class="alineacion" Text=""></asp:Label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-lg-12">
                                        <label class="alineacion">Correo de Empleados</label>
                                        <asp:Label ID="CorreoEmpleados" runat="server" class="alineacion" Text=""></asp:Label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-lg-12">
                                        <label class="alineacion">Telefono de laOficina</label>
                                        <asp:Label ID="TelefonoOficina" runat="server" class="alineacion" Text=""></asp:Label>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                <div class="form-group">
                                    <div class="col-lg-12">
                                        <label class="alineacion">Celular</label>
                                        <asp:Label ID="Celular" runat="server" class="alineacion" Text=""></asp:Label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-lg-12">
                                        <label class="alineacion">Cargo</label>
                                        <asp:Label ID="Cargo" runat="server" class="alineacion" Text=""></asp:Label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-lg-12">
                                        <label class="alineacion">Departamento</label>
                                        <asp:Label ID="Departamento" runat="server" class="alineacion" Text=""></asp:Label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-lg-12">
                                        <label class="alineacion">Compañia</label>
                                        <asp:Label ID="Compañia" runat="server" class="alineacion" Text=""></asp:Label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="form-group"style="margin-top:2%">
                                <div class="col-lg-3">
                                    <asp:Button ID="Button1" runat="server" Text="Eliminar" OnClick="Button1_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
