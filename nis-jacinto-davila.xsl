<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Necesidades de Información sobre problemas de matemática de 4to Grado</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Situación Inicial</th>
      <th>Situación Deseada</th>
    </tr>
    <xsl:for-each select="ins/in">
    <tr>
      <td><xsl:value-of select="initial"/></td>
      <td><xsl:value-of select="desired"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
