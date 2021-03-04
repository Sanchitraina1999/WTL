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
    <xsl:for-each select="library/book">
        <xsl:value-of select="title"/>
        <xsl:value-of select="author"/>
        <xsl:value-of select="publisher"/>
        <xsl:value-of select="price"/>
        <xsl:value-of select="year"/>
        <xsl:value-of select="isbn"/>
    </xsl:for-each>
</body>
</html>
</xsl:template>
</xsl:stylesheet>