<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml">

	<xsl:output method="xml" indent="yes" encoding="UTF-8"/>
	
	<xsl:include href="preparation.xsl"/>
	<xsl:include href="execution.xsl"/>
	<xsl:include href="result.xsl"/>
	
	<xsl:template match="/testcase">
		<html>
			<header>
				<title><xsl:value-of select="title/lang[@code=$lang]"/></title>
			</header>
			<body>
				<h1><xsl:value-of select="title/lang[@code=$lang]"/></h1>
				<h2><xsl:value-of select="specification"/></h2>
				<p><xsl:value-of select="overview/lang[@code=$lang]"/></p>
				
				<xsl:apply-templates select="preparation"/>
				<xsl:apply-templates select="execution"/>
				<xsl:apply-templates select="result"/>
			</body>
		</html>
	</xsl:template>
	
</xsl:stylesheet>
