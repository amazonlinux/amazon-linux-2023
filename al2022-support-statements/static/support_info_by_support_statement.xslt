<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:key name="statement_id" match="statement" use="@id"/>
<xsl:key name="note_id" match="note" use="@id"/>

<xsl:template match="/">
  <html>
  <head>
    <link rel="stylesheet" type="text/css" href="static/support_info.css" />
  </head>
  <body>
    <h1>Package Support Status</h1>
    <p>This is current as of <xsl:value-of select="/package_support/@current_as"/></p>
    <ul>
      <xsl:for-each select="/package_support/statements/statement">
	<li><a href="#{@id}"><xsl:value-of select="summary"/></a> (<xsl:value-of select="@marker"/>)</li>
      </xsl:for-each>
    </ul>
    <xsl:for-each select="/package_support/statements/statement">
      <h2><a name="{@id}"><xsl:value-of select="summary"/></a></h2>
      <p><a href="{link}"><xsl:value-of select="link"/></a></p>
      <p><xsl:value-of select="text"/></p>

      <h3>Package List</h3>
      <table cellspacing="0">
	<tr>
          <th>Package</th>
	  <th>Note</th>
	</tr>
	<xsl:for-each select="packages/package">
        <tr class="{../../@marker}">
            <td><xsl:value-of select="@name"/></td>
	    <td><xsl:value-of select="key('note_id', @note )"/></td>
          </tr>
	</xsl:for-each>
      </table>
    </xsl:for-each>
    
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 

