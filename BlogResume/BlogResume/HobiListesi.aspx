<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="HobiListesi.aspx.cs" Inherits="HobiListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
         <form id="Form1" runat="server">
    <table class="table table-bordered">
        <tr>
            <th>ID</th>
            <th>INSTERESTS</th>
            <th> </th>
        </tr>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <th><%# Eval("ID") %></th>
                        <td><%# Eval("HOBILER") %></td>
                        <td>   
                            <asp:HyperLink NavigateUrl='<%# "HobiSil.Aspx?ID="+ Eval("ID") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">Delete</asp:HyperLink>
                            <asp:HyperLink NavigateUrl='<%# "HobiGuncelle.Aspx?ID="+ Eval("ID") %>' ID="HyperLink2" runat="server" CssClass="btn btn-warning">Edit</asp:HyperLink>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
       <asp:HyperLink NavigateUrl="~/HobiEkle.aspx" ID="HyperLink3" runat="server" CssClass="btn btn-info">Add interest</asp:HyperLink>
    </form>
</asp:Content>

