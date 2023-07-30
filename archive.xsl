<!DOCTYPE html>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
	<head>
		<title> Speepy Updates </title>
	</head>
	<body>
		<h1> Speepy's General Stupid Updates</h1>	
		<xsl:for-each select="/rss/channel/item">
			
			 <img src="pfp.png" width="100" height="100"> </img> <h2> ryn </h2> <em> @speepytimes </em>
			<xsl:value-of select="content"/>
		</xsl:for-each>
	</body>
		
</html>
</xsl:template>
</xsl:stylesheet>
