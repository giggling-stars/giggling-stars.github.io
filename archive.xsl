<!DOCTYPE html>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
	<head>
		<title> Speepy Updates </title>

		<style>
		table {
		width: 90%;
		margin-left: auto;
		margin-right: auto;
		border: solid 1px;
		}

		</style>
	</head>
	<body>
		<h1> Speepy's General Stupid Updates</h1>	
		<xsl:for-each select="/rss/channel/item">
		<table>
			<tr>
			<td> <img src="pfp.png" width="30" height="30" style="border-radius: 25px"/> </td>
			<td> ryn &#160; </td>
			<td width="90%" style="color:deeppink; font-style:italic"> @speepytimes </td>
			</tr>
			<tr>
			<td> </td>
			<td colspan="2"> <xsl:value-of select="content"/> </td>
			</tr>
			
		</table>
			
		</xsl:for-each>
	</body>
		
</html>
</xsl:template>
</xsl:stylesheet>
