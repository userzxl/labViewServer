<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">This driver configures and takes measurements from the Fluke 8845A and 8846A DMM.  For more information about this driver, please refer to Fluke 884x Readme.html</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*+!!!*Q(C=\:1^&lt;C-R$%;`"&amp;.M/T=)@!7?)-"5K?-L]!IOX+4U&amp;6A'#,#![_W=.BX&lt;&gt;0%6@)8:.RJ[]\/!X7S!$2!J('M_5O1&lt;3:(5WA_JUXCO&gt;3=&lt;`AJK0`/D^7[W.KSX]@AYDE`Y:`?=P`O1@XTP`TC`_TP`G[GT`Z60*^OX`^P`N@VH'D&amp;X:Y-_O5E8D22,,$$(L(X&gt;G/C*HOC*HOC*(OC"(OC"(OC"\OC/\OC/\OC/&lt;OC'&lt;OC'&lt;OC'XDK[U)5O&gt;&amp;9F+:Y53J)G#:*A5*1]%J[%*_&amp;*?(B6QJ0Q*$Q*4]*$C"+?B#@B38A3(K9JY5FY%J[%*_%B630*VN(B38B)LY!HY!FY!J[!BZ)+?!+!I&amp;C1/%A#BA*H-!BY!J[!B[%#HI!HY!FY!B\=#HA#HI!HY!FYG.*7*2L.V.(B)9U=(I@(Y8&amp;Y("Z3S_&amp;R?"Q?B]@BI:Q=(I@(A8!+/MF"E$0*#8"?("[(BR]Z0![0Q_0Q/$SYWAZZ7ZG*:OLI]"A]"I`"9`!90+31Q70Q'$Q'D]&amp;$7BE]"I`"9`!90*33Q70Q'$Q'C&amp;'5]D+3'2/.)%-Q?0BLJ]8;,E5DM&gt;&lt;L8X-_K+I$K$J9KA/D/ACK$6:NH'J$6!ON7E$6QKA_705B+E"6966#6;!/00@9$NNC'WS&amp;,&lt;%"7W$^.05@"RY/"_XX?_VW/WWX7WUW'[V7+SW83QX$I-6CI&lt;\P`^R76`3Z82TPJ4P'D_PH`O(G^B[\`L6_O8[Y'?Z`LJ`[S@&gt;:.N^,`]0&gt;K%O.&lt;[ZZVOAXNP.,X1!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.1.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Configure" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Configure_Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/Fluke 884X Series/Public/Configure/Low Level/Configure_Low Level.mnu"/>
				<Item Name="Configure Multipoint.vi" Type="VI" URL="../Public/Configure/Low Level/Configure Multipoint.vi"/>
				<Item Name="Configure Trigger.vi" Type="VI" URL="../Public/Configure/Low Level/Configure Trigger.vi"/>
			</Item>
			<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/Fluke 884X Series/Public/Configure/Configure.mnu"/>
			<Item Name="Configure AC Filter.vi" Type="VI" URL="/&lt;instrlib&gt;/Fluke 884X Series/Public/Configure/Configure AC Filter.vi"/>
			<Item Name="Configure Aperture.vi" Type="VI" URL="/&lt;instrlib&gt;/Fluke 884X Series/Public/Configure/Configure Aperture.vi"/>
			<Item Name="Configure Autozero.vi" Type="VI" URL="../Public/Configure/Configure Autozero.vi"/>
			<Item Name="Configure Input Impedance.vi" Type="VI" URL="/&lt;instrlib&gt;/Fluke 884X Series/Public/Configure/Configure Input Impedance.vi"/>
			<Item Name="Configure Integration.vi" Type="VI" URL="/&lt;instrlib&gt;/Fluke 884X Series/Public/Configure/Configure Integration.vi"/>
			<Item Name="Configure Math.vi" Type="VI" URL="../Public/Configure/Configure Math.vi"/>
			<Item Name="Configure Temperature RTD.vi" Type="VI" URL="/&lt;instrlib&gt;/Fluke 884X Series/Public/Configure/Configure Temperature RTD.vi"/>
			<Item Name="Configure Measurement.vi" Type="VI" URL="../Public/Configure/Configure Measurement.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Data_Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/Fluke 884X Series/Public/Data/Low Level/Data_Low Level.mnu"/>
				<Item Name="Fetch.vi" Type="VI" URL="../Public/Data/Low Level/Fetch.vi"/>
				<Item Name="Initiate.vi" Type="VI" URL="../Public/Data/Low Level/Initiate.vi"/>
				<Item Name="Query Questionable Data Register.vi" Type="VI" URL="../Public/Data/Low Level/Query Questionable Data Register.vi"/>
				<Item Name="Send Software Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/Fluke 884X Series/Public/Data/Low Level/Send Software Trigger.vi"/>
			</Item>
			<Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/Fluke 884X Series/Public/Data/Data.mnu"/>
			<Item Name="Read (Math).vi" Type="VI" URL="../Public/Data/Read (Math).vi"/>
			<Item Name="Read (Multiple Points).vi" Type="VI" URL="../Public/Data/Read (Multiple Points).vi"/>
			<Item Name="Read (Single Point).vi" Type="VI" URL="../Public/Data/Read (Single Point).vi"/>
			<Item Name="Read.vi" Type="VI" URL="../Public/Data/Read.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Fluke 884X Series/Public/Utility/Utility.mnu"/>
			<Item Name="Device Clear.vi" Type="VI" URL="../Public/Utility/Device Clear.vi"/>
			<Item Name="Error Query.vi" Type="VI" URL="../Public/Utility/Error Query.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Public/Utility/Reset.vi"/>
			<Item Name="Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Fluke 884X Series/Public/Utility/Revision Query.vi"/>
			<Item Name="System Options.vi" Type="VI" URL="/&lt;instrlib&gt;/Fluke 884X Series/Public/Utility/System Options.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="/&lt;instrlib&gt;/Fluke 884X Series/Public/Utility/Self-Test.vi"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/Fluke 884X Series/Public/dir.mnu"/>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Public/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/Fluke 884X Series/Public/VI Tree.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Control Mode.vi" Type="VI" URL="../Private/Control Mode.vi"/>
		<Item Name="Default Instrument Setup.vi" Type="VI" URL="../Private/Default Instrument Setup.vi"/>
	</Item>
	<Item Name="Fluke 884X Series Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Fluke 884X Series/Fluke 884X Series Readme.html"/>
</Library>
