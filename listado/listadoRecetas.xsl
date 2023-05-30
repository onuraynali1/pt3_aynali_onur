<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head id="header">
        <title>RECETAS</title>
        <meta charset="utf-8"/>
        <meta name="autor" content="OAC Onur Aynali Condomines"/>
        <link rel="stylesheet" href="https://onuraynali1.github.io/pt3_aynali_onur/css/estilo.css"/>
      </head>
      <body>
        <header>
          <center>
            <img src="https://onuraynali1.github.io/pt3_aynali_onur/imagenes/Logo-Delicias.png" alt="Logo web"/>
          </center>
          <hr/>
          <nav>
            <center>
              <a href="https://onuraynali1.github.io/pt3_aynali_onur/index.html" style="color:black; text-decoration: none;" onmouseover="this.style.color='#7ABA96';" onmouseout="this.style.color='#000000';">INICIO </a>
              <a href="https://onuraynali1.github.io/pt3_aynali_onur/otros/inprogress.html" style="color:black; text-decoration: none;" onmouseover="this.style.color='#7ABA96';" onmouseout="this.style.color='#000000';">SOBRE MI </a>
              <a href="https://onuraynali1.github.io/pt3_aynali_onur/listado/listadoRecetas.xml" style="color:black; text-decoration: none;" onmouseover="this.style.color='#7ABA96';" onmouseout="this.style.color='#000000';">RECETAS </a>
              <a href="https://onuraynali1.github.io/pt3_aynali_onur/otros/inprogress.html" style="color:black; text-decoration: none;" onmouseover="this.style.color='#7ABA96';" onmouseout="this.style.color='#000000';">CONTACTO </a>
              <a href="https://onuraynali1.github.io/pt3_aynali_onur/otros/inprogress.html" style="color:black; text-decoration: none;" onmouseover="this.style.color='#7ABA96';" onmouseout="this.style.color='#000000';">OTRAS COSAS</a>
            </center>
          </nav>
          <hr/>
        </header>

        <main>
          <center>
            <h1 id="tituloPasta">LISTADO DE RECETAS</h1>
          </center>
          <section>
            <br/>
            <article style="background-color: rgba(0, 0, 200, 0.5); margin: 1px; width: 70%;">
              <xsl:for-each select="recetas/receta">
                <br/>
                <h3>
                  <a href="https://onuraynali1.github.io/pt3_aynali_onur/receta/receta.html" style="text-decoration: none; color: black;" onmouseover="this.style.color='#7ABA96';" onmouseout="this.style.color='#000000';">
                    <xsl:value-of select="nombre"/>
                  </a>
                </h3>
                <br/>
                <div style="border: 4px dotted black; width: 60%;">
                  <sector>
                    <h4><xsl:value-of select="preparacion/calorias"/></h4>
                    <h4><xsl:value-of select="ingredientes"/></h4>
                    <h4><xsl:value-of select="dificultad-tiempo"/></h4>
                  </sector>
                </div>
                <br/>
                <hr/>
                <hr/>
              </xsl:for-each>
            </article>
            <br/>
            <hr/>
            <br/>
          </section>
        </main>

        <footer style="background-color:black; height:100px; width:100%; position: relative; bottom: 0px;">
          <nav>
            <br/><br/>
            <center>
              <a href="https://onuraynali1.github.io/pt3_aynali_onur/otros/inprogress.html" style="color:white; text-decoration: none;" onmouseover="this.style.color='#7ABA96';" onmouseout="this.style.color='#FFFFFF';">FACEBOOK </a>
              <a href="https://onuraynali1.github.io/pt3_aynali_onur/otros/inprogress.html" style="color:white; text-decoration: none;" onmouseover="this.style.color='#7ABA96';" onmouseout="this.style.color='#FFFFFF';">TWITTER </a>
              <a href="https://onuraynali1.github.io/pt3_aynali_onur/otros/inprogress.html" style="color:white; text-decoration: none;" onmouseover="this.style.color='#7ABA96';" onmouseout="this.style.color='#FFFFFF';">INSTAGRAM </a>
              <a href="https://onuraynali1.github.io/pt3_aynali_onur/otros/inprogress.html" style="color:white; text-decoration: none;" onmouseover="this.style.color='#7ABA96';" onmouseout="this.style.color='#FFFFFF';">PINTEREST </a>
              <a href="https://onuraynali1.github.io/pt3_aynali_onur/otros/inprogress.html" style="color:white; text-decoration: none;" onmouseover="this.style.color='#7ABA96';" onmouseout="this.style.color='#FFFFFF';">RSS</a>
            </center>
          </nav>
        </footer>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
