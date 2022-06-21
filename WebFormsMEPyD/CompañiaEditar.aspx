<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CompañiaEditar.aspx.cs" Inherits="WebFormsMEPyD.CompañiaEditar" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron" id="Cabecera">
        <div class="row">
           <label id="Tamaño">Editar Compañia</label>
            <div class="form-group">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label>Nombre Compañia</label>
                                    <asp:TextBox runat="server" ID="Compañianame" required="required" MaxLength="50" CssClass="form-control" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label>URL Compañia</label>
                                    <asp:TextBox runat="server" ID="URL" MaxLength="50" CssClass="form-control" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label>Telefono</label>
                                    <asp:TextBox runat="server" ID="Telefono" required="required" MaxLength="15" CssClass="form-control" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label>Codigo Postal</label>
                                    <asp:TextBox runat="server" ID="CodigoPostal" required="required" MaxLength="25" CssClass="form-control" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label>Direcion</label>
                                    <asp:TextBox runat="server" ID="Direcion"  required="required" MaxLength="50" CssClass="form-control" />
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="form-group">
                                        <div class="col-lg-12">
                                            <label>Ciudad</label>
                                            <asp:TextBox runat="server" ID="Ciudad" required="required" MaxLength="50"  CssClass="form-control" />
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="form-group">
                                        <div class="col-lg-12">
                                            <label>Pais</label>
                                            <asp:TextBox runat="server" ID="Pais" required="required" MaxLength="50"  CssClass="form-control" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label>Correo</label>
                                    <asp:TextBox runat="server" ID="Correo" required="required" MaxLength="50"  CssClass="form-control" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-2">
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
