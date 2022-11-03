<xsl:stylesheet version = "1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/class">
    <html>
        <body>
            <h2 align="center" >RESTInterface</h2>

            <table border ="1">
                <tr bgcolor = "grey">
                    <th>Method(s)</th>
                    <th>Parameters(s)</th>
                    <th>Return</th>
                    <th>Number of Exception(s)</th>
                </tr>

                <xsl:for-each select="RESTInterface">
                    <tr>
                        <td><xsl:value-of select = "method"/></td>
                        <td><xsl:value-of select = "parameters"/></td>
                        <td><xsl:value-of select = "return"/></td>
                        <td><xsl:value-of select = "number_of_exception"/></td>
                    </tr>
                </xsl:for-each>
            </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>
