<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ejemplo1.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style href="Estilos/estilos.css"></style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="container d-flex">
        <div class="row card m-2 bg-light">
            <div class="border border-3 pt-1 pb-1 card-body col-md-12 col-lg-12 d-flex align-items-center tarjeta">
                    <section class="card-img-top text-center">
                        <img class="fotoPerfil border border-1 tamaño rounded-2" src="imagenes/mifotoedit.png" alt="">
                    </section>
                    <section class="card-body text-center">
                        <h2 class="text-secondary m-2">Bienvenido a mi Portfolio Personal</h2>
                        <p class="m-4 texto">Gracias por visitar mi Portfolio.  
                          A continuación vas a encontrar una descripción general de mi perfil profesional.
                          La finalidad de este proyecto es mostrar de forma breve y organizada, las aptitudes técnicas
                          que me caracterizan.</p>
                    </section>
            </div>
        </div>
    </section>
    <section class="container">
        <div class="text-center m-4">
            <h2 class="text-secondary">Sobre Mí</h2>
            <p>Mi nombre es Gaston Baldomir, tengo 28 años y soy estudiante autodidacta de programación.
              Comencé a principios de 2021 a interiorizarme en este nuevo mundo (para mí), viendo algunos videos informativos y haciendo cursos introductorios al tema.
              El siguiente paso, en 2022 fue realizar mi primer curso en una plataforma, el cual me brindó, mas alla de los conocimentos técnicos, el acercamiento a otras personas que estaban en la misma busqueda de un cambio, igual que yo.
              A partir de esta experiencia, continué y continúo, formandome con la ilusión y el entusiasmo de lograr este objetivo y conseguir mi primer trabajo en IT.</p>
        </div>
    </section>
      <section class="text-center mt-5 ">
        <h2 class="text-secondary m-2">Herramientas en las que tengo conocimientos.</h2>
        <div class="text-center m-2 bg-light">
          <img class="imagenes border-radius m-5" src="imagenes/html-5.png" alt="">
          <img class="imagenes border-radius m-5" src="imagenes/png-transparent-javascript-logo-html-javascript-logo-angle-text-rectangle-thumbnail-removebg-preview-removebg-preview-removebg-preview.jpg" alt="">
          <img class="imagenes border-radius m-5" src="imagenes/css.png" alt="">
          <img class="imagenes border-radius m-5" src="imagenes/c-sharp.png" alt="">
          <img class="imagenes border-radius m-5" src="imagenes/bootstrapp-removebg-preview.jpg" alt="">
          <img class="imagenes border-radius m-5" src="imagenes/java-logo-1.png" alt="">
          <img class="imagenes border-radius m-5" src="imagenes/icons8-.net-framework-240.png" alt="">
        </div>
      </section>
</asp:Content>
