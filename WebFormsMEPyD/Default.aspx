<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormsMEPyD._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron" id="Cabecera">
        <label id="Tamaño">Agregar Compañia</label>
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="row">
                    <div class="form-group">
                        <div class="col-lg-12">
                            <label>Nombre Compañia</label>
                            <asp:TextBox runat="server" ID="Compañianame" CssClass="form-control" required="required" MaxLength="50" placeholder="Nombre Compañia"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-12">
                            <label>URL Compañia</label>
                            <asp:TextBox runat="server" ID="URL" CssClass="form-control" MaxLength="50" placeholder="WWW.EXAMPLE.COM" />
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-12">
                            <label>Telefono</label>
                            <asp:TextBox runat="server" ID="Telefono" CssClass="form-control" required="required" MaxLength="15" placeholder="809-555-5555" />
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-12">
                            <label>Codigo Postal</label>
                            <asp:TextBox runat="server" ID="CodigoPostal" CssClass="form-control" required="required" MaxLength="25" placeholder="21000" />
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-12">
                            <label>Direcion</label>
                            <asp:TextBox runat="server" ID="Direcion" CssClass="form-control" required="required" MaxLength="50" placeholder="C/ Jose Maria Bustamnate #24 Restauracion" />
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-12">
                            <label>Correo</label>
                            <asp:TextBox runat="server" ID="Correo" CssClass="form-control" required="required" MaxLength="50" placeholder="Correo@example.com" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label>Ciudad</label>
                                    <asp:TextBox runat="server" ID="Ciudad" CssClass="form-control" required="required" MaxLength="50" placeholder="Santo Domingo" />
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label>Pais</label>
                                    <asp:TextBox runat="server" ID="Pais" CssClass="form-control" placeholder="Republica Dominicana"/>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-2">
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" CssClass="form-control" Text="Agregar" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
