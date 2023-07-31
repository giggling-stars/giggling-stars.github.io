<!DOCTYPE html>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
	<head>
		<title> Speepy Updates </title>

		<style>

		</style>
	</head>
	<body>
		<h1> Speepy's General Stupid Updates</h1>	
		<xsl:for-each select="/rss/channel/item">
			<img src="pfp.png" width="30" height="30" style="border-radius: 25px"/>
			<p> <strong> ryn &#160; </strong> <span style="color:deeppink; font-style:italic"> @giggling-stars </span> </p>
			<br/>
			<xsl:value-of select="content"/>
		</xsl:for-each>
	</body>
		
</html>
</xsl:template>
</xsl:stylesheet>
