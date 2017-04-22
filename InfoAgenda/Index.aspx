<%@ Page Title="" Language="C#" MasterPageFile="~/InfoAgenda/MasterPage.master" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container-fluid">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-xs-12">
                    <div class="Logo2">
                        <img src="img/LogoIndex2.png" height="420" width="420" style="padding-bottom: 200px" />
                    </div>

                </div>
                <div class="col-lg-4 col-xs-12">
                    <div class="Cadastro">

                        <button id="btn_Cadastrar" type="button" class="btn btn-primary btn-md">
                            <h4>Cadastre-se</h4>
                        </button>

                    </div>

                </div>

                <div class="col-lg-4 col-xs-12">
                    <div class="Login">
                        <div class="col-lg-8 col-xs-12">
                            <div class="Campos">
                                Login:
                                <asp:TextBox ID="txtLogin" runat="server" CssClass="form-control"></asp:TextBox>
                                <br />

                                Senha:
                                <asp:TextBox ID="txtSenha" runat="server" CssClass="form-control"></asp:TextBox>

                                Esqueceu a senha?
                            </div>

                        </div>



                        <div class="col-lg-4 col-xs-12">

                            <button id="btn_Login" type="button" class="btn btn-primary btn-md">Login</button>
                        </div>

                    </div>

                </div>

            </div>

            <div class="row">
                <div class="container-fluid">
                    <div class="Menu">
                        <ul>
                            <li><a class="active" href="#home">Home</a></li>
                            <li><a href="#news">Sobre</a></li>
                            <li><a href="#contact">Novidades</a></li>
                            <li><a href="#about">Principais Temas</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <br />
            <div class="row">
                <div class="container-fluid">
                    <div class="Informacoes">
                        <br />
                        <div id="myCarousel" class="carousel slide" data-ride="carousel">
                            <!-- Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                <li data-target="#myCarousel" data-slide-to="1"></li>
                                <li data-target="#myCarousel" data-slide-to="2"></li>
                                <li data-target="#myCarousel" data-slide-to="3"></li>
                            </ol>

                            <!-- Wrapper for slides -->
                            <div class="carousel-inner" role="listbox">
                                <div class="item active">
                                    <img src="img/Imagens carroussel/01.jpg" width="460" height="345" />
                                </div>

                                <div class="item">
                                    <img src="img/Imagens carroussel/02.jpg" style="height: 400px; width: 800px" />
                                </div>

                                <div class="item">
                                    <img src="img/Imagens carroussel/03.jpg" style="height: 400px; width: 800px" />
                                </div>

                                <div class="item">
                                    <img src="img/Imagens carroussel/04.jpg" style="height: 400px; width: 850px" />
                                </div>
                            </div>

                            <!-- Left and right controls -->
                            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>

                </div>
            </div>
            <br />
            <br />
            <div class="pricipais">
                <h3 class="text-center" style="color: white"><u>Próximos Eventos</u></h3>
            </div>
            <div class="row">
                <div class="container-fluid">
                    <div class="Eventos">
                        <div class="col-lg-4 col-xs-12">
                            <div class="Filtro">

                                <h3 style="color: white"><u>Pesquisar Eventos</u></h3>
                                <br />
                                <h4 style="color: white">Pesquisar Area:</h4>
                                <asp:DropDownList ID="ddl_Pesquisa" runat="server">
                                    <asp:ListItem>Finanças</asp:ListItem>
                                    <asp:ListItem>Engenharia</asp:ListItem>
                                    <asp:ListItem>Tecnologia da informação</asp:ListItem>
                                    <asp:ListItem>Logística</asp:ListItem>
                                    <asp:ListItem>Marketing</asp:ListItem>

                                </asp:DropDownList>
                                <br />
                                <br />


                                <h4 style="color: white">Pesquisar Tipo:</h4>
                                <asp:DropDownList ID="ddlTipEvento" runat="server">
                                    <asp:ListItem>Palestra</asp:ListItem>
                                    <asp:ListItem>WorkShop</asp:ListItem>
                                    <asp:ListItem>Seminário</asp:ListItem>
                                    <asp:ListItem>Convenção</asp:ListItem>
                                </asp:DropDownList>

                                <br />
                                <br />
                                <h4 style="color: white">Nome:</h4>


                                <asp:TextBox ID="txbPesqNome" runat="server" CssClass="form-control" />
                                <br />
                                <br />
                                <button id="btnPesquisar" type="button" class="btn btn-primary btn-md" style="margin-left: 55px">Pesquisar <i style="font-size: 20px" class="fa fa-search"></i></button>

                            </div>
                        </div>




                        <div class="col-lg-8 col-xs-12">
                            <div class="Formularios">
                                <div class="container-fluid">
                                    <div class="row">
                                        <div class="Form1">
                                            <div class="col-lg-3 col-xs-12">
                                                <div class="Primeiro">
                                                    <u>Futuro Financeiro</u>
                                                    <br />
                                                    <br />
                                                    Tipo:Palestra
                                                    <br />

                                                    Dia:14 / 04 / 2017
                                                    <br />

                                                    Horário:15:00
                                                    <br />
                                                    <br />
                                                    <button id="btn01" type="button" class="btn btn-primary btn-md" style="margin-left: 4px">Saber Mais <i style="font-size: 20px" class="fa fa-plus-square"></i></button>



                                                </div>

                                            </div>

                                            <div class="col-lg-3 col-xs-12">

                                                <div class="Segundo">
                                                    <u>Equilibrio hoje</u>
                                                    <br />
                                                    <br />
                                                    Tipo:Palestra
                                                    <br />

                                                    Dia:19 / 04 / 2017
                                                    <br />

                                                    Horário:18:00
                                                    <br />
                                                    <br />
                                                    <button id="btn02" type="button" class="btn btn-primary btn-md" style="margin-left: 4px">Saber Mais <i style="font-size: 20px" class="fa fa-plus-square"></i></button>
                                                </div>

                                            </div>

                                            <div class="col-lg-3 col-xs-12">

                                                <div class="Terceiro">
                                                    <u>Saúde Financeira</u>
                                                    <br />
                                                    <br />
                                                    Tipo:Palestra
                                                    <br />

                                                    Dia:10 / 05 / 2017
                                                    <br />

                                                    Horário:18:00
                                                    <br />
                                                    <br />
                                                    <button id="btn03" type="button" class="btn btn-primary btn-md" style="margin-left: 4px">Saber Mais <i style="font-size: 20px" class="fa fa-plus-square"></i></button>
                                                </div>

                                            </div>

                                            <div class="col-lg-3 col-xs-12">

                                                <div class="Quarto">
                                                    <u>Perfil Atual</u>
                                                    <br />
                                                    <br />
                                                    Tipo:Palestra
                                                    <br />

                                                    Dia:20 / 05 / 2017
                                                    <br />

                                                    Horário:09:30
                                                    <br />
                                                    <br />
                                                    <button id="btn04" type="button" class="btn btn-primary btn-md" style="margin-left: 4px">Saber Mais <i style="font-size: 20px" class="fa fa-plus-square"></i></button>
                                                </div>

                                            </div>

                                        </div>

                                    </div>

                                    <div class="row">

                                        <div class="Form2">

                                            <div class="col-lg-3 col-xs-12">
                                                <div class="Quinto">
                                                    <u>O Consumismo</u>
                                                    <br />
                                                    <br />
                                                    Tipo:Palestra
                                                    <br />

                                                    Dia:31 / 06 / 2017
                                                    <br />

                                                    Horário:21:00
                                                    <br />
                                                    <br />
                                                    <button id="btn05" type="button" class="btn btn-primary btn-md" style="margin-left: 4px">Saber Mais <i style="font-size: 20px" class="fa fa-plus-square"></i></button>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-xs-12">
                                                <div class="Sexto">
                                                    <u>Empreendedorismo</u>
                                                    <br />
                                                    <br />
                                                    Tipo:Palestra
                                                    <br />

                                                    Dia:01 / 07 / 2017
                                                    <br />

                                                    Horário:15:00
                                                    <br />
                                                    <br />
                                                    <button id="btn06" type="button" class="btn btn-primary btn-md" style="margin-left: 4px">Saber Mais <i style="font-size: 20px" class="fa fa-plus-square"></i></button>
                                                </div>
                                            </div>

                                            <div class="col-lg-3 col-xs-12 ">
                                                <div class="Setimo">
                                                    <u>Finanças Pessoais</u>
                                                    <br />
                                                    <br />
                                                    Tipo:Palestra
                                                    <br />

                                                    Dia:02 / 07 / 2017
                                                    <br />

                                                    Horário:15:00
                                                    <br />
                                                    <br />
                                                    <button id="btn07" type="button" class="btn btn-primary btn-md" style="margin-left: 4px">Saber Mais <i style="font-size: 20px" class="fa fa-plus-square"></i></button>
                                                </div>
                                            </div>

                                            <div class="col-lg-3 col-xs-12 ">
                                                <div class="Oitavo">
                                                    <u>Valor Do Amanhã</u>
                                                    <br />
                                                    <br />
                                                    Tipo:Palestra
                                                    <br />

                                                    Dia:05 / 08 / 2017
                                                    <br />

                                                    Horário:14:00
                                                    <br />
                                                    <br />
                                                    <button id="btn08" type="button" class="btn btn-primary btn-md" style="margin-left: 4px">Saber Mais <i style="font-size: 20px" class="fa fa-plus-square"></i></button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br />
    </div>
    </div>

</asp:Content>

