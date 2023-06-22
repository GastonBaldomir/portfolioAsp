<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="Cursos.aspx.cs" Inherits="ejemplo1.Cursos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="text-center mt-4">
         <h2 class="text-secondary mb-4">Certificados y Cursos.</h2>
    </div>
    <section class="contenedorCarrousell container mt-3">
        <div id="carouselExampleIndicators" class="carousel slide  " data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3" aria-label="Slide 4"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="imagenes/Certificado-Curso-Desarrollo-Web.png" class="d-block w-100 imgCarrousell" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="imagenes/Certificado_de_finalizacin_curso.png" class="d-block w-100 imgCarrousell" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="imagenes/Certificado-Curso-JavaScript.png" class="d-block w-100 imgCarrousell" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="imagenes/Certificado-C_-Nivel-1-Gastón-Baldomir.png" class="d-block w-100 imgCarrousell" alt="...">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </section>

    <section class="text-center mb-5 mt-4">
       
        <p class="fs-5 links">-Curso de Fundamentos de la Programación Nivel Universidad.</p>
        <p class="fs-5 links">-Desarrollo Web-CoderHouse.<a class="ver" target="_blank" href="imagenes/Certificado-Curso-Desarrollo-Web.png">(Ver aquí)</a></p>
        <p class="fs-5 links">-Desarrollador Java-Inicial.<a class="ver" target="_blank" href="imagenes/Certificado_de_finalizacin_curso.png">(Ver aquí)</a></p>
        <p class="fs-5 links">-Javascript-CoderHouse. <a class="ver" target="_blank" href="imagenes/Certificado-Curso-JavaScript.png">(Ver aquí)</a></p>
        <p class="fs-5 links">-Curso C# Nivel 1.<a class="ver" target="_blank" href="imagenes/Certificado-C_-Nivel-1-Gastón-Baldomir.png">(Ver aquí)</a></p>
        <p class="fs-5 links">-Curso C# Nivel 2 (POO + .Net + SQL).<a class="ver">(Finalizado, esperando corrección.)</a></p>
        <p class="fs-5 links">-Curso C# Nivel 3 (Web ASP).<a class="ver">(Cursando.)</a></p>
    </section>
</asp:Content>
