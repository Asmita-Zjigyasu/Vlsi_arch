###############################################################
#  Generated by:      Cadence Encounter 14.10-p003_1
#  OS:                Linux x86_64(Host ID lnx-gauravks)
#  Generated on:      Mon Sep  8 20:45:35 2014
#  Design:            counter
#  Command:           saveFPlan counter.fp
###############################################################

Version: 8

Head Box: 0.0000 0.0000 17.8150 15.4200
IO Box: 0.0000 0.0000 17.8150 15.4200
Core Box: 2.6000 2.6600 15.3150 12.9200
UseStdUtil: false

######################################################
#  DesignRoutingHalo: <space> <bottomLayerName> <topLayerName>
######################################################

######################################################
#  Core Rows Parameters:                             #
######################################################
Row Spacing = 0.000000
Row SpacingType = 2
Row Flip = 2
Core Row Site: CoreSite 

##############################################################################
#  DefRow: <name> <site> <x> <y> <orient> <num_x> <num_y> <step_x> <step_y>  #
##############################################################################
DefRow: CORE_ROW_0 CoreSite 2.6000 2.6600 FS 63 1 0.2000 0.0000
DefRow: CORE_ROW_1 CoreSite 2.6000 4.3700 N 63 1 0.2000 0.0000
DefRow: CORE_ROW_2 CoreSite 2.6000 6.0800 FS 63 1 0.2000 0.0000
DefRow: CORE_ROW_3 CoreSite 2.6000 7.7900 N 63 1 0.2000 0.0000
DefRow: CORE_ROW_4 CoreSite 2.6000 9.5000 FS 63 1 0.2000 0.0000
DefRow: CORE_ROW_5 CoreSite 2.6000 11.2100 N 63 1 0.2000 0.0000

#########################################################################
#  Track: dir start number space layer_num layer1 firstColor isSameColor#
#########################################################################
Track: X 0.7000 35 0.5000 1 11
Track: Y 0.3800 32 0.4750 1 11
Track: Y 0.0950 81 0.1900 1 10
Track: X 0.7000 35 0.5000 1 10
Track: X 0.1000 89 0.2000 1 9
Track: Y 0.0950 81 0.1900 1 9
Track: Y 0.0950 81 0.1900 1 8
Track: X 0.1000 89 0.2000 1 8
Track: X 0.1000 89 0.2000 1 7
Track: Y 0.0950 81 0.1900 1 7
Track: Y 0.0950 81 0.1900 1 6
Track: X 0.1000 89 0.2000 1 6
Track: X 0.1000 89 0.2000 1 5
Track: Y 0.0950 81 0.1900 1 5
Track: Y 0.0950 81 0.1900 1 4
Track: X 0.1000 89 0.2000 1 4
Track: X 0.1000 89 0.2000 1 3
Track: Y 0.0950 81 0.1900 1 3
Track: Y 0.0950 81 0.1900 1 2
Track: X 0.1000 89 0.2000 1 2
Track: X 0.1000 89 0.2000 1 1
Track: Y 0.0950 81 0.1900 1 1

######################################################
#  GCellGrid: dir start number space                 #
######################################################
GCellGrid: Y 15.4250 1 3.4300
GCellGrid: Y -0.0050 5 3.0000
GCellGrid: X 17.8200 1 2.8200
GCellGrid: X 6.0000 4 3.0000
GCellGrid: X -0.0050 2 3.0050

######################################################
#  SpareCell: cellName                               #
#  SpareInst: instName                               #
######################################################

###############################1p########################
#  <SelectiveBlockage>                                #
#     <cell name="cell_name" />                     #
#  </SelectiveBlockage                                #
#######################################################

######################################################
#  ScanGroup: groupName startPin stopPin             #
######################################################

######################################################
#  JtagCell:  leafCellName                           #
#  JtagInst:  <instName | HInstName>                 #
######################################################

######################################################################################
#  BlackBox: -cell <cell_name> { -size <x> <y> |  -area <um^2> | \                  #
#            -gatecount <count> <areapergate> <utilization> | \                     #
#            {-gateArea <gateAreaValue> [-macroArea <macroAreaValue>]} } \          #
#            [-minwidth <w> | -minheight <h> | -fixedwidh <w> | -fixedheight <h>] \ #
#            [-aspectratio <ratio>]                                                  #
#            [-boxList <nrConstraintBox>                                             #
#              ConstraintBox: <llx> <lly> <urx> <ury>                                #
#              ... ]                                                                 #
######################################################################################

#######################################################################################
#  <Blackboxes>                                                                       #
#     <Blackbox  cell=name  width=N height=N                                          #
#                { area=A | gatecount=N areaPerGate=A cellUtil=F |                    #
#                  gateArea=F {macroArea=F | macorList='str'} includeMacroArea={0|1}} #
#                [minWidth=N | minHeight=N | fixedWidh=N | fixedHeight=N]             #
#                [aspectRatio=R] >                                                    #
#         <Box llx=float lly=float urx=float ury=float /> ...                         #
#     </Blackbox>                                                                     #
#  </Blackboxes>                                                                      #
#######################################################################################

#########################################################
#  PhysicalNet: <name> [-pwr|-gnd|-tiehi|-tielo]        #
#########################################################
PhysicalNet: VDD -pwr
PhysicalNet: VSS -gnd

#########################################################
#  PhysicalInstance: <name> <cell> <orient> <llx> <lly> #
#########################################################

#####################################################################
#  Group: <group_name> <nrHinst> [-isPhyHier]                       #
#    <inst_name>                                                    #
#    ...                                                            #
#####################################################################

#####################################################################
#  Fence:  <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  Region: <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  Guide:  <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  SoftGuide: <name>                                                #
#    ...                                                            #
#####################################################################

###########################################################################
#  <Constraints>                                                          #
#     <Constraint  type="fence|guide|region|softguide"                    #
#                  readonly=1  name="blk_name">                           #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                               #
#     </Constraint>                                                       #
#  </Constraints>                                                         #
###########################################################################
###########################################################################
#  <HierarchicalPartitions>                                               #
#     <GlobalPinConstraints>                                              #
#         <PinSpacing spacing=val />                                      #
#         <PinWidth layer=layerId width=val />                            #
#         <PinDepth layer=layerId depth=val />                            #
#         <CornerToPinDistance distance=val />                            #
#     </GlobalPinConstraints>                                             #
#     <NetGroup name="group_name" nets=val spacing=val isOptOrder=val   #
#         isAltLayer=val isPffGroup=val isSpreadPin=val                   #
#         isExcludeAllLayer=val isExcludeSameLayer=val keepOutDistance=val#
#         isPureExclude=val >                                             #
#         <Net name="net_name" /> ...                                   #
#     </NetGroup>                                                         #
#     <Partition name="ptn_name"  hinst="name"                            #
#         coreToLeft=fval coreToRight=fval coreToTop=fval                 #
#         coreToBottom=val pinSpacingNorth=val pinSpacingWest=val         #
#         pinSpacingSouth=val pinSpacingEast=val  blockedLayers=xval >    #
#         <TrackHalfPitch Horizontal=val Vertical=val />                  #
#         <SpacingHalo left=10.0 right=11.0 top=11.0 bottom=11.0 />       #
#         <Clone hinst="hinst_name" orient=R0|R90|... />                  #
#         <PinLayer side="N|W|S|E" Metal1=yes Metal2=yes ... />           #
#         <RowSize cellHeight=1.0 railWidth=1.0 />                        #
#         <DefaultTechSite name="core" />                                   #
#         <RoutingHalo sideSize=11.0 bottomLayer=M1 topLayer=M2  />       #
#         <SpacingHalo left=11.0 right=11.0 top=11.0 bottom=11.0 />       #
#         <PinToCornerDistance  totalCorners=nrCorners >                  #
#            <Corner number=<cornerNumber> distance=<distance> /> ...     #
#         </PinToCornerDistance >                                         #
#         <PinSpacingArea llx=val lly=val urx=val ury=val spacing=val />  #
#         <LayerWidthDepth layer=layerId width=w depth=d />               #
#         <PinConstraint>                                                 #
#            <Pin name="pinName" >                                      #
#               <edge edgeNumber=val />                                   #
#               <spacing space=val />                                    #
#               <layer layerMap=xval />                                  #
#               <pinWidth width=val />                                   #
#               <pinDepth depth=val />                                   #
#               <location x=val y=val />                                 #
#            </Pin>                                                       #
#         </PinConstraint>                                                #
#     </Partition>                                                        #
#     <CellPinGroup name="group_name" cell="cell_name" pins=nr        #
#         spacing=val isOptOrder=val isAltLayer=val isSpreadPin=val       #
#         isExcludeAllLayer=val isExcludeSameLayer=val keepOutDistance=val#
#         isPureExclude=val >                                             #
#         <GroupFTerm name="term_name" /> ...                             #
#     </CellPinGroup>                                                     #
#     <PartitionPinBlockage layerMap=x llx=1 lly=2 urx=3 ury=4 name="n" />#
#     <PinGuide name="name" boxes=num layerPriority=val cell="name" >     #
#        <Box llx=11.0 lly=22.0 urx=33.0 ury=44.0 layer=id /> ...         #
#     </PinGuide>                                                         #
#     <CellPtnCut name="name" cuts=Num >                                  #
#        <Box llx=11.0 lly=22.0 urx=33.0 ury=44.0 /> ...                  #
#     </CellPtnCut>                                                       #
#  </HierarchicalPartitions>                                              #
###########################################################################
<HierarchicalPartitions>
    <GlobalPinConstraints>
        <PinSpacing spacing=2 />
        <CornerToPinDistance distance=5 />
    </GlobalPinConstraints>
    <Partition name="counter" hinst="" coreToLeft=0.0000 coreToRight=0.0000 coreToTop=0.0000 coreToBottom=0.0000 pinSpacingNorth=-1 pinSpacingWest=-1 pinSpacingSouth=-1 pinSpacingEast=-1 blockedLayers=0x7ff orient=R0>
	<PinLayer side="N" Metal2=yes Metal4=yes Metal6=yes Metal8=yes Metal10=yes />
	<PinLayer side="W" Metal3=yes Metal5=yes Metal7=yes Metal9=yes Metal11=yes />
	<PinLayer side="S" Metal2=yes Metal4=yes Metal6=yes Metal8=yes Metal10=yes />
	<PinLayer side="E" Metal3=yes Metal5=yes Metal7=yes Metal9=yes Metal11=yes />
    <PinToCornerDistance totalCorners=4 >
      <Corner number=0 distance=-1 />
      <Corner number=1 distance=-1 />
      <Corner number=2 distance=-1 />
      <Corner number=3 distance=-1 />
    </PinToCornerDistance>
    </Partition>
</HierarchicalPartitions>

######################################################
#  Instance: <name> <orient> <llx> <lly>             #
######################################################
Instance: clk__L2_I0 R0 7.2000 4.3700
Instance: clk__L1_I0 R0 6.4000 4.3700
Instance: count_reg[0] MX 2.6000 9.5000
Instance: count_reg[1] R0 2.6000 7.7900
Instance: count_reg[2] MX 2.6000 6.0800
Instance: count_reg[3] MX 3.6000 2.6600
Instance: count_reg[4] MX 9.2000 2.6600
Instance: count_reg[5] R0 9.8000 4.3700
Instance: count_reg[6] MX 9.0000 6.0800
Instance: count_reg[7] MX 8.6000 9.5000

#################################################################
#  Block: <name> <orient> [<llx> <lly>]                         #
#         [<haloLeftMargin>  <haloBottomMargin>                 #
#          <haloRightMargin> <haloTopMargin> <haloFromInstBox>] #
#         [<IsInstDefCovered> <IsInstPreplaced>]                #
#                                                               #
#  Block with INT_MAX loc is for recording the halo block with  #
#  non-prePlaced status                                         #
#################################################################

######################################################
#  BlockLayerObstruct: <name> <layerX> ...           #
######################################################

######################################################
#  FeedthroughBuffer: <instName>                     #
######################################################

#################################################################
#  <PlacementBlockages>                                         #
#     <Blockage name="blk_name" type="hard|soft|partial">       #
#       <Attr density=1.2 inst="inst_name" pushdown=yes />      #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                     #
#     </Blockage>                                               #
#  </PlacementBlockages>                                        #
#################################################################

#################################################################
#  <SizeBlockages>                                             #
#     <Blockage name="blk_name">                              #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                     #
#     </Blockage>                                               #
#  </SizeBlockages>                                            #
#################################################################

###########################################################################
#  <RouteBlockages>                                                       #
#     <Blockage name="blk_name" type="User|RouteGuide|PtnCut|WideWire">   #
#       <Attr spacing=1.2 drw=1.2 inst="name" pushdown=yes fills=yes />   #
#       <Layer type="route|cut|masterslice" id=layerNo />                 #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                               #
#       <Poly points=nr x0=1 y0=1 x1=2 y2=2 ...  />                       #
#     </Blockage>                                                         #
#  </RouteBlockages>                                                      #
###########################################################################

######################################################
#  PrerouteAsObstruct: <layer_treated_as_obstruct>   #
######################################################
PrerouteAsObstruct: 0x3

######################################################
#  NetWeight: <net_name> <weight (in integer)>       #
######################################################
NetWeight: clk__L2_N0 20
NetWeight: clk__L1_N0 20
NetWeight: clk 20

###########################################################################################
# NetbottomPreferredRoutingLayer:  <net_name> <bottomPreferredRoutingLayer (in integer)>  #
###########################################################################################
NetbottomPreferredRoutingLayer: clk__L2_N0 3
NetbottomPreferredRoutingLayer: clk__L1_N0 3
NetbottomPreferredRoutingLayer: clk 3

################################################################
# NetAvoidDetour:  <net_name>  < avoidDetour  { 1| 0}>   #
################################################################
NetAvoidDetour: clk__L2_N0 1
NetAvoidDetour: clk__L1_N0 1
NetAvoidDetour: clk 1

#################################################################
#  SprFile: <file_name>                                         #
#################################################################
SprFile: counter.fp.spr

##############################################################################
#  <IOPins>                                                                  #
#    <Pin name="pin_name" type="clock|power|ground|analog"                   #
#         status="covered|fixed|placed" is_special=1 >                       #
#      <Port>                                                                #
#        <Pref x=1 y=2 side="N|S|W|E|U|D" width=w depth=d orientation=val /> #
#        <Via name="via_name" x=1 y=2 BotMask=2 CutMask=1 TopMask=2 />...  #
#        <Layer id=id spacing=1.2 drw=1.2>                                   #
#          <Box llx=1 lly=2 urx=3 ury=4 /> ...                               #
#          <Poly points=nr x0=1 y0=1 x1=2 y2=2 ...           />              #
#        </Layer> ...                                                        #
#      </Port>  ...                                                          #
#      <Antenna model=num type="name" value=float_num layer=num /> ...       #
#    </Pin> ...                                                              #
#  </IOPins>                                                                 #
##############################################################################

<IOPins>
  <Pin name="clk" status="placed" >
    <Port>
      <Pref x=0.0000 y=6.9350 side=W width=0.0800 depth=0.2500 orientation=R270 />
      <Layer id=3 >
        <Box llx=0.0000 lly=6.8950 urx=0.2500 ury=6.9750 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="rst" status="placed" >
    <Port>
      <Pref x=7.3000 y=0.0000 side=S width=0.0800 depth=0.2500 orientation=R0 />
      <Layer id=4 >
        <Box llx=7.2600 lly=0.0000 urx=7.3400 ury=0.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count[7]" status="placed" >
    <Port>
      <Pref x=9.7000 y=15.4200 side=N width=0.0800 depth=0.2500 orientation=R180 />
      <Layer id=4 >
        <Box llx=9.6600 lly=15.1700 urx=9.7400 ury=15.4200 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count[6]" status="placed" >
    <Port>
      <Pref x=17.8150 y=9.0250 side=E width=0.0800 depth=0.2500 orientation=R90 />
      <Layer id=3 >
        <Box llx=17.5650 lly=8.9850 urx=17.8150 ury=9.0650 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count[5]" status="placed" >
    <Port>
      <Pref x=17.8150 y=6.5550 side=E width=0.0800 depth=0.2500 orientation=R90 />
      <Layer id=3 >
        <Box llx=17.5650 lly=6.5150 urx=17.8150 ury=6.5950 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count[4]" status="placed" >
    <Port>
      <Pref x=12.9000 y=0.0000 side=S width=0.0800 depth=0.2500 orientation=R0 />
      <Layer id=2 >
        <Box llx=12.8600 lly=0.0000 urx=12.9400 ury=0.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count[3]" status="placed" >
    <Port>
      <Pref x=7.3000 y=0.0000 side=S width=0.0800 depth=0.2500 orientation=R0 />
      <Layer id=2 >
        <Box llx=7.2600 lly=0.0000 urx=7.3400 ury=0.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count[2]" status="placed" >
    <Port>
      <Pref x=6.5000 y=0.0000 side=S width=0.0800 depth=0.2500 orientation=R0 />
      <Layer id=2 >
        <Box llx=6.4600 lly=0.0000 urx=6.5400 ury=0.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count[1]" status="placed" >
    <Port>
      <Pref x=0.0000 y=7.8850 side=W width=0.0800 depth=0.2500 orientation=R270 />
      <Layer id=3 >
        <Box llx=0.0000 lly=7.8450 urx=0.2500 ury=7.9250 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count[0]" status="placed" >
    <Port>
      <Pref x=6.5000 y=15.4200 side=N width=0.0800 depth=0.2500 orientation=R180 />
      <Layer id=2 >
        <Box llx=6.4600 lly=15.1700 urx=6.5400 ury=15.4200 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="SE" status="placed" >
    <Port>
      <Pref x=10.7000 y=0.0000 side=S width=0.0800 depth=0.2500 orientation=R0 />
      <Layer id=2 >
        <Box llx=10.6600 lly=0.0000 urx=10.7400 ury=0.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="scan_in" status="placed" >
    <Port>
      <Pref x=6.9000 y=15.4200 side=N width=0.0800 depth=0.2500 orientation=R180 />
      <Layer id=2 >
        <Box llx=6.8600 lly=15.1700 urx=6.9400 ury=15.4200 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="scan_out" status="placed" >
    <Port>
      <Pref x=9.7000 y=15.4200 side=N width=0.0800 depth=0.2500 orientation=R180 />
      <Layer id=2 >
        <Box llx=9.6600 lly=15.1700 urx=9.7400 ury=15.4200 />
      </Layer>
    </Port>
  </Pin>
</IOPins>

#####################################################################
#  <Property>                                                       #
#     <obj_type name="inst_name" >                                  #
#       <prop name="name" type=type_name value=val />               #
#       <Attr name="name" type=type_name value=val />               #
#     </obj_type>                                                   #
#  </Property>                                                      #
#  where:                                                           #
#       type is data type: Box, String, Int, PTR, Loc, double, Bits #
#       obj_type are: inst, Design, instTerm, Bump, cell, net       #
#####################################################################
<Properties>
  <Design name="counter">
	<prop name="TDRCAppName" type=String value="GPS_LA:1 NRImport:2 NRTD:3 " />
	<prop name="CUT_ROWS" type=Int value=0 />
  </Design>
  <net name="rst">
	<prop name="TDRCNetExpansion" type=Int value=50333595 />
  </net>
  <net name="SE">
	<prop name="TDRCNetExpansion" type=Int value=50335369 />
  </net>
  <net name="scan_in">
	<prop name="TDRCNetExpansion" type=Int value=50335293 />
  </net>
  <net name="count[7]">
	<prop name="TDRCNetExpansion" type=Int value=50333148 />
  </net>
  <net name="count[6]">
	<prop name="TDRCNetExpansion" type=Int value=50332448 />
  </net>
  <net name="count[5]">
	<prop name="TDRCNetExpansion" type=Int value=50332298 />
  </net>
  <net name="count[4]">
	<prop name="TDRCNetExpansion" type=Int value=50332398 />
  </net>
  <net name="count[3]">
	<prop name="TDRCNetExpansion" type=Int value=50332048 />
  </net>
  <net name="count[2]">
	<prop name="TDRCNetExpansion" type=Int value=50332048 />
  </net>
  <net name="count[1]">
	<prop name="TDRCNetExpansion" type=Int value=50331868 />
  </net>
  <net name="count[0]">
	<prop name="TDRCNetExpansion" type=Int value=50331868 />
  </net>
  <net name="n_0">
	<prop name="TDRCNetExpansion" type=Int value=50331868 />
  </net>
  <net name="n_1">
	<prop name="TDRCNetExpansion" type=Int value=50331868 />
  </net>
  <net name="n_2">
	<prop name="TDRCNetExpansion" type=Int value=50331868 />
  </net>
  <net name="n_3">
	<prop name="TDRCNetExpansion" type=Int value=50331868 />
  </net>
  <net name="n_4">
	<prop name="TDRCNetExpansion" type=Int value=50331868 />
  </net>
  <net name="n_5">
	<prop name="TDRCNetExpansion" type=Int value=50331768 />
  </net>
  <net name="n_20">
	<prop name="TDRCNetExpansion" type=Int value=50331868 />
  </net>
  <net name="n_21">
	<prop name="TDRCNetExpansion" type=Int value=50332448 />
  </net>
  <net name="n_22">
	<prop name="TDRCNetExpansion" type=Int value=50332548 />
  </net>
  <net name="n_23">
	<prop name="TDRCNetExpansion" type=Int value=50333448 />
  </net>
</Properties>

###########################################################$############################################################################################
#  GlobalNetConnection: <net_name> {-pin|-inst|-net} <base_name_pattern> -type {pgpin|net|tiehi|tielo} {-all|-module <name>|-region <box>} [-override] #
########################################################################################################################################################
GlobalNetConnection: VDD -pin VDD -inst * -type pgpin -all
GlobalNetConnection: VSS -pin VSS -inst * -type pgpin -all
GlobalNetConnection: VDD -type tiehi -all
GlobalNetConnection: VSS -type tielo -all
GlobalNetConnection: VDD -pin VDD -inst * -type tiehi -all
GlobalNetConnection: VSS -pin VSS -inst * -type tielo -all

################################################################################
#  NetProperties: <net_name> [-special] [-def_prop {int|dbl|str} <value>]...   #
################################################################################

##################################################################################
#    Feedthru info:                                                              #
# <Feedthrus>                                                                    #
#   <Feedthru>                                                                   #
#       <tsv llx=n lly=n urx=n ury=n />                                          #
#       <stackvia layer=z llx=n lly=n urx=n ury=n />                             #
#       <bump front=name back=name  />                                           #
#   </Feedthru>                                                                  #
#   <Feedthru>                                                                   #
#   <...>                                                                        #
#   </Feedthru>                                                                  #
# </Feedthrus>                                                                   #
################################################################################