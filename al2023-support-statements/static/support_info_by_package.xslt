<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:key name="statement_id" match="statement" use="@id"/>
<xsl:key name="note_id" match="note" use="@id"/>

<xsl:template match="/">
  <html>
  <head>
    <link rel="stylesheet" type="text/css" href="static/support_info.css" />
  </head>
  <body>
    <h1>Package Support Status (by package)</h1>
    <p>This is current as of <xsl:value-of select="/package_support/@current_as"/></p>

    <h2>Support Statements</h2>
    <ul>
      <xsl:for-each select="/package_support/statements/statement">
	<li><a href="#{@id}"><xsl:value-of select="summary"/></a> (<xsl:value-of select="@marker"/>)</li>
      </xsl:for-each>
    </ul>
    <xsl:for-each select="/package_support/statements/statement">
      <h2><a name="{@id}"><xsl:value-of select="summary"/></a></h2>
      <ul>
	<li>Start Date: <xsl:value-of select="@start_date"/></li>
	<li>End Date: <xsl:value-of select="@end_date"/></li>
      </ul>
      <p><a href="{link}"><xsl:value-of select="link"/></a></p>
      <p><xsl:value-of select="text"/></p>
    </xsl:for-each>
    
    <h2>Packages</h2>
    <table cellspacing="0">
      <tr>
        <th>Package</th>
	<th>Supported?</th>
	<th>Start Date</th>
	<th>End Date</th>
	<th>Support</th>
	<th>Note</th>
      </tr>
      <xsl:for-each select="/package_support/statements/statement/packages/package">
	<xsl:sort select="@name"/>
	<xsl:sort select="../../@start_date"/>
	<xsl:sort select="../../@end_date"/>
        <tr class="{../../@marker}">
          <td><a name="pkg-{@name}"><xsl:value-of select="@name"/></a></td>
	  <td><xsl:value-of select="../../@marker"/></td>
	  <td><xsl:value-of select="../../@start_date"/></td>
	  <td><xsl:value-of select="../../@end_date"/></td>
	  <td><a href="#{../../@id}"><xsl:value-of select="../../summary"/></a></td>
	  <td><xsl:value-of select="key('note_id', @note )"/></td>
        </tr>
      </xsl:for-each>
    </table>
    
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 

