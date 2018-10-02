<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadastroCuidador.aspx.cs" Inherits="SmartCareOficial.CadastroCuidador" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>Cadastro</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="css/cadastro.css" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar bg-green">
    <div class="container">
        <div class="d-flex align-items-center w-100">
          <div>
            <i class="fas fa-arrow-left"></i>
          </div>   
          <div class="logo">
              <a class="navbar-brand" href="#">
                  <img src="img/logo-branco-nav.png">
              </a>
          </div>       
        </div>
    </div>
  </nav>
  <div class="container">
    <div class="row py-5">
      <div class="col-md-12 order-md-1">

        <form class="needs-validation" novalidate>
          <div class="row">
            <div class="col-md-12 mb-3">
              <label>Nome completo</label>
              <asp:TextBox runat="server" type="text" class="form-control" id="FirstNameCuidador" placeholder="Seu nome" value="" ></asp:TextBox>
            </div>

          </div>

          <div class="row">

            <div class="col-md-6 mb-3">
              <label>CPF</label>
              <input type="text" class="form-control" id="firstName" placeholder="CPF" value="" >
            </div>

            <div class="col-md-6 mb-3">
              <label>CNH</label>
              <input type="text" class="form-control" id="firstName" placeholder="CNH" value="" >
            </div>
  
          </div>

          <div class="row">
            <div class="col-md-12 mb-3">
              <label>Data de nascimento</label>
              <input type="date" class="form-control" id="firstName" placeholder="Data de nascimento" value="" >
            </div>
          </div>

          <div class="row">
            <div class="col-md-7 mb-3">
              <label>Logradouro</label>
              <input type="text" class="form-control" id="firstName" placeholder="Logradouro" value="" >
            </div>
            <div class="col-md-5 mb-3">
              <label>Número</label>
              <input type="text" class="form-control" id="firstName" placeholder="Número" value="" >
            </div>
          </div>

          <div class="row">
            <div class="col-md-4 mb-3">
              <label>Complemento</label>
              <input type="text" class="form-control" id="firstName" placeholder="Logradouro" value="" >
            </div>
            <div class="col-md-8 mb-3">
              <label>Bairro</label>
              <input type="text" class="form-control" id="firstName" placeholder="Bairro" value="" >
            </div>
          </div>

          <div class="row">
            <div class="col-md-4 mb-3">
              <label>Cep</label>
              <input type="text" class="form-control" id="firstName" placeholder="Cep" value="" >
            </div>
            <div class="col-md-6 mb-3">
              <label>Cidade</label>
              <input type="text" class="form-control" id="firstName" placeholder="Cidade" value="" >
            </div>
            <div class="col-md-2 mb-3">
              <label>Estado</label>
              <select class="form-control">
                <option value="undefined">Selecione</option>
                <option value="AC">AC</option>
                <option value="AL">AL</option>
                <option value="AP">AP</option>
                <option value="AM">AM</option>
                <option value="BA">BA</option>
                <option value="CE">CE</option>
                <option value="DF">DF</option>
                <option value="ES">ES</option>
                <option value="GO">GO</option>
                <option value="MA">MA</option>
                <option value="MT">MT</option>
                <option value="MS">MS</option>
                <option value="MG">MG</option>
                <option value="PA">PA</option>
                <option value="PB">PB</option>
                <option value="PR">PR</option>
                <option value="PE">PE</option>
                <option value="PI">PI</option>
                <option value="RJ">RJ</option>
                <option value="RN">RN</option>
                <option value="RS">RS</option>
                <option value="RO">RO</option>
                <option value="RR">RR</option>
                <option value="SC">SC</option>
                <option value="SP">SP</option>
                <option value="SE">SE</option>
                <option value="TO">TO</option>
              </select>
            </div>
          </div>

          <div class="row">
            <div class="col-md-6 mb-3">
              <label>Telefone</label>
              <asp:TextBox runat="server" type="text" class="form-control" id="TelefoneCuidador" placeholder="Telefone" value=""  max-lenght="18"></asp:TextBox>
            </div>

            <div class="col-md-6 mb-3">
              <label>Celular</label>
              <asp:TextBox runat="server" type="text" class="form-control" id="CelularCuidador" placeholder="" value=""  max-lenght="18"></asp:TextBox>
            </div>
          </div>

          <div class="row">
            <div class="col-md-6 mb-3">
              <label for="email">Email</label>
              <asp:TextBox runat="server" type="email" class="form-control" id="EmailCuidador" placeholder="you@example.com"></asp:TextBox>
            </div>

            <div class="col-md-6 mb-3">
              <label for="email">Repetir email</label>
              <asp:TextBox runat="server" type="email" class="form-control" id="RepEmailCuidador" placeholder="you@example.com"></asp:TextBox>
            </div>
          </div>

          <div class="row mb-3">
            <div class="col-md-6 mb-3">
              <label>Senha</label>
              <asp:TextBox runat="server" type="password" class="form-control" id="SenhaCuidador" placeholder="" value=""></asp:TextBox>
            </div>

            <div class="col-md-6 mb-3">
              <label>Repetir Senha</label>
              <asp:TextBox runat="server" type="password" class="form-control" id="RepSenhaCuidador" placeholder="" value=""></asp:TextBox>
            </div>
          </div>

          
          <div class="row mb-3">
            <div class="col-md-12 mb-3">
              <label>Descritivo</label>
              <textarea class="form-control" rows="7"></textarea>
            </div>
          </div>

          <div class="row">
            <div class="col-md-12 mb-3">
              <label>Foto da carteira de identidade</label>
              <input type="file" class="form-control">
            </div>
          </div>

          <div class="row">
            <div class="col-md-12 mb-3">
              <label>Foto CNH</label>
              <input type="file" class="form-control">
            </div>
          </div>

          <div class="row">
            <div class="col-md-12 mb-5">
              <label>Registro de ficha limpa</label>
              <input type="file" class="form-control">
            </div>
          </div>

          <div class="row">
            <div class="col-md-12">
              <asp:Button runat="server" class="btn btn-primary btn-lg btn-block" type="submit" OnClick="Unnamed2_Click" Text="Cadastrar"></asp:Button>
            </div>
          </div>

        </form>

      </div>
    </div>
  </div>

  </div>

  <!-- Bootstrap core JavaScript
    ================================================== -->
  <!-- Placed at the end of the document so the pages load faster -->
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
    crossorigin="anonymous"></script>
  <script>
    window.jQuery || document.write('<script src="js/vendor/jquery-slim.min.js"><\/script>')

  </script>
  <script src="js/vendor/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/vendor/holder.min.js"></script>
  <script>
    // Example starter JavaScript for disabling form submissions if there are invalid fields
    (function () {
      'use strict';

      window.addEventListener('load', function () {
        // Fetch all the forms we want to apply custom Bootstrap validation styles to
        var forms = document.getElementsByClassName('needs-validation');

        // Loop over them and prevent submission
        var validation = Array.prototype.filter.call(forms, function (form) {
          form.addEventListener('submit', function (event) {
            if (form.checkValidity() === false) {
              event.preventDefault();
              event.stopPropagation();
            }
            form.classList.add('was-validated');
          }, false);
        });
      }, false);
    })();

  </script>
        </div>
    </form>
</body>
</html>
