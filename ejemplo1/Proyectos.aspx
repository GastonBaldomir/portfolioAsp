<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="Proyectos.aspx.cs" Inherits="ejemplo1.Proyectos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="sectionCards mb-5">
        <h2 class="text-secondary mb-4 mt-4">Mis Proyectos</h2>
        <div class="contenedorCards">
          <div class="cardsProyect bg-light text-secondary">
              <h3 class="fs-4 mb-4">Simulador de Presupuestos.</h3>
              <div>
                <img class="imgcards" src="imagenes/Captura de pantalla (11).png" alt="">
              </div>
              <p class="m-4">
                HTMLL,CSS y JS.
                Diseño con Bootsptrapp.
                Menejo del DOM.
              </p>
              <a target="_blank" href="https://gastonbaldomir.github.io/Simulador-de-Presupuestos/" class="ver">(Ver aqui.)</a>
          </div>
          <div class="cardsProyect bg-light text-secondary">
            <h3 class="fs-4 mb-4">HospedajeCyB-Pagina Web.</h3>
            <div>
              <img class="imgcards" src="imagenes/Captura de pantalla (10).png" alt="">
            </div>
            <p class="m-4">
              HTMLL,CSS y JS.
              Diseño con Bootsptrapp.
              Adaptable a Movile.
            </p>
            <a target="_blank" href="https://gastonbaldomir.github.io/HospedajeBYC/" class="ver">(Ver aqui.)</a>
        </div>
        <div class="cardsProyect bg-light text-secondary">
          <h3 class="fs-4 mb-4">App de Escritorio-Productos.</h3>
          <div>
            <img class="imgcards" src="imagenes/Captura de pantalla (12).png" alt="">
          </div>
          <p class="m-4">
            C#-.NetFramework-Sql.
            Consultas y modificaciones desde Base de datos.
          </p>
          <a target="_blank" href="https://github.com/GastonBaldomir/MaxiProgramaNivel2" class="ver">(Ver aqui.)</a>
      </div>
        </div>
      </section>
</asp:Content>
