<!DOCTYPE html>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
	<head>
		
		<title> Speepy Updates </title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/> 
		<style>
		.post {
		border: 1px solid black;
		border-radius: 25px;
		width: 50%;
		padding: 2em;
		margin: 1em auto 1em auto
		}

		h1 { 
		position: center;
		}
		</style>
	</head>
	<body>
		<h1> Speepy's General Stupid Updates</h1>	
		<xsl:for-each select="/rss/channel/item">
			<div class="post">
			<p> <strong> ryn &#160; </strong> <span style="color:deeppink; font-style:italic"> @giggling-stars </span> </p>
			<p> <xsl:value-of select="content"/> </p>
			</div>
		</xsl:for-each>
	</body>
		
</html>
</xsl:template>
</xsl:stylesheet>
