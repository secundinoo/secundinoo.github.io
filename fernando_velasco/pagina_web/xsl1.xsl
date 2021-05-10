<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <h2>Peliculas premiadas en los Oscar 2021</h2>
  <table border="1">
    <tr bgcolor="#FFFF00">
      <th style="text-align:left">Titulo</th>
      <th style="text-align:left">Oscar</th>
    </tr>
    <xsl:for-each select="oscars/peliculas">
    <tr>
      <td><xsl:value-of select="title" /></td>
      <td><xsl:value-of select="artist" /></td>
    </tr>
    </xsl:for-each>
  </table>
</xsl:template>

</xsl:stylesheet>