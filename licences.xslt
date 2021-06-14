<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<licences>
	<!-- Lizenzen - wenn es keine gibt wird standardmäßig immer auf "Keine Lizenz - Nur Metadaten gestellt" hingewiesen
	*****
	Licenses - if there are none, the default is always "No license - Only metadata provided"-->
		<licence>
			<xsl:attribute name="id">
				<xsl:choose>
					<xsl:when test="subject/topic='CC_BY_4.0'">
						<xsl:text>13</xsl:text>
					</xsl:when>
					<xsl:when test="subject/topic='CC_BY_SA_4.0'">
						<xsl:text>14</xsl:text>
					</xsl:when>
					<xsl:when test="subject/topic='CC_BY_NC_4.0'">
						<xsl:text>15</xsl:text>
					</xsl:when>
					<xsl:when test="subject/topic='CC_BY_ND_4.0'">
						<xsl:text>16</xsl:text>
					</xsl:when>
					<xsl:when test="subject/topic='CC_BY_NC_SA_4.0'">
						<xsl:text>17</xsl:text>
					</xsl:when>
					<xsl:when test="subject/topic='CC_BY_NC_ND_4.0'">
						<xsl:text>18</xsl:text>
					</xsl:when>
					<xsl:when test="subject/topic='CC_BY_3.0'">
						<xsl:text>4</xsl:text>
					</xsl:when>
					<xsl:when test="subject/topic='CC_BY_SA_3.0'">
						<xsl:text>5</xsl:text>
					</xsl:when>
					<xsl:when test="subject/topic='CC_BY_ND_3.0'">
						<xsl:text>6</xsl:text>
					</xsl:when>
					<xsl:when test="subject/topic='CC_BY_NC_3.0'">
						<xsl:text>8</xsl:text>
					</xsl:when>
					<xsl:when test="subject/topic='CC_BY_NC_ND_3.0'">
						<xsl:text>3</xsl:text>
					</xsl:when>
					<xsl:when test="subject/topic='CC_BY_NC_SA_3.0'">
						<xsl:text>7</xsl:text>
					</xsl:when>
					<!-- wenn keine Lizenz ausgewählt wird, was soll dann als Standard immer eingestellt werden?
					Bei HSDopus wurd eine Lizenz erstellt mit der ID 20: keine Lizenz nur Metadaten
					*****
					if no license is selected, what should always be set as default? At HSDopus a license was 
					created with the ID 20: no license only metadata-->
					<xsl:otherwise>
						<xsl:text>20</xsl:text>
						<!-- keine Lizenz, nur Metadaten-->
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
		</licence>
	</licences>
</xsl:stylesheet>