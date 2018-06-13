<Qucs Schematic 0.0.15>
<Properties>
  <View=0,-60,800,868,1,0,0>
  <Grid=10,10,1>
  <DataSet=02test.dat>
  <DataDisplay=02test.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vdc V1 1 120 230 18 -26 0 1 "17.1V" 1>
  <GND * 1 120 260 0 0 0 0>
  <GND * 1 420 260 0 0 0 0>
  <.DC DC1 1 210 270 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R1 1 260 170 -26 15 0 0 "8 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 500 100 0 71 0 0 "DC1" 1 "lin" 1 "x" 1 "5 Ohm" 1 "50 Ohm" 1 "10" 1>
  <R R2 1 420 230 -48 -26 0 3 "x " 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <120 170 230 170 "" 0 0 0 "">
  <120 170 120 200 "" 0 0 0 "">
  <290 170 420 170 "izeja" 380 120 73 "">
  <420 170 420 200 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
