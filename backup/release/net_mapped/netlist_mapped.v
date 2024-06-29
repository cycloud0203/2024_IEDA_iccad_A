// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Mon Jun 24 03:07:38 2024

module top_809960632_810038711_1598227639_893650103 ( 
    n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80,
    n6, n9, n42, n48, n56, n65, n68, n77  );
  input  n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78,
    n80;
  output n6, n9, n42, n48, n56, n65, n68, n77;
  wire new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29,
    new_n30, new_n31, new_n32, new_n33, new_n34_1, new_n35_1, new_n36,
    new_n37, new_n38, new_n39, new_n40, new_n41, new_n42_1, new_n43,
    new_n44, new_n45, new_n46, new_n47, new_n48_1, new_n49, new_n50,
    new_n51_1, new_n52, new_n53, new_n55, new_n56_1, new_n57_1, new_n58,
    new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65_1,
    new_n66, new_n67_1, new_n68_1, new_n69, new_n70, new_n71, new_n72_1,
    new_n73, new_n74, new_n75_1, new_n76, new_n77_1, new_n78_1, new_n79,
    new_n80_1, new_n81, new_n82, new_n83, new_n84, new_n85, new_n86,
    new_n87, new_n88, new_n89, new_n90, new_n91, new_n92, new_n93, new_n94,
    new_n95, new_n96, new_n97, new_n98, new_n99, new_n100, new_n101,
    new_n102, new_n103, new_n105, new_n106, new_n107, new_n108, new_n109,
    new_n110, new_n111, new_n112, new_n113, new_n114, new_n116, new_n117,
    new_n118, new_n119, new_n120, new_n121, new_n122, new_n123, new_n124,
    new_n125, new_n126, new_n127, new_n128, new_n129, new_n130, new_n131,
    new_n132, new_n133, new_n134, new_n135, new_n136, new_n137, new_n138,
    new_n140, new_n141, new_n142, new_n143, new_n144, new_n145, new_n146,
    new_n147, new_n148, new_n149, new_n150, new_n151, new_n153, new_n154,
    new_n156, new_n157, new_n158, new_n159, new_n160;
  not_5  g000(.A(n12), .Y(new_n23));
  and_5  g001(.A(n51), .B(new_n23), .Y(new_n24));
  not_5  g002(.A(n67), .Y(new_n25));
  not_5  g003(.A(n80), .Y(new_n26));
  and_5  g004(.A(new_n26), .B(new_n25), .Y(new_n27));
  not_5  g005(.A(new_n27), .Y(new_n28));
  not_5  g006(.A(n78), .Y(new_n29));
  and_5  g007(.A(new_n29), .B(n67), .Y(new_n30));
  not_5  g008(.A(new_n30), .Y(new_n31));
  and_5  g009(.A(new_n31), .B(n22), .Y(new_n32));
  and_5  g010(.A(new_n32), .B(new_n28), .Y(new_n33));
  not_5  g011(.A(new_n33), .Y(new_n34_1));
  and_5  g012(.A(new_n34_1), .B(new_n24), .Y(new_n35_1));
  not_5  g013(.A(new_n35_1), .Y(new_n36));
  not_5  g014(.A(new_n24), .Y(new_n37));
  and_5  g015(.A(new_n33), .B(new_n37), .Y(new_n38));
  not_5  g016(.A(new_n38), .Y(new_n39));
  and_5  g017(.A(new_n39), .B(new_n36), .Y(new_n40));
  not_5  g018(.A(new_n40), .Y(new_n41));
  and_5  g019(.A(n72), .B(n67), .Y(new_n42_1));
  not_5  g020(.A(new_n42_1), .Y(new_n43));
  not_5  g021(.A(n22), .Y(new_n44));
  and_5  g022(.A(n75), .B(new_n25), .Y(new_n45));
  not_5  g023(.A(new_n45), .Y(new_n46));
  and_5  g024(.A(new_n46), .B(new_n44), .Y(new_n47));
  and_5  g025(.A(new_n47), .B(new_n43), .Y(new_n48_1));
  and_5  g026(.A(new_n48_1), .B(new_n41), .Y(new_n49));
  not_5  g027(.A(new_n49), .Y(new_n50));
  not_5  g028(.A(new_n48_1), .Y(new_n51_1));
  and_5  g029(.A(new_n51_1), .B(new_n40), .Y(new_n52));
  not_5  g030(.A(new_n52), .Y(new_n53));
  and_5  g031(.A(new_n53), .B(new_n50), .Y(n6));
  not_5  g032(.A(n57), .Y(new_n55));
  and_5  g033(.A(new_n26), .B(new_n55), .Y(new_n56_1));
  not_5  g034(.A(new_n56_1), .Y(new_n57_1));
  and_5  g035(.A(new_n29), .B(n57), .Y(new_n58));
  not_5  g036(.A(new_n58), .Y(new_n59));
  and_5  g037(.A(new_n59), .B(n34), .Y(new_n60));
  and_5  g038(.A(new_n60), .B(new_n57_1), .Y(new_n61));
  not_5  g039(.A(new_n61), .Y(new_n62));
  and_5  g040(.A(n72), .B(n57), .Y(new_n63));
  not_5  g041(.A(new_n63), .Y(new_n64));
  not_5  g042(.A(n34), .Y(new_n65_1));
  and_5  g043(.A(n75), .B(new_n55), .Y(new_n66));
  not_5  g044(.A(new_n66), .Y(new_n67_1));
  and_5  g045(.A(new_n67_1), .B(new_n65_1), .Y(new_n68_1));
  and_5  g046(.A(new_n68_1), .B(new_n64), .Y(new_n69));
  not_5  g047(.A(new_n69), .Y(new_n70));
  and_5  g048(.A(new_n70), .B(new_n62), .Y(new_n71));
  not_5  g049(.A(new_n71), .Y(new_n72_1));
  not_5  g050(.A(n2), .Y(new_n73));
  and_5  g051(.A(new_n26), .B(new_n73), .Y(new_n74));
  not_5  g052(.A(new_n74), .Y(new_n75_1));
  and_5  g053(.A(new_n29), .B(n2), .Y(new_n76));
  not_5  g054(.A(new_n76), .Y(new_n77_1));
  and_5  g055(.A(new_n77_1), .B(n18), .Y(new_n78_1));
  and_5  g056(.A(new_n78_1), .B(new_n75_1), .Y(new_n79));
  not_5  g057(.A(new_n79), .Y(new_n80_1));
  and_5  g058(.A(new_n80_1), .B(new_n48_1), .Y(new_n81));
  not_5  g059(.A(new_n81), .Y(new_n82));
  and_5  g060(.A(n72), .B(n2), .Y(new_n83));
  not_5  g061(.A(new_n83), .Y(new_n84));
  not_5  g062(.A(n18), .Y(new_n85));
  and_5  g063(.A(n75), .B(new_n73), .Y(new_n86));
  not_5  g064(.A(new_n86), .Y(new_n87));
  and_5  g065(.A(new_n87), .B(new_n85), .Y(new_n88));
  and_5  g066(.A(new_n88), .B(new_n84), .Y(new_n89));
  not_5  g067(.A(new_n89), .Y(new_n90));
  and_5  g068(.A(new_n90), .B(new_n82), .Y(new_n91));
  not_5  g069(.A(new_n91), .Y(new_n92));
  and_5  g070(.A(new_n92), .B(new_n23), .Y(new_n93));
  not_5  g071(.A(new_n93), .Y(new_n94));
  and_5  g072(.A(new_n80_1), .B(new_n34_1), .Y(new_n95));
  and_5  g073(.A(new_n95), .B(new_n24), .Y(new_n96));
  not_5  g074(.A(new_n96), .Y(new_n97));
  and_5  g075(.A(new_n97), .B(new_n94), .Y(new_n98));
  not_5  g076(.A(new_n98), .Y(new_n99));
  and_5  g077(.A(new_n99), .B(new_n72_1), .Y(new_n100));
  not_5  g078(.A(new_n100), .Y(new_n101));
  and_5  g079(.A(new_n98), .B(new_n71), .Y(new_n102));
  not_5  g080(.A(new_n102), .Y(new_n103));
  and_5  g081(.A(new_n103), .B(new_n101), .Y(n9));
  and_5  g082(.A(new_n90), .B(new_n80_1), .Y(new_n105));
  and_5  g083(.A(new_n48_1), .B(new_n23), .Y(new_n106));
  not_5  g084(.A(new_n106), .Y(new_n107));
  and_5  g085(.A(new_n107), .B(new_n36), .Y(new_n108));
  and_5  g086(.A(new_n108), .B(new_n105), .Y(new_n109));
  not_5  g087(.A(new_n109), .Y(new_n110));
  not_5  g088(.A(new_n105), .Y(new_n111));
  not_5  g089(.A(new_n108), .Y(new_n112));
  and_5  g090(.A(new_n112), .B(new_n111), .Y(new_n113));
  not_5  g091(.A(new_n113), .Y(new_n114));
  and_5  g092(.A(new_n114), .B(new_n110), .Y(n42));
  not_5  g093(.A(n4), .Y(new_n116));
  and_5  g094(.A(new_n26), .B(new_n116), .Y(new_n117));
  not_5  g095(.A(new_n117), .Y(new_n118));
  and_5  g096(.A(new_n29), .B(n4), .Y(new_n119));
  not_5  g097(.A(new_n119), .Y(new_n120));
  and_5  g098(.A(new_n120), .B(n35), .Y(new_n121));
  and_5  g099(.A(new_n121), .B(new_n118), .Y(new_n122));
  not_5  g100(.A(new_n122), .Y(new_n123));
  and_5  g101(.A(n72), .B(n4), .Y(new_n124));
  not_5  g102(.A(new_n124), .Y(new_n125));
  not_5  g103(.A(n35), .Y(new_n126));
  and_5  g104(.A(n75), .B(new_n116), .Y(new_n127));
  not_5  g105(.A(new_n127), .Y(new_n128));
  and_5  g106(.A(new_n128), .B(new_n126), .Y(new_n129));
  and_5  g107(.A(new_n129), .B(new_n125), .Y(new_n130));
  not_5  g108(.A(new_n130), .Y(new_n131));
  and_5  g109(.A(new_n91), .B(new_n70), .Y(new_n132));
  not_5  g110(.A(new_n132), .Y(new_n133));
  and_5  g111(.A(new_n133), .B(new_n62), .Y(new_n134));
  not_5  g112(.A(new_n134), .Y(new_n135));
  and_5  g113(.A(new_n135), .B(new_n131), .Y(new_n136));
  not_5  g114(.A(new_n136), .Y(new_n137));
  and_5  g115(.A(new_n137), .B(new_n123), .Y(new_n138));
  not_5  g116(.A(new_n138), .Y(n48));
  and_5  g117(.A(new_n131), .B(new_n123), .Y(new_n140));
  not_5  g118(.A(new_n140), .Y(new_n141));
  and_5  g119(.A(new_n99), .B(new_n62), .Y(new_n142));
  not_5  g120(.A(new_n142), .Y(new_n143));
  and_5  g121(.A(new_n69), .B(new_n23), .Y(new_n144));
  not_5  g122(.A(new_n144), .Y(new_n145));
  and_5  g123(.A(new_n145), .B(new_n143), .Y(new_n146));
  not_5  g124(.A(new_n146), .Y(new_n147));
  and_5  g125(.A(new_n147), .B(new_n141), .Y(new_n148));
  not_5  g126(.A(new_n148), .Y(new_n149));
  and_5  g127(.A(new_n146), .B(new_n140), .Y(new_n150));
  not_5  g128(.A(new_n150), .Y(new_n151));
  and_5  g129(.A(new_n151), .B(new_n149), .Y(n65));
  and_5  g130(.A(n42), .B(n6), .Y(new_n153));
  and_5  g131(.A(new_n153), .B(n9), .Y(new_n154));
  and_5  g132(.A(new_n154), .B(n65), .Y(n56));
  and_5  g133(.A(new_n123), .B(new_n95), .Y(new_n156));
  and_5  g134(.A(new_n156), .B(new_n62), .Y(new_n157));
  and_5  g135(.A(new_n157), .B(n51), .Y(new_n158));
  not_5  g136(.A(new_n158), .Y(new_n159));
  and_5  g137(.A(new_n159), .B(n48), .Y(new_n160));
  not_5  g138(.A(new_n160), .Y(n68));
  not_5  g139(.A(new_n157), .Y(n77));
endmodule


