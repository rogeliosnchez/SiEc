﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WF001.Login" culture="auto" meta:resourcekey="PageResource1" uiculture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0" />
    <meta name="theme-color" content="#d81b60" />
    <title>Login</title>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
    <link href="materialize/css/materialize.css" rel="stylesheet" />

    <script src="materialize/js/materialize.js"></script>
</head>
<body>
    <nav>
        <div class="nav-wrapper pink darken-1">
            <a href="#!" class="brand-logo">Logo</a>
            <%--<a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>
            <ul class="right hide-on-med-and-down">
                <li><a href="sass.html">Sass</a></li>
                <li><a href="badges.html">Components</a></li>
                <li><a href="collapsible.html">Javascript</a></li>
                <li><a href="mobile.html">Mobile</a></li>
            </ul>
            <ul class="sidenav" id="mobile-demo">
                <li><a href="sass.html">Sass</a></li>
                <li><a href="badges.html">Components</a></li>
                <li><a href="collapsible.html">Javascript</a></li>
                <li><a href="mobile.html">Mobile</a></li>
            </ul>--%>
        </div>
        <script type="text/javascript">
            //var elem = document.querySelector('.sidenav');
            //var options = [];
            //var instance = M.Sidenav.init(elem, options);
        </script>
    </nav>
    <div class="container">
        <div class="row">
            <form id="form1" runat="server">
                <div class="row">
                    <div class="col s12 m6 offset-m3">
                        <div class="card horizontal hoverable">
                            <div class="card-stacked">
                                <div class="card-content">
                                   
                                    <h4><%=idioma.login %></h4>
                                    <div class="row">
                                        <div class="input-field col s12">
                                            <input id="user_name" type="text" class="validate" required="required" runat="server" />
                                            <label for="user_name"><%=idioma.user %></label>
                                        </div>
                                        <div class="input-field col s12">
                                            <input id="user_pass" type="password" class="validate" required="required" runat="server" />
                                            <label for="user_pass"><%=idioma.pass %></label>
                                        </div>
                                        <asp:Label ID="lblError" runat="server" class="red-text" meta:resourcekey="lblErrorResource1"></asp:Label>
                                    </div>
                                </div>
                                <div class="card-action">
                                    <asp:Button ID="btn_login" runat="server" Text="" class="waves-effect waves-green btn-flat right" OnClick="Button1_Click"/>
                                    <%--<input class="waves-effect waves-green btn-flat right" value="<%=idioma.enter %>" type="submit" />--%>
                                </div>
                            </div>
                        </div>
                    </div>
                    <script type="text/javascript">

                        //var elem = document.querySelector('.modal');
                        //var options = {
                        //    opacity: 0.5,
                        //    inDuration: 250,
                        //    outDuration: 250,
                        //    onOpenStart: null,
                        //    onOpenEnd: null,
                        //    onCloseStart: null,
                        //    onCloseEnd: null,
                        //    dismissible: false,
                        //    startingTop: '4%',
                        //    endingTop: '10%'
                        //};
                        //var instance = M.Modal.init(elem, options);

                        //instance.open();
                    </script>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
