<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:variable name="tmx" select="document('strings.xml')/tmx/body"/>
	
	<xsl:param name="PreparationTitle" select="$tmx/tu[@tuid='PreparationTitle']/tuv[lang($lang)]/seg"/>
	<xsl:param name="PreparationIntro" select="$tmx/tu[@tuid='PreparationIntro']/tuv[lang($lang)]/seg"/>
	
	<xsl:param name="ExecutionTitle" select="$tmx/tu[@tuid='ExecutionTitle']/tuv[lang($lang)]/seg"/>
	<xsl:param name="ExecutionIntro" select="$tmx/tu[@tuid='ExecutionIntro']/tuv[lang($lang)]/seg"/>
	
	<xsl:param name="ResultTitle" select="$tmx/tu[@tuid='ResultTitle']/tuv[lang($lang)]/seg"/>
	<xsl:param name="ResultIntro" select="$tmx/tu[@tuid='ResultIntro']/tuv[lang($lang)]/seg"/>
	
	<xsl:param name="bca_paymitem_createTitle" select="$tmx/tu[@tuid='bca_paymitem_createTitle']/tuv[lang($lang)]/seg"/>
</xsl:stylesheet>
