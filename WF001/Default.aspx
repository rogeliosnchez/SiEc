<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WF001.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0" />
    <meta name="theme-color" content="#d81b60" />
    <title>Lista</title>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
    <link href="materialize/css/materialize.css" rel="stylesheet" />

    <script src="materialize/js/materialize.js"></script>
</head>
<body>
    <div class="navbar-fixed" style="z-index:1000">
        <nav class="nav-extended">
            <div class="nav-wrapper green darken-1" <%-- style="background-repeat: repeat-x;background-image: url(/images/header-transient.png);"--%>>
                <a href="#!" class="brand-logo">Logo</a>
                <%--<a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>--%>
                <a class="sidenav-trigger" data-target="slide-out"><i class="material-icons">menu</i></a>
            </div>
        </nav>
    </div>
    <ul id="slide-out" class="sidenav sidenav-fixed">
        <li>
            <div class="navbar-fixed">
                <div class="nav-wrapper green darken-1" style="height: 68px;">
                    <a href="#!" class="brand-logo">Logo</a>
                </div>
            </div>
        </li>
        <li>
            <div class="user-view" style="padding: 0">
                <div class="background green darken-1">
                    <%--<img src="images/office.jpg">--%>
                </div>
                <table>
                    <tr>
                        <td><a href="#!user" style="padding: 0;">
                            <img class="circle" src="images/sf-logo.jpg" /></a></td>
                        <td>
                            <a href="#!name" style="padding: 0;"><span class="white-text name" style="margin: 0;">Iziz Rosales</span></a>
                            <a href="#!email" style="padding: 0;"><span class="white-text email" style="padding: 0;">iziz.rosales@kelloggs.com.mx</span></a>
                            <a href="#!role" style="padding: 0;"><span class="white-text email" style="padding: 0;">Administrador</span></a>
                        </td>
                    </tr>
                </table>
            </div>
        </li>
        <li class="no-padding">
            <ul class="collapsible collapsible-accordion">
                <li class="bold active"><a class="collapsible-header waves-effect waves-green">Listas de precios</a>
                    <div class="collapsible-body">
                        <ul>
                            <li class="active"><a href="color.html">Color</a></li>
                            <li><a href="grid.html">Grid</a></li>
                        </ul>
                    </div>
                </li>
                <li class="bold"><a class="collapsible-header waves-effect waves-green">Pedidos</a>
                    <div class="collapsible-body">
                        <ul>
                            <li><a href="badges.html">Badges</a></li>
                            <li><a href="buttons.html">Buttons</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </li>
        <li class="bold"><a href="#!">Generar pedido</a></li>

    </ul>
    <script>
        var elem = document.querySelector('.sidenav');
        var options = [];
        var instance = M.Sidenav.init(elem, options);


        var elem = document.querySelector('.collapsible');
        var options = [];
        var instance = M.Collapsible.init(elem, options);
    </script>
    <style type="text/css">
        .sidenav li > a {
            padding: 0 16px;
        }

        /*.container {
            padding-left: 300px;
        }

        @media only screen and (max-width : 992px) {
            .container {
                padding-left: 0;
            }
        }*/

        header, main, footer {
            padding-left: 300px;
        }

        @media only screen and (max-width : 992px) {
            header, main, footer {
                padding-left: 0;
            }
        }
    </style>
    <div id="btn-menu">
    </div>
    <main>
        <div id="container" class="container">
            <div class="row">
                <form id="form1" runat="server">
                    <div class="card-panel">
                        <h4>Listas de precio de clientes</h4>
                        <div class="row">
                            <div class="col s12 l12 m12">
                                <div class="input-field col s12 m6 l6">
                                    <input id="last_name" type="text" class="autocomplete" />
                                    <label for="last_name">Cliente</label>
                                    <script>
                                        var elem = document.querySelector('.autocomplete');
                                        var options = {
                                            data: {
                                                "10001 - Gerardo Martinez": null,
                                                "10002 - Ernersto López": null,
                                                "10003 - Juan Pérez": 'https://placehold.it/250x250',
                                                "20001 - Mario Hernandez": null,
                                                "20002 - Mateeo Gallegos": null,
                                                "20003 - Eduardo Solis": 'https://placehold.it/250x250'
                                            },
                                            limit: 100,
                                            minLength: 3
                                        };
                                        var instance = M.Autocomplete.init(elem, options);
                                    </script>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </main>
</body>
</html>
