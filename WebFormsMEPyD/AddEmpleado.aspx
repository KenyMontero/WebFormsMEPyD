<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddEmpleado.aspx.cs" Inherits="WebFormsMEPyD.AddEmpleado" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <div class="jumbotron">
        <div class="row">
                       <label id="Tamaño">Agragar Empleado</label>

            <div class="form-group">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label >Nombres </label>
                                    <asp:TextBox runat="server" ID="Nombre" CssClass="form-control" required="required" MaxLength="50"  placeholder="Nombres"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label >Apellidos</label>
                                    <asp:TextBox runat="server" ID="Apellidos" CssClass="form-control" required="required" MaxLength="50"  placeholder="Apellidos"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label >Codigo de Empleado</label>
                                    <asp:TextBox runat="server" ID="CodigoEmpleado" CssClass="form-control" MaxLength="50"  placeholder="xxxxxxxx"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label >Correo de Empleado</label>
                                    <asp:TextBox runat="server" ID="CorreoEmpleados" CssClass="form-control" required="required" MaxLength="50"  placeholder="Correo@example.com"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label >Telefono Oficina</label>
                                    <asp:TextBox runat="server" ID="TelefonoOficina" CssClass="form-control" MaxLength="50"  placeholder="xxx-xxx-xxxx"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label >Celular</label>
                                    <asp:TextBox runat="server" ID="Celular" CssClass="form-control" MaxLength="50"  placeholder="xxx-xxx-xxxx"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label >Posición</label>
                                    <asp:TextBox runat="server" ID="Cargo" CssClass="form-control" MaxLength="50"  placeholder="Gerente de Ventas"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label >Departamento</label>
                                    <asp:TextBox runat="server" ID="Departamento" CssClass="form-control" required="required" MaxLength="50"  placeholder="Ventas"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label >Compañia</label>
                                    <asp:DropDownList ID="DropDownListEmpleado" runat="server" CssClass="form-control"></asp:DropDownList>
                                </div>
                            </div>
                            <div class="form-group" style="margin-top:2%;">
                                <div class="col-lg-3">
                                    <asp:Button ID="Button1" runat="server" Text="Guardar" CssClass="form-control" OnClick="Button1_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                    </div>
            </div>
        </div>
    </div>

</asp:Content>
