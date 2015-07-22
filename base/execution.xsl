<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml">

	<xsl:include href="execution-step-bca_paymitem_create.xsl"/>

	<xsl:template match="execution">
		<h3><xsl:value-of select="$ExecutionTitle"/></h3>
		<p><xsl:value-of select="$ExecutionIntro"/></p>
		
		<xsl:apply-templates select="bca_paymitem_create"/>
	</xsl:template>
	
</xsl:stylesheet>
