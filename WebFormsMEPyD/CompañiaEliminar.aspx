<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CompañiaEliminar.aspx.cs" Inherits="WebFormsMEPyD.CompañiaEliminar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <div class="row">
            <label id="Tamaño">Eliminar Compañia</label>
            <div class="form-group">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                              <div class="form-group">
                                <div class="col-lg-12">
                                    <label class="alineacion">Nombre Compañia:</label>
                                    <asp:Label ID="Compañianame" runat="server" class="alineacion"  Text=""></asp:Label>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label class="alineacion">URL Compañia:</label>
                                    <asp:Label ID="URL" runat="server" class="alineacion"  Text=""></asp:Label>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label class="alineacion">Telefono:</label>
                                    <asp:Label ID="Telefono" runat="server" class="alineacion"  Text=""></asp:Label>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label class="alineacion">Codigo Postal:</label>
                                    <asp:Label ID="CodigoPostal" runat="server" class="alineacion"  Text=""></asp:Label>
                                </div>
                            </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label class="alineacion">Direcion:</label>
                                    <asp:Label ID="Direcion" runat="server" class="alineacion"  Text=""></asp:Label>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label class="alineacion">Ciudad:</label>
                                    <asp:Label ID="Ciudad" runat="server" class="alineacion"  Text=""></asp:Label>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label class="alineacion">Pais:</label>
                                    <asp:Label ID="Pais" runat="server" class="alineacion"  Text=""></asp:Label>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <label class="alineacion">Correo:</label>
                                    <asp:Label ID="Correo" runat="server" class="alineacion" Text=""></asp:Label>
                                </div>
                            </div>
                            </div>
                        </div>
                        <div class="row" style="margin-top:2%">
                            <div class="form-group">
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
