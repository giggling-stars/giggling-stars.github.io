<!DOCTYPE html>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
	<head>
		
		<title> Speepy Updates </title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/> 
		<style>
		body {
			background-color: lightpink;
		}
		.flex {
			display: flex;
			flex-direction: row;
		}

		.flex-item {
			flex: 1;
			border: solid 1px;
			margin: 2px;
		}

		table {
			text-align: left;
			width: 100%;
			
		}
		tr:nth-child(odd) {
 			 background-color: #ff66a8;
		}
		th, td {
			padding-left: 1em;
		}

		.blog {
			height: 100vh;
			overflow-y: scroll;
			padding: 1em;
		}
		</style>
	</head>
	<body>
		<div class="flex">
			<div class="flex-item blog">
				<h1> Ryn's Random Ramblins</h1>	
				<h2> rss feed can be accessed here: giggling-stars.github.io/rss.xml</h2>
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
