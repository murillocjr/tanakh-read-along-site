<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Architecture&#xa;Onboarding" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1636993152031" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" associatedTemplateLocation="template:/standard-1.6.mm" show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="iOS" POSITION="right" ID="ID_284677280" CREATED="1636993198791" MODIFIED="1636993213497">
<edge COLOR="#ff0000"/>
<node TEXT="Lista Resumen" ID="ID_1675969308" CREATED="1636993313393" MODIFIED="1636993350672">
<node TEXT="Preparación de Ambiente de Desarrollo" ID="ID_1060407914" CREATED="1636995968721" MODIFIED="1636995988059"/>
<node TEXT="Modularidad: Cocoapods" FOLDED="true" ID="ID_1545649826" CREATED="1636993430484" MODIFIED="1636993441650">
<node TEXT="Creando un módulo nuevo" ID="ID_568974343" CREATED="1636993786413" MODIFIED="1636993795221"/>
<node TEXT="Artifactory" ID="ID_1448771457" CREATED="1636994030158" MODIFIED="1636994040080"/>
</node>
<node TEXT="Navegación entre Pantallas: Patrón Coordinator" ID="ID_525073754" CREATED="1636993457189" MODIFIED="1636993598590"/>
<node TEXT="Patrones de Diseño" ID="ID_220508738" CREATED="1636996619825" MODIFIED="1636996625449">
<node TEXT="MVVM" ID="ID_729460216" CREATED="1636996633226" MODIFIED="1636996635573"/>
<node TEXT="VIPER" ID="ID_435902151" CREATED="1636996636386" MODIFIED="1636996638776"/>
<node TEXT="MVP" ID="ID_518279446" CREATED="1636996639478" MODIFIED="1636996641655"/>
</node>
<node TEXT="Versionamiento de Dependencias: Core, Cross, Internas" ID="ID_655334512" CREATED="1636993714376" MODIFIED="1636993769989"/>
<node TEXT="Recursos BCP" ID="ID_1877879536" CREATED="1636993780769" MODIFIED="1636994243114">
<node TEXT="Core BCP" ID="ID_551680060" CREATED="1636994266045" MODIFIED="1636994297082">
<node TEXT="Networking" ID="ID_1949911821" CREATED="1636994297475" MODIFIED="1636994305730">
<node TEXT="SSLPinning" ID="ID_582527190" CREATED="1636994494823" MODIFIED="1636994503722"/>
<node TEXT="Mutual Authentication" ID="ID_883940467" CREATED="1636994504372" MODIFIED="1636994632154"/>
<node TEXT="Token Refresh" ID="ID_362966072" CREATED="1636994632618" MODIFIED="1636994665844"/>
</node>
<node TEXT="UIComponents" ID="ID_886245662" CREATED="1636994337388" MODIFIED="1636994422918">
<node TEXT="Showcase" ID="ID_1665881811" CREATED="1636994423274" MODIFIED="1636994428690"/>
</node>
</node>
</node>
<node TEXT="Testing" ID="ID_1030533185" CREATED="1636994699458" MODIFIED="1636994702912">
<node TEXT="Unit Testing" ID="ID_482103035" CREATED="1636994703522" MODIFIED="1636994724743"/>
<node TEXT="UI Testing" ID="ID_674034535" CREATED="1636994725252" MODIFIED="1636994730259"/>
<node TEXT="Performance Testing" ID="ID_727913292" CREATED="1636994730757" MODIFIED="1636994737417"/>
</node>
</node>
<node TEXT="Artefactos" ID="ID_445559035" CREATED="1636993352590" MODIFIED="1636993365315">
<node TEXT="Proyecto Arquitectura Base : Sin Dependencias BCP" ID="ID_800949902" CREATED="1636993365764" MODIFIED="1636993406466"/>
<node TEXT="&quot;Arquitectura BCP in a Nutshell&quot;" ID="ID_1893420090" CREATED="1636994749097" MODIFIED="1636994906918"/>
</node>
</node>
<node TEXT="Android" POSITION="right" ID="ID_114484729" CREATED="1636993214050" MODIFIED="1636993220236">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Web" POSITION="right" ID="ID_112252512" CREATED="1636993220748" MODIFIED="1636993223028">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Backend" POSITION="right" ID="ID_411866007" CREATED="1636993223835" MODIFIED="1636993234391">
<edge COLOR="#ff00ff"/>
</node>
</node>
</map>
