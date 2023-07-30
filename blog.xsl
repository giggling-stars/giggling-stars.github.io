<!DOCTYPE html>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
	<head>
		<title> </title>
	</head>
	<body>
		<h1> This is a test</h1>	
		<xsl:for-each select="/rss/channel/item">
			
			<p> <xsl:value-of select="title"/> </p>
		
		</xsl:for-each>
	</body>
		
</html>
</xsl:template>
</xsl:stylesheet>
