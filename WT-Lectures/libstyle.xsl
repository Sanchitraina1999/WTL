<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
    <h2>PICT Library</h2>
    <xsl:apply-template/>
</body>
</html>
</xsl:template>
<xsl:template match="book">
<p>
    <xsl:apply-templates select="title">
    <xsl:apply-templates select="author">
    <xsl:apply-templates select="price">
</p>
</xsl:template>

<xsl:template>
<xsl:template match="title">
Title:<span style="color:red">
<xsl:value-of select="."/></span>
<br/></xsl-template>
<xsl:template>
<xsl:template match="author">
Title:<span style="color:blue">
<xsl:value-of select="."/></span>
<br/></xsl-template>
<xsl:template>
<xsl:template match="price">
Title:<span style="color:green">
<xsl:value-of select="."/></span>
<br/></xsl-template>

    <!-- <table border="1">
        <tr bgcolor="green">
            <th align="left">Title</th>
            <th align="left">Author</th>
            <th align="left">Publisher</th>
            <th align="left">Price</th>
            <th align="left">Year</th>
            <th align="left">ISBN</th>
        </tr>
        <xsl:for-each select="library/book">
        <!-- <xsl:sort select="year"/> -->
        <!-- <xsl:sort select="year" order="descending"/> -->
        <xsl:if test="year &gt; 2001">
        <tr>
            <td><xsl:value-of select="title"/></td>
            <td><xsl:value-of select="author"/></td>
            <td><xsl:value-of select="publisher"/></td>
            <td><xsl:value-of select="price"/></td>
            <td><xsl:value-of select="year"/></td>
            <td><xsl:value-of select="isbn"/></td>
        </tr>
        </xsl:if>
        </xsl:for-each>
    </table>
</body>
</html> -->
</xsl:template>
</xsl:stylesheet>