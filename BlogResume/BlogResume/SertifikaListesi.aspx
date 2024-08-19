<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="SertifikaListesi.aspx.cs" Inherits="SertifikaListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
            <form id="Form1" runat="server">
    <table class="table table-bordered">
        <tr>
            <th>ID</th>
            <th>Certificates</th>
            <th> </th>
        </tr>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <th><%# Eval("ID") %></th>
                        <td><%# Eval("SERTIFIKA") %></td>
                        <td>   
                            <asp:HyperLink NavigateUrl='<%# "SertifikaSil.Aspx?ID="+ Eval("ID") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">Delete</asp:HyperLink>
                            <asp:HyperLink NavigateUrl='<%# "SertifikaGuncelle.Aspx?ID="+ Eval("ID") %>' ID="HyperLink2" runat="server" CssClass="btn btn-warning">Edit</asp:HyperLink>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
       <asp:HyperLink NavigateUrl="~/SertifikaEkle.aspx" ID="HyperLink3" runat="server" CssClass="btn btn-info">Add certificate</asp:HyperLink>
    </form>
</asp:Content>

