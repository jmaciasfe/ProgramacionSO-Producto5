<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head></head>
      <body>
        <xsl:apply-templates select="adaptador_red"/>
      </body>
   </html>
  </xsl:template>
  
  <xsl:template match="adaptador_red">
    <p><xsl:value-of select="nombre"/></p>
    <p><xsl:value-of select="direccion_ip"/></p>
    <p><xsl:value-of select="mascara_subred"/></p>
    <p><xsl:value-of select="puerta_enlace"/></p>
    <p><xsl:value-of select="dns"/></p>
    <p><xsl:value-of select="velocidad_media_dns"/></p>
  </xsl:template>
  
</xsl:stylesheet>
