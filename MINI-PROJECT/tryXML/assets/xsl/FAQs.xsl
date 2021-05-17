<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body style="font-family:Arial; 
            font-size:12pt; 
            background-color:#EEEEEE;">
<xsl:for-each select="faqs/qa">
  <div style="background-color:#000000;
            color:white;
            padding:4px">
    Q:
    <span style="font-weight:bold">
        <xsl:value-of select="que"/>
    </span>
    </div>
  <div style="margin-left:20px;
            margin-bottom:1em;
            font-size:10pt;
            background-color:#88949A;">
    <p>
    <span style="font-style:italic">
    A:
    <xsl:value-of select="ans"/> </span>
    </p>
  </div>
</xsl:for-each>
</body>
</html>