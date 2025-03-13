<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <div style="display: flex">
                    <xsl:for-each select="pokedex/pokemon">
                    <div>
                        <h1><xsl:value-of select="@num_pokedes"/><xsl:value-of select="@nombre"/> </h1>
                    </div>
                    </xsl:for-each>
                </div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>