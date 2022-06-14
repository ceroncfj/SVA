<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="FiltroH.vi" Type="VI" URL="../FiltroH.vi"/>
		<Item Name="FiltroHSV.vi" Type="VI" URL="../FiltroHSV.vi"/>
		<Item Name="ImagenBinarizada.vi" Type="VI" URL="../ImagenBinarizada.vi"/>
		<Item Name="SVA_MAIN.vi" Type="VI" URL="../SVA_MAIN.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Cast Image 2 Method.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/Cast Image 2 Method.ctl"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ Cast Image 2" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Cast Image 2"/>
				<Item Name="IMAQ Classifier Classify Results.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Classification.llb/IMAQ Classifier Classify Results.ctl"/>
				<Item Name="IMAQ Classifier Classify Sample Results.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Classification.llb/IMAQ Classifier Classify Sample Results.ctl"/>
				<Item Name="IMAQ Classifier Engine Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Classification.llb/IMAQ Classifier Engine Type.ctl"/>
				<Item Name="IMAQ Classifier Read Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Classification.llb/IMAQ Classifier Read Options.ctl"/>
				<Item Name="IMAQ Classifier Session.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Classification.llb/IMAQ Classifier Session.ctl"/>
				<Item Name="IMAQ Classifier Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Classification.llb/IMAQ Classifier Type.ctl"/>
				<Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ColorImageToArray"/>
				<Item Name="IMAQ Connect Range Setting.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Contour.llb/IMAQ Connect Range Setting.ctl"/>
				<Item Name="IMAQ Contour Curve Extraction.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Contour.llb/IMAQ Contour Curve Extraction.ctl"/>
				<Item Name="IMAQ Convert Curve Extraction To Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Contour.llb/IMAQ Convert Curve Extraction To Internal"/>
				<Item Name="IMAQ Convert Overlay Settings To Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Contour.llb/IMAQ Convert Overlay Settings To Internal"/>
				<Item Name="IMAQ Convert Rectangle to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="IMAQ Dispose Classifier" Type="VI" URL="/&lt;vilib&gt;/vision/Classification.llb/IMAQ Dispose Classifier"/>
				<Item Name="IMAQ GetFileInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ GetFileInfo"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rectangle"/>
				<Item Name="IMAQ Ungroup ROIs" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Tools.llb/IMAQ Ungroup ROIs"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="IVA Clear Coordsys Errors.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Clear Coordsys Errors.vi"/>
				<Item Name="IVA Get Alternate Path.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Get Alternate Path.vi"/>
				<Item Name="IVA Image Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Image Buffer.vi"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Simple Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Simple Grid Descriptor"/>
				<Item Name="Vision Acquisition Path Convert (Path).vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert (Path).vi"/>
				<Item Name="Vision Acquisition Path Convert (String).vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert (String).vi"/>
				<Item Name="Vision Acquisition Path Convert.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert.vi"/>
			</Item>
			<Item Name="filtroColores.vi" Type="VI" URL="../../SVA_P4/filtroColores.vi"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Overlay Points with User Specified Size.vi" Type="VI" URL="../../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2021/examples/Vision/Overlay Utilities/Overlay Points with User Specified Size.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
