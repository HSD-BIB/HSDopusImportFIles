<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<collections>	
	<!-- IDs sichtbar, wenn man in die Sammlung reingeht und sich die URL anschaut.
	Beispiel für Fachbereich Architektur:
	https://opus4.kobv.de/opus4-hs-duesseldorf/solrsearch/index/search/searchtype/collection/id/16221
	In Citavi wurde ein Schlagwort gesetzt: FBA, dadurch findet dann die Zuordnung statt
	*****
	IDs visible when you go into the collection and look at the URL.. 
	Example for architecture department:
	https://opus4.kobv.de/opus4-hs-duesseldorf/solrsearch/index/search/searchtype/collection/id/16221
	In Citavi a keyword was set: FBA, by this the assignment takes place then.-->

		<!-- Fachbereich / Department-->
		<xsl:if test="subject/topic='FBA'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16221</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='FBD'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16223</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='FBEI'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16224</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='FBMV'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16225</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='FBM'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16226</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='FBSK'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16227</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='FBW'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16228</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='BIB'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16229</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='Verwaltung'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16222</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='CIT'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16230</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<!-- Fachdisziplin in DDC / Discipline in DDC-->
		<xsl:if test="subject/topic='FBA'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>755</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='FBD'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>735</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='FBSK'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>374</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='FBW'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>398</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='FBMV'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>661</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='FBM'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>116</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='FBEI'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>661</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='CIT'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>112</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<!-- Open Access-->
		<xsl:if test="subject/topic='OA'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16201</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<!-- Peer Reviewed-->
		<xsl:if test="subject/topic='peer'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16248</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<!-- Redaktionell-->
		<xsl:if test="subject/topic='redaktionell'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16247</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<!-- Open-Access-Weg / Open-Access-Way -->
		<xsl:if test="subject[contains(topic,'Gold')]">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16273</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='Hybrid'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16275</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='Grün'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16274</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='Bronze'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16276</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
		<xsl:if test="subject/topic='Diamant'">
			<collection>
				<xsl:attribute name="id">
					<xsl:text>16277</xsl:text>
				</xsl:attribute>
			</collection>
		</xsl:if>
	</collections>
</xsl:stylesheet>
