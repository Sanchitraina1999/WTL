<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns="http://www.w3.org/XSL/Transform">
<xsl:template match="/>
<html>
    <h2>PICT Library</h2>
    <table border="1">
        <tr bgcolor="green">
            <th align="left">Title</th>
            <th align="left">Author</th>
        </tr>
        <xsl:for-each select="library/book">
        <tr>
            <td><xsl:value-of select="title"/></td>
            <td><xsl:value-of select="author"/></td>
        </tr>
        </xsl:for-each select="library/book">
    </table>
</html>
</xsl:template>
</xsl:stylesheet>