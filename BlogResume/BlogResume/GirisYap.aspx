<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GirisYap.aspx.cs" Inherits="GirisYap" %>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<link href="Giris.css" rel="stylesheet" />
<div class="sidenav">
         <div class="login-main-text">
            <h2>Application<br> Login Page</h2>
            <p>Login or register from here to access.</p>
         </div>
      </div>
      <div class="main">
         <div class="col-md-6 col-sm-12">
            <div class="login-form">
               <form runat="server">
                  <div class="form-group">
                     <label>User Name</label>
                     <%--<input type="text" class="form-control" placeholder="User Name">--%>
                     <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" PlaceHolder="Please enter username"></asp:TextBox>
                  </div>
                  <div class="form-group">
                     <label>Password</label>
                     <%--<input type="password" class="form-control" placeholder="Password">--%>
                     <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" PlaceHolder="Please enter password" TextMode="Password"></asp:TextBox>
                  </div class="form-group">
                  <%--<button type="submit" class="btn btn-black">Login</button>
                  <button type="submit" class="btn btn-secondary">Register</button>--%>
                    <asp:Button ID="Button1" runat="server" Text="Login" CssClass="btn btn-black" OnClick="Button1_Click" />
                    <asp:Button ID="Button2" runat="server" Text="Register" CssClass="btn btn-secondary" />
               </form>
            </div>
         </div>
      </div>