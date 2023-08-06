<!DOCTYPE html>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
	<head>
		
		<title> Speepy Updates </title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/> 
		<style>
		.flex {
			display: flex;
			flex-direction: row;
			flex: 1;
		}
		h1 { 
			text-align: center;
		}
		</style>
	</head>
	<body>
		<div class="flex">
			<div class="flex-item blog">
				<h1> Ryn's Random Ramblins</h1>	
				<xsl:for-each select="/rss/channel/item">
					<p> <strong> ryn &#160; </strong> <span style="color:darkgreen; font-style:italic"> rynhiddenwell@gmail.com </span> </p>
					<p> <xsl:value-of select="content"/> </p>
				</xsl:for-each>
			</div>
			<div class="flex-item archive">
				<table>
					<tr>
						<th> Site </th>
						<th> Description </th>
					</tr>
					<tr>
						<td> boschlowtxt </td>
						<td> a fansite/shrine for my favourite rarepair/crackship </td>
					</tr>
				</table>
			</div>
		</div>
	</body>
		
</html>
</xsl:template>
</xsl:stylesheet>
