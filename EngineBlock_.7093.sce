30452
<?xml version="1.0" encoding="UTF-8"?>
<Visu3d Version="16.0.0">
   <Visu3DAppSettings>
      <WindowPosition x="2856" y="245"/>
      <WindowSize Width="970" Height="525"/>
      <WindowLayout State="AAAA/wAAAAD9AAAAAgAAAAAAAAEAAAAByfwCAAAAAfsAAAAUAE8AYgBqAGUAYwB0AFQAcgBlAGUBAAAALwAAAckAAAB7AP///wAAAAEAAAEAAAAByfwCAAAAAfsAAAAeAE8AYgBqAGUAYwB0AEkAbgBzAHAAZQBjAHQAbwByAQAAAC8AAAHJAAAAZAD///8AAAGpAAAByQAAAAQAAAAEAAAACAAAAAj8AAAAAgAAAAAAAAABAAAAHgBQAHIAZQBkAGkAZgBpAG4AZQBkAFYAaQBlAHcAcwMAAAAA/////wAAAAAAAAAAAAAAAgAAAAMAAAAIAEUAZABpAHQBAAAAAP////8AAAAAAAAAAAAAAAgAVgBpAGUAdwEAAADH/////wAAAAAAAAAAAAAAEgBBAG4AaQBtAGEAdABpAG8AbgEAAAHv/////wAAAAAAAAAA"/>
      <Directories Models3D="C:/AMEsim"/>
      <SceneCameraManip Transformation="-1.90133,-2.39965,2.15647;0.192473,-0.0961828,0.0262027;0.353309,0.441571,0.824735"/>
      <ProjectionMode Mode="Perspective"/>
      <ViewMode Mode="SingleView"/>
      <SingleView SelectedView="Main view"/>
      <MultiView SelectedViews="Main view" State=""/>
      <DataSetName Name="ref"/>
   </Visu3DAppSettings>
   <Model>
      <Primitives>
         <Primitive UId="0" Type="RootObject" Flags="VisibleInTree;CanBeManipulated;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Scene</Value>
               </Property>
               <Property Name="backgroundMode">
                  <Value>default</Value>
               </Property>
               <Property Name="skyBox">
                  <Value>Flat_day</Value>
               </Property>
               <Property Name="backgroundTopColor">
                  <Value>[85,185,145,255]</Value>
               </Property>
               <Property Name="backgroundBottomColor">
                  <Value>[205,235,220,255]</Value>
               </Property>
               <Property Name="axes">
                  <Value>false</Value>
               </Property>
               <Property Name="gridVisible">
                  <Value>false</Value>
               </Property>
               <Property Name="gridColor">
                  <Value>[100,100,100,255]</Value>
               </Property>
               <Property Name="stride">
                  <Value>0.10000002384185791</Value>
               </Property>
               <Property Name="extend">
                  <Value>10</Value>
               </Property>
               <Property Name="lightingMode">
                  <Value>HeadLight</Value>
               </Property>
               <Property Name="ambientColor">
                  <Value>[0,0,0,255]</Value>
               </Property>
               <Property Name="diffuseColor">
                  <Value>[204,204,204,255]</Value>
               </Property>
               <Property Name="specularColor">
                  <Value>[255,255,255,255]</Value>
               </Property>
               <Property Name="lightPosX">
                  <Value>0</Value>
               </Property>
               <Property Name="lightPosY">
                  <Value>0</Value>
               </Property>
               <Property Name="lightPosZ">
                  <Value>0</Value>
               </Property>
               <Property Name="triad">
                  <Value>true</Value>
               </Property>
               <Property Name="vfov">
                  <Value>22</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="1" ParentUId="0" Type="VisuView_AbsoluteFrame" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Absolute frame (R0)</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="__computed_position__">
                  <Value>true</Value>
               </Property>
               <Property Name="__computed_rotation__">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="2" ParentUId="1" Type="VisuView_Frame" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Engine frame (R4) - engine3dbloc_2</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="3" ParentUId="2" Type="VisuView_Frame" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Engine grid frame (R4grid)</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>true</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="4" ParentUId="3" Type="VisuView_Frame" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Engine inertia frame (Rinertia)</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="5" ParentUId="4" Type="VisuView_EngineBlock" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Engine block</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="axes">
                  <Value>false</Value>
               </Property>
               <Property Name="renderMode">
                  <Value>Smooth</Value>
               </Property>
               <Property Name="__computed_position__">
                  <Value>true</Value>
               </Property>
               <Property Name="__computed_rotation__">
                  <Value>true</Value>
               </Property>
               <Property Name="colorMode">
                  <Value>RGBA</Value>
               </Property>
               <Property Name="plainColor">
                  <Value>[149,0,112,100]</Value>
               </Property>
               <Property Name="colorRatio">
                  <Value>0</Value>
               </Property>
               <Property Name="colorScheme">
                  <Value>jet</Value>
               </Property>
               <Property Name="__computed_geometry__">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="6" ParentUId="2" Type="VisuView_CenterOfGravity" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Engine CoG</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="axes">
                  <Value>false</Value>
               </Property>
               <Property Name="renderMode">
                  <Value>Smooth</Value>
               </Property>
               <Property Name="colorMode">
                  <Value>RGBA</Value>
               </Property>
               <Property Name="plainColor">
                  <Value>[255,242,0,255]</Value>
               </Property>
               <Property Name="colorRatio">
                  <Value>0</Value>
               </Property>
               <Property Name="colorScheme">
                  <Value>jet</Value>
               </Property>
               <Property Name="__computed_geometry__">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="7" ParentUId="1" Type="VisuView_EngineMount" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Engine mount - engmount3dmodel_2_2_2_2_2</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="axes">
                  <Value>false</Value>
               </Property>
               <Property Name="renderMode">
                  <Value>Smooth</Value>
               </Property>
               <Property Name="colorMode">
                  <Value>RGBA</Value>
               </Property>
               <Property Name="plainColor">
                  <Value>[128,128,128,255]</Value>
               </Property>
               <Property Name="colorRatio">
                  <Value>0</Value>
               </Property>
               <Property Name="colorScheme">
                  <Value>jet</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="8" ParentUId="7" Type="VisuView_Sphere" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Vehicle side mount</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="axes">
                  <Value>false</Value>
               </Property>
               <Property Name="renderMode">
                  <Value>Smooth</Value>
               </Property>
               <Property Name="__computed_position__">
                  <Value>true</Value>
               </Property>
               <Property Name="__computed_rotation__">
                  <Value>true</Value>
               </Property>
               <Property Name="colorMode">
                  <Value>RGBA</Value>
               </Property>
               <Property Name="plainColor">
                  <Value>[255,0,255,255]</Value>
               </Property>
               <Property Name="colorRatio">
                  <Value>0</Value>
               </Property>
               <Property Name="colorScheme">
                  <Value>jet</Value>
               </Property>
               <Property Name="__computed_geometry__">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="9" ParentUId="7" Type="VisuView_Sphere" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Engine side mount</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="axes">
                  <Value>false</Value>
               </Property>
               <Property Name="renderMode">
                  <Value>Smooth</Value>
               </Property>
               <Property Name="__computed_position__">
                  <Value>true</Value>
               </Property>
               <Property Name="__computed_rotation__">
                  <Value>true</Value>
               </Property>
               <Property Name="colorMode">
                  <Value>RGBA</Value>
               </Property>
               <Property Name="plainColor">
                  <Value>[255,0,255,255]</Value>
               </Property>
               <Property Name="colorRatio">
                  <Value>0</Value>
               </Property>
               <Property Name="colorScheme">
                  <Value>jet</Value>
               </Property>
               <Property Name="__computed_geometry__">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="10" ParentUId="7" Type="VisuView_Spring" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Mount connector</Value>
               </Property>
               <Property Name="visible">
                  <Value>false</Value>
               </Property>
               <Property Name="axes">
                  <Value>false</Value>
               </Property>
               <Property Name="renderMode">
                  <Value>Smooth</Value>
               </Property>
               <Property Name="__computed_position__">
                  <Value>true</Value>
               </Property>
               <Property Name="__computed_rotation__">
                  <Value>true</Value>
               </Property>
               <Property Name="colorMode">
                  <Value>RGBA</Value>
               </Property>
               <Property Name="plainColor">
                  <Value>[255,0,255,255]</Value>
               </Property>
               <Property Name="colorRatio">
                  <Value>0</Value>
               </Property>
               <Property Name="colorScheme">
                  <Value>jet</Value>
               </Property>
               <Property Name="__computed_geometry__">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="11" ParentUId="7" Type="VisuView_Frame" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>UVW frame</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="12" ParentUId="1" Type="VisuView_EngineMount" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Engine mount - engmount3dmodel_3_2_2_2_2</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="axes">
                  <Value>false</Value>
               </Property>
               <Property Name="renderMode">
                  <Value>Smooth</Value>
               </Property>
               <Property Name="colorMode">
                  <Value>RGBA</Value>
               </Property>
               <Property Name="plainColor">
                  <Value>[128,128,128,255]</Value>
               </Property>
               <Property Name="colorRatio">
                  <Value>0</Value>
               </Property>
               <Property Name="colorScheme">
                  <Value>jet</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="13" ParentUId="12" Type="VisuView_Sphere" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Vehicle side mount</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="axes">
                  <Value>false</Value>
               </Property>
               <Property Name="renderMode">
                  <Value>Smooth</Value>
               </Property>
               <Property Name="__computed_position__">
                  <Value>true</Value>
               </Property>
               <Property Name="__computed_rotation__">
                  <Value>true</Value>
               </Property>
               <Property Name="colorMode">
                  <Value>RGBA</Value>
               </Property>
               <Property Name="plainColor">
                  <Value>[255,0,255,255]</Value>
               </Property>
               <Property Name="colorRatio">
                  <Value>0</Value>
               </Property>
               <Property Name="colorScheme">
                  <Value>jet</Value>
               </Property>
               <Property Name="__computed_geometry__">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="14" ParentUId="12" Type="VisuView_Sphere" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Engine side mount</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="axes">
                  <Value>false</Value>
               </Property>
               <Property Name="renderMode">
                  <Value>Smooth</Value>
               </Property>
               <Property Name="__computed_position__">
                  <Value>true</Value>
               </Property>
               <Property Name="__computed_rotation__">
                  <Value>true</Value>
               </Property>
               <Property Name="colorMode">
                  <Value>RGBA</Value>
               </Property>
               <Property Name="plainColor">
                  <Value>[255,0,255,255]</Value>
               </Property>
               <Property Name="colorRatio">
                  <Value>0</Value>
               </Property>
               <Property Name="colorScheme">
                  <Value>jet</Value>
               </Property>
               <Property Name="__computed_geometry__">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="15" ParentUId="12" Type="VisuView_Spring" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Mount connector</Value>
               </Property>
               <Property Name="visible">
                  <Value>false</Value>
               </Property>
               <Property Name="axes">
                  <Value>false</Value>
               </Property>
               <Property Name="renderMode">
                  <Value>Smooth</Value>
               </Property>
               <Property Name="__computed_position__">
                  <Value>true</Value>
               </Property>
               <Property Name="__computed_rotation__">
                  <Value>true</Value>
               </Property>
               <Property Name="colorMode">
                  <Value>RGBA</Value>
               </Property>
               <Property Name="plainColor">
                  <Value>[255,0,255,255]</Value>
               </Property>
               <Property Name="colorRatio">
                  <Value>0</Value>
               </Property>
               <Property Name="colorScheme">
                  <Value>jet</Value>
               </Property>
               <Property Name="__computed_geometry__">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="16" ParentUId="12" Type="VisuView_Frame" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>UVW frame</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="17" ParentUId="1" Type="VisuView_EngineMount" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Engine mount - engmount3dmodel_4_2_2_2</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="axes">
                  <Value>false</Value>
               </Property>
               <Property Name="renderMode">
                  <Value>Smooth</Value>
               </Property>
               <Property Name="colorMode">
                  <Value>RGBA</Value>
               </Property>
               <Property Name="plainColor">
                  <Value>[128,128,128,255]</Value>
               </Property>
               <Property Name="colorRatio">
                  <Value>0</Value>
               </Property>
               <Property Name="colorScheme">
                  <Value>jet</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="18" ParentUId="17" Type="VisuView_Sphere" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Vehicle side mount</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="axes">
                  <Value>false</Value>
               </Property>
               <Property Name="renderMode">
                  <Value>Smooth</Value>
               </Property>
               <Property Name="__computed_position__">
                  <Value>true</Value>
               </Property>
               <Property Name="__computed_rotation__">
                  <Value>true</Value>
               </Property>
               <Property Name="colorMode">
                  <Value>RGBA</Value>
               </Property>
               <Property Name="plainColor">
                  <Value>[255,0,255,255]</Value>
               </Property>
               <Property Name="colorRatio">
                  <Value>0</Value>
               </Property>
               <Property Name="colorScheme">
                  <Value>jet</Value>
               </Property>
               <Property Name="__computed_geometry__">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="19" ParentUId="17" Type="VisuView_Sphere" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Engine side mount</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="axes">
                  <Value>false</Value>
               </Property>
               <Property Name="renderMode">
                  <Value>Smooth</Value>
               </Property>
               <Property Name="__computed_position__">
                  <Value>true</Value>
               </Property>
               <Property Name="__computed_rotation__">
                  <Value>true</Value>
               </Property>
               <Property Name="colorMode">
                  <Value>RGBA</Value>
               </Property>
               <Property Name="plainColor">
                  <Value>[255,0,255,255]</Value>
               </Property>
               <Property Name="colorRatio">
                  <Value>0</Value>
               </Property>
               <Property Name="colorScheme">
                  <Value>jet</Value>
               </Property>
               <Property Name="__computed_geometry__">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="20" ParentUId="17" Type="VisuView_Spring" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>Mount connector</Value>
               </Property>
               <Property Name="visible">
                  <Value>false</Value>
               </Property>
               <Property Name="axes">
                  <Value>false</Value>
               </Property>
               <Property Name="renderMode">
                  <Value>Smooth</Value>
               </Property>
               <Property Name="__computed_position__">
                  <Value>true</Value>
               </Property>
               <Property Name="__computed_rotation__">
                  <Value>true</Value>
               </Property>
               <Property Name="colorMode">
                  <Value>RGBA</Value>
               </Property>
               <Property Name="plainColor">
                  <Value>[255,0,255,255]</Value>
               </Property>
               <Property Name="colorRatio">
                  <Value>0</Value>
               </Property>
               <Property Name="colorScheme">
                  <Value>jet</Value>
               </Property>
               <Property Name="__computed_geometry__">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
         <Primitive UId="21" ParentUId="17" Type="VisuView_Frame" Flags="VisibleInTree;CanBeSaved;CanBeSelected;AcceptChildren">
            <Properties>
               <Property Name="name">
                  <Value>UVW frame</Value>
               </Property>
               <Property Name="visible">
                  <Value>true</Value>
               </Property>
               <Property Name="__view_version__">
                  <Value>1</Value>
               </Property>
               <Property Name="tr_show_labels">
                  <Value>false</Value>
               </Property>
            </Properties>
         </Primitive>
      </Primitives>
      <Associations/>
   </Model>
   <Meca3DVisuData/>
</Visu3d>
