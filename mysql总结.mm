<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffff00" COLOR="#000000" CREATED="1552452966547" ID="ID_706222876" MODIFIED="1555294124799" STYLE="fork" TEXT="mysql">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<hook NAME="accessories/plugins/RevisionPlugin.properties"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#0033ff" CREATED="1555293956753" ID="ID_865898428" MODIFIED="1555293966738" POSITION="right" TEXT="DDL">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1552572212720" FOLDED="true" ID="ID_1648919433" MODIFIED="1555294106034" TEXT="&#x521b;&#x5efa;&#xff0c;&#x6dfb;&#x52a0;&#xff0c;&#x5220;&#x9664;&#x7d22;&#x5f15;/&#x552f;&#x4e00;&#x7d22;&#x5f15;,TIP:&#x4e3b;&#x952e;&#x4e5f;&#x662f;&#x7d22;&#x5f15;&#xff0c;&#x552f;&#x4e00;&#x7684;&#x503c;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552573064297" ID="ID_1761184476" MODIFIED="1555293956815" TEXT="&#x7d22;&#x5f15;&#x7684;&#x79cd;&#x7c7b;&#xff1a;1PRIMARY KEY&#x4e3b;&#x952e;&#xff0c;&#x8fd9;&#x610f;&#x5473;&#x7740;&#x7d22;&#x5f15;&#x503c;&#x5fc5;&#x987b;&#x662f;&#x552f;&#x4e00;&#x7684;&#xff0c;&#x4e14;&#x4e0d;&#x80fd;&#x4e3a;NULL;2 UNIQUE&#x7d22;&#x5f15;&#x7684;&#x503c;&#x5fc5;&#x987b;&#x662f;&#x552f;&#x4e00;&#x7684;&#xff08;&#x9664;&#x4e86;NULL&#x5916;&#xff0c;NULL&#x53ef;&#x80fd;&#x4f1a;&#x51fa;&#x73b0;&#x591a;&#x6b21;;3INDEX  &#x666e;&#x901a;&#x7d22;&#x5f15;&#xff0c;&#x7d22;&#x5f15;&#x503c;&#x53ef;&#x51fa;&#x73b0;&#x591a;&#x6b21;;4 FULLTEXT &#xff0c;&#x7528;&#x4e8e;&#x5168;&#x6587;&#x7d22;&#x5f15;&#xa;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552572462425" ID="ID_202691114" MODIFIED="1555293956815" TEXT="&#x521b;&#x5efa; CREATE UNIQUE INDEX/INDEX indexName ON mytable(username(length));">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552572481602" ID="ID_523198796" MODIFIED="1555293956815" TEXT="&#x6dfb;&#x52a0; ALTER table tableName ADD UNIQUE/INDEX/PRIMARYKEY/FULLTEXT indexName(columnName_list)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552572541590" ID="ID_238843672" MODIFIED="1555293956815" TEXT="&#x5220;&#x9664;DROP UNIQUE/INDEX [indexName] ON mytable; ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552572571828" ID="ID_845446456" MODIFIED="1555293956815" TEXT="tip&#xff1a;&#x6216;&#x8005;&#x5728;&#x521b;&#x5efa;&#x8868;&#x7684;&#x65f6;&#x5019;&#x76f4;&#x63a5;&#x6307;&#x5b9a;&#xff1a;&#xa;CREATE TABLE mytable(     ID INT NOT NULL,      username VARCHAR(16) NOT NULL,    &#xa; UNIQUE/INDEX [indexName] (username(length))     );  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1552550986224" FOLDED="true" HGAP="34" ID="ID_1525814252" MODIFIED="1555294077158" TEXT="&#x4fee;&#x6539;&#x5b57;&#x6bb5;&#xff0c;&#x589e; &#x5220; &#x6539;" VSHIFT="-55">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552551002692" ID="ID_1622298178" MODIFIED="1555294026940" TEXT="ALTER TABLE table_name ADD &#x5217;&#x540d; &#x5c5e;&#x6027;1 &#x5c5e;&#x6027;2&#xff1b;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552566909509" ID="ID_1527140004" MODIFIED="1555294026940" TEXT="ALTER TABLE table_name DROP &#x5217;&#x540d;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1552568729448" ID="ID_883200031" MODIFIED="1555294009640" TEXT="&#x5220;&#x9664;&#x5916;&#x952e;&#x522b;&#x540d;alter table tableName drop foreign key keyName;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1552568779554" ID="ID_463078392" MODIFIED="1555294009640" TEXT="">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552629489683" ID="ID_177271572" MODIFIED="1555294026940" TEXT="&#x6dfb;&#x52a0;/&#x5220;&#x9664;&#x4e3b;&#x952e;ALTER TABLE table_name ADD/DROP PRIMARY KEY;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552566921514" ID="ID_764568804" MODIFIED="1555294026940" TEXT="ALTER TABLE table_tb CHANGE &#x8981;&#x6539;&#x7684;&#x5b57;&#x6bb5; &#x6539;&#x540e;&#x7684;&#x5b57;&#x6bb5; &#x6539;&#x540e;&#x7684;&#x5c5e;&#x6027; &#x6216;&#x8005; ALTER TABLE table_name MODIFY &#x5217;&#x540d; &#x4fee;&#x6539;&#x540e;&#x7684;&#x5c5e;&#x6027; ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552567120756" ID="ID_1936346601" MODIFIED="1555294026940" TEXT="tip&#xff1a;add&#x548c;modify&#xff0c;change&#x5b50;&#x53e5;&#x540e;&#x53ef;&#x4ee5;&#x52a0;FIRST &#x548c; AFTER &#x6765;&#x8bbe;&#x7f6e;&#x5b57;&#x6bb5;&#x7684;&#x4f4d;&#x7f6e;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552568617909" ID="ID_160063830" MODIFIED="1555294026940" TEXT="tip1:&#x4fee;&#x6539;&#x539f;&#x6765;&#x5b57;&#x6bb5;&#x7684;&#x4f4d;&#x7f6e;ALTER TABLE table_name MODIFY name1 type1 FIRST |after name2">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552568792196" ID="ID_1983964730" MODIFIED="1555294026940" TEXT="tip2:&#x4fee;&#x6539;&#x8868;&#x7684;&#x7c7b;&#x578b;&#xff0c;&#x5373;&#x5b58;&#x50a8;&#x5f15;&#x64ce; ALTER TABLE table_name ENGINE=&#x4f60;&#x8981;&#x7684;&#x5f15;&#x64ce;&#x540d;;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552568895418" ID="ID_1409261838" MODIFIED="1555294026940" TEXT="tip:3&#x4fee;&#x6539;&#x8868;&#x540d; ALTER TABLE table_name RENAME TO &#x65b0;&#x8868;&#x540d;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552569043437" ID="ID_836425268" MODIFIED="1555294026956" TEXT="tip4:&#x4fee;&#x6539;&#x5b57;&#x6bb5;&#x9ed8;&#x8ba4;&#x503c;&#xff0c;&#x8bbe;&#x7f6e;ALTER TABLE table_name ALTER name SET DEFAULT 1000;&#xa;&#x5220;&#x9664;&#x9ed8;&#x8ba4;&#x503c; ALTER TABLE table_name ALTER name DROP DEFAULT;&#xa;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1552463544564" FOLDED="true" HGAP="43" ID="ID_1778950372" MODIFIED="1555294104363" TEXT="&#x5220;&#x9664;&#x6570;&#x636e;&#x5e93;/&#x8868;" VSHIFT="-36">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1552463556936" ID="ID_1426493130" MODIFIED="1555294052222" TEXT="DROP DATABASE database_name/table table_name;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1552463466673" FOLDED="true" HGAP="61" ID="ID_1445821351" MODIFIED="1555294105219" TEXT="&#x521b;&#x5efa;&#x6570;&#x636e;&#x5e93;/&#x8868;" VSHIFT="-94">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552463483387" ID="ID_1155265333" MODIFIED="1555294071004" TEXT="CREATE DATABASE database_name/table table_name;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#0033ff" CREATED="1555294124799" ID="ID_821751123" MODIFIED="1555294131831" POSITION="right" TEXT="DML">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1552630369889" ID="ID_1109744821" MODIFIED="1555294124799" TEXT="&#x63d2;&#x5165;&#x6570;&#x636e;     INESRT INTO &lt;table_name&gt;(colum1,colum2,...columnn) VALUES (value1,value2,...valuen); ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1552546104446" ID="ID_786434589" MODIFIED="1555294155644" TEXT="&#x5220;&#x9664;&#x8bb0;&#x5f55;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552546289895" ID="ID_1685152916" MODIFIED="1555294144503" TEXT="DELETE FROM table_name where~~">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1552544513540" ID="ID_160933016" MODIFIED="1555294165316" TEXT="&#x4fee;&#x6539;&#x6216;&#x66f4;&#x65b0;&#x5b57;&#x6bb5;UPDATE">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1552544539760" ID="ID_256754433" MODIFIED="1555294165316" TEXT="UPDATE table_name SET ~~WHERE ~~&#xff1b;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1552553000447" HGAP="32" ID="ID_1121598164" MODIFIED="1555294321158" TEXT="mysql&#x5e38;&#x7528;&#x51fd;&#x6570;" VSHIFT="-13">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552553252363" ID="ID_866891714" MODIFIED="1555294179971" TEXT="&#x9ad8;&#x7ea7;&#x51fd;&#x6570;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552553062680" ID="ID_1379649060" MODIFIED="1555294179971" TEXT="&#x5b57;&#x7b26;&#x4e32;&#x51fd;&#x6570;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552553070733" ID="ID_1078808121" MODIFIED="1555294179971" TEXT="&#x6570;&#x5b57;&#x51fd;&#x6570;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552553213971" ID="ID_1203102886" MODIFIED="1555294179971" TEXT="&#x65e5;&#x671f;&#x51fd;&#x6570;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1552554771128" ID="ID_22270048" MODIFIED="1555294323347" TEXT="mysql&#x6570;&#x636e;&#x8868;&#x4e4b;&#x95f4;&#x7684;&#x8fde;&#x7ed3;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ff6633" COLOR="#990000" CREATED="1552554825479" ID="ID_1366544752" MODIFIED="1555294462784" TEXT="SELECT a.&#x5b57;&#x6bb5;,b.&#x5b57;&#x6bb5;,&#x3002;&#x3002;&#x3002;FROM table_name a &lt;JOIN/LEFT JOIN/RIGHT JOIN&gt;table_name b ON a.&#x5b57;&#x6bb5;=b.&#x5b57;&#x6bb5;">
<edge COLOR="#0033ff" WIDTH="4"/>
<arrowlink DESTINATION="ID_1366544752" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_796712484" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1366544752" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_796712484" SOURCE="ID_1366544752" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="yes"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1555296540509" ID="ID_491406256" MODIFIED="1555296610315" TEXT="&#x5916;&#x8fde;&#x63a5;&#xff08;&#x5de6;&#x5916;&#xff0c;&#x53f3;&#x5916;&#x8fde;&#x63a5;&#xff09;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1555297234995" ID="ID_1798836801" MODIFIED="1555297236737" TEXT="&#x81ea;&#x8eab;&#x8fde;&#x63a5; ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ff6666" COLOR="#990000" CREATED="1555296851357" ID="ID_1295212348" MODIFIED="1555297733120" TEXT="&#x5185;&#x8fde;&#x63a5; inner join&#xff08;&#x4ea4;&#x96c6;&#x90e8;&#x5206;&#xff09;tip:&#x5185;&#x8fde;&#x63a5;&#x4e0e;&#x7b49;&#x503c;&#x8fde;&#x63a5;&#x7684;&#x6548;&#x679c;&#x76f8;&#x540c;&#xff1b;&#x53ef;&#x4ee5;&#x4e0d;&#x662f;&#x540c;&#x540d;&#x5c5e;&#x6027;">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1555297377862" ID="ID_1042872105" MODIFIED="1555297409269" TEXT="&#x7b49;&#x503c;&#x8fde;&#x63a5;select a.id,b.name from a,b where a.id=b.pid  &#x4e0e; "/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1555297392505" ID="ID_551811655" MODIFIED="1555297421378" TEXT="select a.id,b.name from a inner join b on a.id=b.pid&#x5185;&#x8fde;&#x63a5;"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1555296790748" ID="ID_561252641" MODIFIED="1555297739159" TEXT="&#x81ea;&#x7136;&#x8fde;&#x63a5;&#x662f;&#x53bb;&#x6389;&#x91cd;&#x590d;&#x5217;&#x7684;&#x7b49;&#x503c;&#x8fde;&#x63a5; ">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<node BACKGROUND_COLOR="#ff6666" COLOR="#111111" CREATED="1555297491754" ID="ID_1390310028" MODIFIED="1555297520441" TEXT="&#x81ea;&#x7136;&#x8fde;&#x63a5;&#x53ea;&#x80fd;&#x662f;&#x540c;&#x540d;&#x5c5e;&#x6027;&#x7684;&#x7b49;&#x503c;&#x8fde;&#x63a5;">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node BACKGROUND_COLOR="#ff9999" COLOR="#990000" CREATED="1555297599344" ID="ID_348519303" MODIFIED="1555297625737" TEXT="&#x7b49;&#x503c;&#x8fde;&#x63a5;&#x53ef;&#x4ee5;&#x4e0d;&#x662f;&#x540c;&#x540d;&#x5c5e;&#x6027;">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1555296579133" ID="ID_51196381" MODIFIED="1555296775690" TEXT="&#x5168;&#x8fde;&#x63a5; full join">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1555296585613" ID="ID_1359000651" MODIFIED="1555296597394" TEXT="&#x4ea4;&#x53c9;&#x8fde;&#x63a5; cross join">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#0033ff" CREATED="1552552332315" ID="ID_1188529150" MODIFIED="1552552967824" POSITION="left" TEXT="&#x5173;&#x952e;&#x5b57;&#x7684;&#x987a;&#x5e8f;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1552552341373" ID="ID_643059014" MODIFIED="1552552967824" TEXT="WHERE-GROUP BY-HAVING-OLDER BY-ASC.  SELECT name ,sum(*)  FROM employee_tbl WHERE id&lt;&gt;1 GROUP BY name  HAVING sum(*)&gt;5 ORDER BY sum(*) DESC;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ff6666" COLOR="#990000" CREATED="1555299732144" ID="ID_315037964" MODIFIED="1555299888815" TEXT="group by having &#x4e4b;&#x524d;&#x53ef;&#x4ee5;&#x4e0d;&#x52a0;where&#x8fdb;&#x884c;&#x884c;&#x8fc7;&#x6ee4;&#xff0c;&#x5fc5;&#x987b;&#x7528;having&#x5bf9;&#x5206;&#x7ec4;&#x7684;&#x7ed3;&#x679c;&#x8fdb;&#x884c;&#x8fc7;&#x6ee4;">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1555300044670" ID="ID_1060393658" MODIFIED="1555300045659" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ff3366" COLOR="#111111" CREATED="1555300048783" ID="ID_204138020" MODIFIED="1555300066395" TEXT="&#x9664;&#x4e86;&#x805a;&#x96c6;&#x8bed;&#x53e5;&#x5916;&#xff0c;SELECT&#x8bed;&#x53e5;&#x4e2d;&#x7684;&#x6bcf;&#x4e00;&#x4e2a;&#x5217;&#x90fd;&#x5fc5;&#x987b;&#x5728;GROUP BY&#x5b50;&#x53e5;&#x4e2d;&#x7ed9;&#x51fa;&#x3002;">
<icon BUILTIN="yes"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1552544139002" ID="ID_296327638" MODIFIED="1552552967824" POSITION="left" TEXT="&#x533a;&#x5206;&#x5927;&#x5c0f;&#x5199;&#x67e5;&#x8be2;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1552544181099" ID="ID_941361865" MODIFIED="1552552967824" TEXT="&#x52a0;BINARY">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1552548097996" ID="ID_578131119" MODIFIED="1555300485659" POSITION="left" TEXT="&#x6bd4;&#x8f83;&#x8fd0;&#x7b97;&#x7b26;LIKE">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1552548114012" ID="ID_1605469378" MODIFIED="1552552967824" TEXT="LIKE &#x540e;&#x4e0e;%~%/%~/~%&#x8fde;&#x7528;&#xff0c;&#x4ee3;&#x66ff;=&#xff0c;&#x53ef;&#x4ee5;&#x6a21;&#x7cca;&#x5339;&#x914d;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1552548856669" ID="ID_350482025" MODIFIED="1552552967824" POSITION="left" TEXT="&#x64cd;&#x4f5c;&#x7b26;UNION&#x8fde;&#x63a5;&#x591a;&#x4e2a;SELECT &#x8bed;&#x53e5;&#x5230;&#x4e00;&#x4e2a;&#x7ed3;&#x679c;&#x96c6;&#x4e2d;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1552549530300" ID="ID_1092159573" MODIFIED="1552552967824" TEXT="SELECT ~ FROM ~ WHERE~ &#xa;UNION (ALL) &#xa;SELECT ~ FROM ~ WHERE~ &#xa;OLDER BY ~">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#0033ff" CREATED="1552550051267" ID="ID_64436431" MODIFIED="1552552967824" POSITION="left" TEXT="OLDER BY &#x5b50;&#x53e5;&#xff0c;&#x653e;&#x5728;WHERE,FROM&#x540e;&#x9762;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#0033ff" CREATED="1552549729289" ID="ID_233765478" MODIFIED="1552552967824" POSITION="left" TEXT="GROUP BY &#x5b50;&#x53e5;&#xff0c;&#x653e;&#x5728;WHERE,FROM&#x540e;&#x9762;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1552551959828" ID="ID_1425355915" MODIFIED="1555300550282" TEXT="GROUP BY &#x540e;&#x9762;&#x52a0;&#x4e0a;WITH ROLLUP,&#x65e8;&#x5728;&#x5728;&#x5206;&#x7ec4;&#x7edf;&#x8ba1;&#x6570;&#x636e;&#x57fa;&#x7840;&#x4e0a;&#x518d;&#x8fdb;&#x884c;&#x76f8;&#x540c;&#x7684;&#x7edf;&#x8ba1;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1552552120255" ID="ID_146172911" MODIFIED="1555300554300" TEXT="&#x53ef;&#x4ee5;&#x4f7f;&#x7528; coalesce(a,b,c) &#x6765;&#x8bbe;&#x7f6e;&#x4e00;&#x4e2a;&#x53ef;&#x4ee5;&#x53d6;&#x4ee3; NUll &#x7684;&#x540d;&#x79f0;,a&#x4e3a;null&#x5c31;&#x8fd4;&#x56de;b&#xff0c;&#x4ee5;&#x6b64;&#x7c7b;&#x63a8;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552552213340" ID="ID_1782355791" LINK="https://www.cnblogs.com/phpper/p/9384614.html" MODIFIED="1555301328272" TEXT="SELECT coalesce(name, &apos;&#x603b;&#x6570;&apos;), SUM(singin) as singin_count FROM  employee_tbl GROUP BY name WITH ROLLUP;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#0033ff" CREATED="1555294246247" HGAP="44" ID="ID_1673203437" MODIFIED="1555294488285" POSITION="right" TEXT="DCL" VSHIFT="-2">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#0033ff" CREATED="1552566128117" HGAP="45" ID="ID_107908551" MODIFIED="1555294489127" POSITION="right" TEXT="TCL&#x4e3a;&#x4e86;&#x9632;&#x6b62;&#x8bef;&#x64cd;&#x4f5c;&#xff0c;&#x6211;&#x4eec;&#x53ef;&#x4ee5;&#x5f00;&#x542f;&#x4e8b;&#x52a1;&#x63a7;&#x5236;" VSHIFT="11">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1552566167076" ID="ID_144777941" MODIFIED="1555294379957" TEXT="&#x5f00;&#x59cb; BEGIN">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1552566200544" ID="ID_1028791413" MODIFIED="1552566224163" TEXT="&#x786e;&#x8ba4;&#x65e0;&#x8bef;&#x540e;&#x53ef;&#x4ee5;&#x63d0;&#x4ea4; COMMIT">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552566325184" ID="ID_1173083220" MODIFIED="1552566402536" TEXT="&#x8bbe;&#x7f6e;&#x63d0;&#x4ea4;&#x7684;&#x6a21;&#x5f0f; 1.SET AUTOCOMMIT=0||1">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1552566224796" ID="ID_47020405" MODIFIED="1552566299643" TEXT="&#x4f46;&#x662f;&#x53ea;&#x8981;&#x6ca1;&#x6709;&#x63d0;&#x4ea4;&#x7684;&#x67e5;&#x8be2;&#x90fd;&#x53ef;&#x4ee5;&#x64a4;&#x9500;&#x56de;&#x6eda;&#xff0c;&#x5e76;&#x4e14;&#x7ed3;&#x675f;&#x5f53;&#x524d;&#x7684;&#x4e8b;&#x52a1; ROLLBACK">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#0033ff" CREATED="1552564333973" HGAP="35" ID="ID_1408112603" MODIFIED="1555294264989" POSITION="right" TEXT="&#x7528;&#x6765;&#x5339;&#x914d;&#x7684;&#x64cd;&#x4f5c;&#x7b26;" VSHIFT="-1">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1552564409671" ID="ID_1763540099" MODIFIED="1555294516393" TEXT="&#x6b63;&#x5219;&#x8868;&#x8fbe;&#x5f0f;REGEXP">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552564569364" ID="ID_1647878797" MODIFIED="1555294510956" TEXT="&#x5339;&#x914d;&#x4ee5;&#x5b57;&#x7b26;&#x4e32;&#x5f00;&#x5934;&#x7684; &apos;^&#x5b57;&#x7b26;&#x4e32;&apos;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552564667514" ID="ID_848083718" MODIFIED="1555294220163" TEXT="&#x5339;&#x914d;&#x4ee5;&#x5b57;&#x7b26;&#x4e32;&#x7ed3;&#x5c3e;&#x7684; &#x2018;&#x5b57;&#x7b26;&#x4e32;&#xffe5;&#x2019;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552564714984" ID="ID_1996001391" MODIFIED="1555294220163" TEXT="&#x5339;&#x914d;&#x5305;&#x542b;&#x67d0;&#x67d0;&#x5b57;&#x7b26;&#x4e32;&#x7684; &#x2018;&#x5b57;&#x7b26;&#x4e32;&#x2019; &#x7b49;&#x4ef7;&#x4e8e;like &#x2018;&#x5b57;&#x7b26;&#x4e32;&#x2019;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552564837642" ID="ID_1979668821" MODIFIED="1555294220163" TEXT="&#x5339;&#x914d;\n,&#x9700;&#x8981;&#x8fd9;&#x6837; &apos;[\n]&apos;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552565107355" ID="ID_1053568916" MODIFIED="1555294220164" TEXT="&#x533a;&#x522b;1 &#x2018;&#x5b57;&#x7b26;&#x4e32;*&#x2019; &#x7b49;&#x4ef7;&#x4e8e;&#x2018;&#x5b57;&#x7b26;&#x4e32;{0&#xff0c;}&#x2019;">
<arrowlink COLOR="#000000" DESTINATION="ID_727739448" ENDARROW="Default" ENDINCLINATION="103;0;" ID="Arrow_ID_1111755233" STARTARROW="Default" STARTINCLINATION="103;0;"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552565190487" ID="ID_727739448" MODIFIED="1555294220164" TEXT="&#x533a;&#x522b;2  &#x2018;&#x5b57;&#x7b26;&#x4e32;+&#x2019;&#x7b49;&#x4ef7;&#x4e8e;&#x2018;&#x5b57;&#x7b26;&#x4e32;{1&#xff0c;}&#x2019;">
<linktarget COLOR="#000000" DESTINATION="ID_727739448" ENDARROW="Default" ENDINCLINATION="103;0;" ID="Arrow_ID_1111755233" SOURCE="ID_1053568916" STARTARROW="Default" STARTINCLINATION="103;0;"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1552565430718" ID="ID_233296915" MODIFIED="1555294220164" TEXT="&#x6240;&#x4ee5;====&#x300b;&#x5f97;&#x51fa;{}&#x8868;&#x793a;&#x5339;&#x914d;&#x7684;&#x6b21;&#x6570;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1552564777029" ID="ID_721295648" MODIFIED="1555294515362" TEXT="LIKE">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
