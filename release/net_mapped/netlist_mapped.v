// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Thu Jun 20 23:23:56 2024

module top_809960632_810038711_1598227639_893650103 ( 
    n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80,
    n6, n9, n42, n48, n56, n65, n68, n77  );
  input  n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78,
    n80;
  output n6, n9, n42, n48, n56, n65, n68, n77;
  wire new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29,
    new_n30, new_n31, new_n32, new_n33, new_n34_1, new_n35_1, new_n36,
    new_n37, new_n38, new_n39, new_n40, new_n41, new_n42_1, new_n43,
    new_n44, new_n45, new_n46, new_n47, new_n48_1, new_n49, new_n51_1,
    new_n52, new_n53, new_n54, new_n55, new_n56_1, new_n57_1, new_n58,
    new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65_1,
    new_n66, new_n67_1, new_n68_1, new_n69, new_n70, new_n71, new_n72_1,
    new_n73, new_n74, new_n75_1, new_n76, new_n77_1, new_n78_1, new_n79,
    new_n80_1, new_n81, new_n82, new_n83, new_n84, new_n85, new_n86,
    new_n87, new_n88, new_n89, new_n90, new_n92, new_n93, new_n94, new_n95,
    new_n96, new_n97, new_n98, new_n99, new_n100, new_n101, new_n103,
    new_n104, new_n105, new_n106, new_n107, new_n108, new_n109, new_n110,
    new_n111, new_n112, new_n113, new_n114, new_n115, new_n116, new_n117,
    new_n118, new_n119, new_n120, new_n121, new_n122, new_n123, new_n124,
    new_n126, new_n127, new_n128, new_n129, new_n130, new_n131, new_n132,
    new_n133, new_n134, new_n135, new_n136, new_n139, new_n140, new_n142,
    new_n143;
  not_11 g000(.A(n51), .Y(new_n23));
  or_7   g001(.A(new_n23), .B(n12), .Y(new_n24));
  or_7   g002(.A(n80), .B(n67), .Y(new_n25));
  not_11 g003(.A(new_n25), .Y(new_n26));
  not_11 g004(.A(n67), .Y(new_n27));
  or_7   g005(.A(n78), .B(new_n27), .Y(new_n28));
  nand_3 g006(.A(new_n28), .B(n22), .Y(new_n29));
  or_7   g007(.A(new_n29), .B(new_n26), .Y(new_n30));
  not_11 g008(.A(new_n30), .Y(new_n31));
  or_7   g009(.A(new_n31), .B(new_n24), .Y(new_n32));
  not_11 g010(.A(new_n32), .Y(new_n33));
  not_11 g011(.A(new_n24), .Y(new_n34_1));
  or_7   g012(.A(new_n30), .B(new_n34_1), .Y(new_n35_1));
  not_11 g013(.A(new_n35_1), .Y(new_n36));
  or_7   g014(.A(new_n36), .B(new_n33), .Y(new_n37));
  not_11 g015(.A(new_n37), .Y(new_n38));
  nand_3 g016(.A(n72), .B(n67), .Y(new_n39));
  not_11 g017(.A(new_n39), .Y(new_n40));
  not_11 g018(.A(n22), .Y(new_n41));
  not_11 g019(.A(n75), .Y(new_n42_1));
  or_7   g020(.A(new_n42_1), .B(n67), .Y(new_n43));
  nand_3 g021(.A(new_n43), .B(new_n41), .Y(new_n44));
  or_7   g022(.A(new_n44), .B(new_n40), .Y(new_n45));
  or_7   g023(.A(new_n45), .B(new_n38), .Y(new_n46));
  not_11 g024(.A(new_n45), .Y(new_n47));
  or_7   g025(.A(new_n47), .B(new_n37), .Y(new_n48_1));
  nand_3 g026(.A(new_n48_1), .B(new_n46), .Y(new_n49));
  not_11 g027(.A(new_n49), .Y(n6));
  or_7   g028(.A(n80), .B(n57), .Y(new_n51_1));
  not_11 g029(.A(new_n51_1), .Y(new_n52));
  not_11 g030(.A(n34), .Y(new_n53));
  not_11 g031(.A(n57), .Y(new_n54));
  or_7   g032(.A(n78), .B(new_n54), .Y(new_n55));
  not_11 g033(.A(new_n55), .Y(new_n56_1));
  or_7   g034(.A(new_n56_1), .B(new_n53), .Y(new_n57_1));
  or_7   g035(.A(new_n57_1), .B(new_n52), .Y(new_n58));
  not_11 g036(.A(new_n58), .Y(new_n59));
  nand_3 g037(.A(n72), .B(n57), .Y(new_n60));
  not_11 g038(.A(new_n60), .Y(new_n61));
  or_7   g039(.A(new_n42_1), .B(n57), .Y(new_n62));
  nand_3 g040(.A(new_n62), .B(new_n53), .Y(new_n63));
  or_7   g041(.A(new_n63), .B(new_n61), .Y(new_n64));
  not_11 g042(.A(new_n64), .Y(new_n65_1));
  or_7   g043(.A(new_n65_1), .B(new_n59), .Y(new_n66));
  not_11 g044(.A(n12), .Y(new_n67_1));
  or_7   g045(.A(n80), .B(n2), .Y(new_n68_1));
  not_11 g046(.A(new_n68_1), .Y(new_n69));
  not_11 g047(.A(n2), .Y(new_n70));
  or_7   g048(.A(n78), .B(new_n70), .Y(new_n71));
  nand_3 g049(.A(new_n71), .B(n18), .Y(new_n72_1));
  or_7   g050(.A(new_n72_1), .B(new_n69), .Y(new_n73));
  not_11 g051(.A(new_n73), .Y(new_n74));
  or_7   g052(.A(new_n74), .B(new_n45), .Y(new_n75_1));
  not_11 g053(.A(n72), .Y(new_n76));
  or_7   g054(.A(new_n76), .B(new_n70), .Y(new_n77_1));
  not_11 g055(.A(new_n77_1), .Y(new_n78_1));
  or_7   g056(.A(new_n42_1), .B(n2), .Y(new_n79));
  not_11 g057(.A(new_n79), .Y(new_n80_1));
  or_7   g058(.A(new_n80_1), .B(n18), .Y(new_n81));
  or_7   g059(.A(new_n81), .B(new_n78_1), .Y(new_n82));
  nand_3 g060(.A(new_n82), .B(new_n75_1), .Y(new_n83));
  nand_3 g061(.A(new_n83), .B(new_n67_1), .Y(new_n84));
  nand_3 g062(.A(new_n73), .B(new_n30), .Y(new_n85));
  or_7   g063(.A(new_n85), .B(new_n24), .Y(new_n86));
  nand_3 g064(.A(new_n86), .B(new_n84), .Y(new_n87));
  nand_3 g065(.A(new_n87), .B(new_n66), .Y(new_n88));
  or_7   g066(.A(new_n87), .B(new_n66), .Y(new_n89));
  nand_3 g067(.A(new_n89), .B(new_n88), .Y(new_n90));
  not_11 g068(.A(new_n90), .Y(n9));
  not_11 g069(.A(new_n82), .Y(new_n92));
  or_7   g070(.A(new_n92), .B(new_n74), .Y(new_n93));
  or_7   g071(.A(new_n45), .B(n12), .Y(new_n94));
  not_11 g072(.A(new_n94), .Y(new_n95));
  or_7   g073(.A(new_n95), .B(new_n33), .Y(new_n96));
  or_7   g074(.A(new_n96), .B(new_n93), .Y(new_n97));
  not_11 g075(.A(new_n93), .Y(new_n98));
  not_11 g076(.A(new_n96), .Y(new_n99));
  or_7   g077(.A(new_n99), .B(new_n98), .Y(new_n100));
  nand_3 g078(.A(new_n100), .B(new_n97), .Y(new_n101));
  not_11 g079(.A(new_n101), .Y(n42));
  or_7   g080(.A(n80), .B(n4), .Y(new_n103));
  not_11 g081(.A(new_n103), .Y(new_n104));
  not_11 g082(.A(n35), .Y(new_n105));
  not_11 g083(.A(n4), .Y(new_n106));
  or_7   g084(.A(n78), .B(new_n106), .Y(new_n107));
  not_11 g085(.A(new_n107), .Y(new_n108));
  or_7   g086(.A(new_n108), .B(new_n105), .Y(new_n109));
  or_7   g087(.A(new_n109), .B(new_n104), .Y(new_n110));
  not_11 g088(.A(new_n110), .Y(new_n111));
  or_7   g089(.A(new_n76), .B(new_n106), .Y(new_n112));
  not_11 g090(.A(new_n112), .Y(new_n113));
  or_7   g091(.A(new_n42_1), .B(n4), .Y(new_n114));
  not_11 g092(.A(new_n114), .Y(new_n115));
  or_7   g093(.A(new_n115), .B(n35), .Y(new_n116));
  or_7   g094(.A(new_n116), .B(new_n113), .Y(new_n117));
  not_11 g095(.A(new_n117), .Y(new_n118));
  or_7   g096(.A(new_n83), .B(new_n65_1), .Y(new_n119));
  not_11 g097(.A(new_n119), .Y(new_n120));
  or_7   g098(.A(new_n120), .B(new_n59), .Y(new_n121));
  not_11 g099(.A(new_n121), .Y(new_n122));
  or_7   g100(.A(new_n122), .B(new_n118), .Y(new_n123));
  not_11 g101(.A(new_n123), .Y(new_n124));
  or_7   g102(.A(new_n124), .B(new_n111), .Y(n48));
  or_7   g103(.A(new_n118), .B(new_n111), .Y(new_n126));
  not_11 g104(.A(new_n126), .Y(new_n127));
  nand_3 g105(.A(new_n87), .B(new_n58), .Y(new_n128));
  or_7   g106(.A(new_n64), .B(n12), .Y(new_n129));
  and_5  g107(.A(new_n129), .B(new_n128), .Y(new_n130));
  or_7   g108(.A(new_n130), .B(new_n127), .Y(new_n131));
  nand_3 g109(.A(new_n130), .B(new_n127), .Y(new_n132));
  nand_3 g110(.A(new_n132), .B(new_n131), .Y(new_n133));
  or_7   g111(.A(new_n101), .B(new_n49), .Y(new_n134));
  or_7   g112(.A(new_n134), .B(new_n90), .Y(new_n135));
  or_7   g113(.A(new_n135), .B(new_n133), .Y(new_n136));
  not_11 g114(.A(new_n136), .Y(n56));
  not_11 g115(.A(new_n133), .Y(n65));
  not_11 g116(.A(n48), .Y(new_n139));
  or_7   g117(.A(new_n111), .B(new_n85), .Y(new_n140));
  or_7   g118(.A(new_n140), .B(new_n59), .Y(n77));
  or_7   g119(.A(n77), .B(new_n23), .Y(new_n142));
  not_11 g120(.A(new_n142), .Y(new_n143));
  or_7   g121(.A(new_n143), .B(new_n139), .Y(n68));
endmodule


