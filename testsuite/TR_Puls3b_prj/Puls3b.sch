<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,847,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=Puls3b.dat>
  <DataDisplay=Puls3b.dpl>
  <OpenDisplay=0>
  <Script=Puls3b.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R RD 1 340 80 -26 23 0 0 "200m" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 280 300 0 0 0 0>
  <Vdc VDC 1 280 270 18 -26 0 1 "13.5V" 1>
  <Vdc VGEN 1 40 170 18 -26 0 1 "200V" 1>
  <C CS 1 160 170 17 -26 0 1 "40nF" 1 "" 0 "neutral" 0>
  <R RE 1 280 170 15 -26 0 1 "400m" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C CL 1 400 170 17 -26 0 1 "40nF" 1 "" 0 "neutral" 0>
  <.TR TR1 1 50 250 0 71 0 0 "lin" 1 "0" 1 "200n" 1 "401" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R RI 1 470 80 -26 23 0 0 "50" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Switch S2 1 220 80 -26 11 0 0 "off" 0 "10ns" 1 "0" 0 "1e9" 0 "26.85" 0>
  <Switch S1 1 100 80 -26 11 0 0 "on" 0 "9ns" 1 "0" 0 "1e9" 0 "26.85" 0>
</Components>
<Wires>
  <280 220 280 240 "" 0 0 0 "">
  <160 220 280 220 "" 0 0 0 "">
  <400 200 400 220 "" 0 0 0 "">
  <280 220 400 220 "" 0 0 0 "">
  <280 200 280 220 "" 0 0 0 "">
  <250 80 280 80 "" 0 0 0 "">
  <280 80 280 140 "" 0 0 0 "">
  <160 200 160 220 "" 0 0 0 "">
  <130 80 160 80 "" 0 0 0 "">
  <160 80 160 140 "" 0 0 0 "">
  <40 80 40 140 "" 0 0 0 "">
  <40 80 70 80 "" 0 0 0 "">
  <40 200 40 220 "" 0 0 0 "">
  <40 220 160 220 "" 0 0 0 "">
  <370 80 400 80 "" 0 0 0 "">
  <400 80 400 140 "" 0 0 0 "">
  <400 80 440 80 "" 0 0 0 "">
  <160 80 190 80 "" 0 0 0 "">
  <280 80 310 80 "" 0 0 0 "">
  <500 80 520 80 "" 0 0 0 "">
  <500 80 500 80 "Puls3b" 520 40 0 "">
</Wires>
<Diagrams>
  <Rect 600 240 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Puls3b.Vt" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 380 340 16 #000000 0 "ISO 7637 -- Test Pulse 3b">
</Paintings>
