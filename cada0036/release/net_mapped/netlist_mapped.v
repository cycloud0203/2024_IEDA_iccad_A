// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Sun Jun 23 15:10:27 2024

module top_809960632_810038711_1598227639_893650103 ( 
    n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80,
    n6, n9, n42, n48, n56, n65, n68, n77  );
  input  n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78,
    n80;
  output n6, n9, n42, n48, n56, n65, n68, n77;
  wire new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29,
    new_n30, new_n31, new_n32, new_n33, new_n34_1, new_n35_1, new_n36,
    new_n37, new_n38, new_n39, new_n40, new_n41, new_n42_1, new_n43,
    new_n45, new_n46, new_n47, new_n48_1, new_n49, new_n50, new_n51_1,
    new_n52, new_n53, new_n54, new_n55, new_n56_1, new_n57_1, new_n58,
    new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65_1,
    new_n66, new_n67_1, new_n68_1, new_n69, new_n70, new_n71, new_n72_1,
    new_n73, new_n74, new_n75_1, new_n76, new_n77_1, new_n78_1, new_n79,
    new_n80_1, new_n81, new_n82, new_n84, new_n85, new_n86, new_n87,
    new_n88, new_n89, new_n90, new_n91, new_n93, new_n94, new_n95, new_n96,
    new_n97, new_n98, new_n99, new_n100, new_n101, new_n102, new_n103,
    new_n104, new_n105, new_n106, new_n107, new_n108, new_n109, new_n110,
    new_n112, new_n113, new_n114, new_n115, new_n116, new_n117, new_n118,
    new_n119, new_n120, new_n121, new_n124, new_n125, new_n126, new_n127,
    new_n128, new_n130, new_n131;
  not_6  g000(.A(n12), .Y(new_n23));
  nand_1 g001(.A(n51), .B(new_n23), .Y(new_n24));
  not_6  g002(.A(n67), .Y(new_n25));
  not_6  g003(.A(n80), .Y(new_n26));
  nand_1 g004(.A(new_n26), .B(new_n25), .Y(new_n27));
  not_6  g005(.A(new_n27), .Y(new_n28));
  not_6  g006(.A(n22), .Y(new_n29));
  not_6  g007(.A(n78), .Y(new_n30));
  nand_1 g008(.A(new_n30), .B(n67), .Y(new_n31));
  not_6  g009(.A(new_n31), .Y(new_n32));
  or_5   g010(.A(new_n32), .B(new_n29), .Y(new_n33));
  or_5   g011(.A(new_n33), .B(new_n28), .Y(new_n34_1));
  xor_1  g012(.A(new_n34_1), .B(new_n24), .Y(new_n35_1));
  nand_1 g013(.A(n72), .B(n67), .Y(new_n36));
  not_6  g014(.A(n75), .Y(new_n37));
  or_5   g015(.A(new_n37), .B(n67), .Y(new_n38));
  nand_1 g016(.A(new_n38), .B(new_n29), .Y(new_n39));
  not_6  g017(.A(new_n39), .Y(new_n40));
  nand_1 g018(.A(new_n40), .B(new_n36), .Y(new_n41));
  not_6  g019(.A(new_n41), .Y(new_n42_1));
  xnor_2 g020(.A(new_n42_1), .B(new_n35_1), .Y(new_n43));
  not_6  g021(.A(new_n43), .Y(n6));
  not_6  g022(.A(n57), .Y(new_n45));
  nand_1 g023(.A(new_n26), .B(new_n45), .Y(new_n46));
  nand_1 g024(.A(new_n30), .B(n57), .Y(new_n47));
  nand_1 g025(.A(new_n47), .B(n34), .Y(new_n48_1));
  not_6  g026(.A(new_n48_1), .Y(new_n49));
  nand_1 g027(.A(new_n49), .B(new_n46), .Y(new_n50));
  nand_1 g028(.A(n72), .B(n57), .Y(new_n51_1));
  not_6  g029(.A(new_n51_1), .Y(new_n52));
  nand_1 g030(.A(n75), .B(new_n45), .Y(new_n53));
  not_6  g031(.A(new_n53), .Y(new_n54));
  or_5   g032(.A(new_n54), .B(n34), .Y(new_n55));
  or_5   g033(.A(new_n55), .B(new_n52), .Y(new_n56_1));
  nand_1 g034(.A(new_n56_1), .B(new_n50), .Y(new_n57_1));
  or_5   g035(.A(n80), .B(n2), .Y(new_n58));
  not_6  g036(.A(new_n58), .Y(new_n59));
  not_6  g037(.A(n18), .Y(new_n60));
  not_6  g038(.A(n2), .Y(new_n61));
  or_5   g039(.A(n78), .B(new_n61), .Y(new_n62));
  not_6  g040(.A(new_n62), .Y(new_n63));
  or_5   g041(.A(new_n63), .B(new_n60), .Y(new_n64));
  or_5   g042(.A(new_n64), .B(new_n59), .Y(new_n65_1));
  not_6  g043(.A(new_n65_1), .Y(new_n66));
  or_5   g044(.A(new_n66), .B(new_n41), .Y(new_n67_1));
  not_6  g045(.A(new_n67_1), .Y(new_n68_1));
  nand_1 g046(.A(n72), .B(n2), .Y(new_n69));
  or_5   g047(.A(new_n37), .B(n2), .Y(new_n70));
  nand_1 g048(.A(new_n70), .B(new_n60), .Y(new_n71));
  not_6  g049(.A(new_n71), .Y(new_n72_1));
  nand_1 g050(.A(new_n72_1), .B(new_n69), .Y(new_n73));
  not_6  g051(.A(new_n73), .Y(new_n74));
  or_5   g052(.A(new_n74), .B(new_n68_1), .Y(new_n75_1));
  nand_1 g053(.A(new_n75_1), .B(new_n23), .Y(new_n76));
  not_6  g054(.A(new_n76), .Y(new_n77_1));
  nand_1 g055(.A(new_n65_1), .B(new_n34_1), .Y(new_n78_1));
  or_5   g056(.A(new_n78_1), .B(new_n24), .Y(new_n79));
  not_6  g057(.A(new_n79), .Y(new_n80_1));
  or_5   g058(.A(new_n80_1), .B(new_n77_1), .Y(new_n81));
  xnor_2 g059(.A(new_n81), .B(new_n57_1), .Y(new_n82));
  not_6  g060(.A(new_n82), .Y(n9));
  nand_1 g061(.A(new_n73), .B(new_n65_1), .Y(new_n84));
  not_6  g062(.A(new_n24), .Y(new_n85));
  nand_1 g063(.A(new_n34_1), .B(new_n85), .Y(new_n86));
  not_6  g064(.A(new_n86), .Y(new_n87));
  nand_1 g065(.A(new_n42_1), .B(new_n23), .Y(new_n88));
  not_6  g066(.A(new_n88), .Y(new_n89));
  or_5   g067(.A(new_n89), .B(new_n87), .Y(new_n90));
  xnor_2 g068(.A(new_n90), .B(new_n84), .Y(new_n91));
  not_6  g069(.A(new_n91), .Y(n42));
  not_6  g070(.A(n4), .Y(new_n93));
  nand_1 g071(.A(new_n26), .B(new_n93), .Y(new_n94));
  nand_1 g072(.A(new_n30), .B(n4), .Y(new_n95));
  nand_1 g073(.A(new_n95), .B(n35), .Y(new_n96));
  not_6  g074(.A(new_n96), .Y(new_n97));
  nand_1 g075(.A(new_n97), .B(new_n94), .Y(new_n98));
  nand_1 g076(.A(n72), .B(n4), .Y(new_n99));
  not_6  g077(.A(n35), .Y(new_n100));
  nand_1 g078(.A(n75), .B(new_n93), .Y(new_n101));
  nand_1 g079(.A(new_n101), .B(new_n100), .Y(new_n102));
  not_6  g080(.A(new_n102), .Y(new_n103));
  nand_1 g081(.A(new_n103), .B(new_n99), .Y(new_n104));
  not_6  g082(.A(new_n104), .Y(new_n105));
  not_6  g083(.A(new_n56_1), .Y(new_n106));
  or_5   g084(.A(new_n75_1), .B(new_n106), .Y(new_n107));
  nand_1 g085(.A(new_n107), .B(new_n50), .Y(new_n108));
  not_6  g086(.A(new_n108), .Y(new_n109));
  or_5   g087(.A(new_n109), .B(new_n105), .Y(new_n110));
  nand_1 g088(.A(new_n110), .B(new_n98), .Y(n48));
  nand_1 g089(.A(new_n104), .B(new_n98), .Y(new_n112));
  nand_1 g090(.A(new_n81), .B(new_n50), .Y(new_n113));
  not_6  g091(.A(new_n113), .Y(new_n114));
  nand_1 g092(.A(new_n106), .B(new_n23), .Y(new_n115));
  not_6  g093(.A(new_n115), .Y(new_n116));
  or_5   g094(.A(new_n116), .B(new_n114), .Y(new_n117));
  xnor_2 g095(.A(new_n117), .B(new_n112), .Y(new_n118));
  or_5   g096(.A(new_n91), .B(new_n43), .Y(new_n119));
  or_5   g097(.A(new_n119), .B(new_n82), .Y(new_n120));
  or_5   g098(.A(new_n120), .B(new_n118), .Y(new_n121));
  not_6  g099(.A(new_n121), .Y(n56));
  not_6  g100(.A(new_n118), .Y(n65));
  not_6  g101(.A(n48), .Y(new_n124));
  not_6  g102(.A(n51), .Y(new_n125));
  not_6  g103(.A(new_n50), .Y(new_n126));
  not_6  g104(.A(new_n78_1), .Y(new_n127));
  nand_1 g105(.A(new_n98), .B(new_n127), .Y(new_n128));
  or_5   g106(.A(new_n128), .B(new_n126), .Y(n77));
  or_5   g107(.A(n77), .B(new_n125), .Y(new_n130));
  not_6  g108(.A(new_n130), .Y(new_n131));
  or_5   g109(.A(new_n131), .B(new_n124), .Y(n68));
endmodule


