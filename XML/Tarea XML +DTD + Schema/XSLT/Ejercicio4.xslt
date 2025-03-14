<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <div style="display: flex">
                    <xsl:for-each select="pokedex/pokemon">
                    <div>
                        <h1><xsl:value-of select="@num_pokedes"/>-<xsl:value-of select="@nombre"/> </h1>
                        <br/>
                        <img src="https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/001.png" alt="" style="height:200px; border:solid;"/>
                        <br/>
                        <br/>
                        <table border="1">
                            <tr style=" background-color:rgb(6, 150, 246);">
                                <th>Sexo</th>
                                <th>Altura</th>
                                <th>Peso</th>
                                <th>Categoria</th>  
                                <th>Habilidad</th>
                                
                            </tr>
                            <tr>
                                <td><xsl:value-of select="datos_generales/sexo"/></td>
                                <td><xsl:value-of select="datos_generales/altura"/></td>
                                <td><xsl:value-of select="datos_generales/peso"/></td>
                                <td><xsl:value-of select="datos_generales/categoria"/></td>
                                <td><xsl:value-of select="datos_generales/habilidad"/></td>
                            </tr>
                        </table>
                    </div>
                    </xsl:for-each>
                </div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>