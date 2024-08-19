<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YetenekListesi.aspx.cs" Inherits="YetenekListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
       <form id="Form1" runat="server">
    <table class="table table-bordered">
        <tr>
            <th>ID</th>
            <th>YETENEK</th>
            <th> </th>
        </tr>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <th><%# Eval("ID") %></th>
                        <td><%# Eval("YETENEKLER") %></td>
                        <td>   
                            <asp:HyperLink NavigateUrl='<%# "YetenekSil.Aspx?ID="+ Eval("ID") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">Delete</asp:HyperLink>
                            <asp:HyperLink NavigateUrl='<%# "YetenekGuncelle.Aspx?ID="+ Eval("ID") %>' ID="HyperLink2" runat="server" CssClass="btn btn-warning">Edit</asp:HyperLink>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
       <asp:HyperLink NavigateUrl="~/YetenekEkle.aspx" ID="HyperLink3" runat="server" CssClass="btn btn-info">Add skill</asp:HyperLink>
    </form>
</asp:Content>

