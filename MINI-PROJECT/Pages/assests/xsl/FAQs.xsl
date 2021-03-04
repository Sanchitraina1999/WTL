<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
    <xsl:apply-template/>
</body>
</html>
</xsl:template>
<xsl:template match="qa">
    <p>
        <xsl:apply-templates select="question"/>
        <xsl:apply-templates select="answer"/>
    </p>
</xsl:template>

<xsl:template>
    <xsl:template match="title">
    Title:<span style="color:red">
    <xsl:value-of select="."/></span>
    <br/>
</xsl-template>
        <tr bgcolor="green">
            <th align="left">Title</th>
            <th align="left">Author</th>
            <th align="left">Publisher</th>
            <th align="left">Price</th>
            <th align="left">Year</th>
            <th align="left">ISBN</th>
        </tr>
        <xsl:for-each select="library/book">
            <tr>
                <td><xsl:value-of select="title"/></td>
                <td><xsl:value-of select="author"/></td>
                <td><xsl:value-of select="publisher"/></td>
                <td><xsl:value-of select="price"/></td>
                <td><xsl:value-of select="year"/></td>
                <td><xsl:value-of select="isbn"/></td>
            </tr>
        </xsl:for-each>
</body>
</html>
</xsl:template>
</xsl:stylesheet>