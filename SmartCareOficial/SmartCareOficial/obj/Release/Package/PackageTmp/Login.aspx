<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SmartCareOficial.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Login</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/login.css">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="container">
      <div class="row align-items-center">
      <div class="col-md-6 text-center margin-right-logo">
        <img src="img/logo-cadastro.png" class="class_image_logo img-responsive"></img>
      </div>
      <div class="col-md-6 text-center">
        <form class="form-signin">
        <div class="text-center mb-4">
          <img class="mb-4" src="https://getbootstrap.com/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
          <h1 class="h3 mb-3 font-weight-normal"><b class="b_class">Login</b></h1>
          </div>

        <div class="form-label-group">
          <asp:TextBox runat="server" type="text" id="inputEmail" class="form-control text-uppercase" placeholder="Email address" required autofocus></asp:TextBox>
          <label>E-mail</label><label for="inputEmail"></label>
        </div>

        <div class="form-label-group">
          <asp:TextBox runat="server" type="password" id="inputPassword" class="form-control" placeholder="Password" required></asp:TextBox>
          <label for="inputPassword">Senha</label>
        </div>

        <div class="checkbox mb-3">
          <label>
            <input type="checkbox" value="remember-me"> Lembre-me
          </label>
        </div>
        <asp:Button class="btn btn-lg btn-primary btn-block class-logar-button" runat="server" Text="logar" type="submit" OnClick="Unnamed1_Click"></asp:Button>
        <p class="mt-5 mb-3 text-muted text-center"></p>
        <label class="row_cadastro">Ainda não tem cadastro? <br /><span class="green"><a href="CadastroCuidador.aspx">Você é cuidador?</a><a href="CadastroIdoso.aspx"><br />Você é idoso?</a></span></label>
         
      </form>
    </div>
        </div>
    </form>
</body>
</html>
