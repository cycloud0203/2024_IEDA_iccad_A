// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Sun Jun 23 17:20:22 2024

module top_809960632_810038711_1598227639_893650103 ( 
    n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80,
    n6, n9, n42, n48, n56, n65, n68, n77  );
  input  n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78,
    n80;
  output n6, n9, n42, n48, n56, n65, n68, n77;
  wire new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29,
    new_n30, new_n31, new_n32, new_n33, new_n34_1, new_n35_1, new_n36,
    new_n37, new_n38, new_n39, new_n40, new_n41, new_n42_1, new_n43,
    new_n44, new_n45, new_n46, new_n47, new_n49, new_n50, new_n51_1,
    new_n52, new_n53, new_n54, new_n55, new_n56_1, new_n57_1, new_n58,
    new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65_1,
    new_n66, new_n67_1, new_n68_1, new_n69, new_n70, new_n71, new_n72_1,
    new_n73, new_n74, new_n75_1, new_n76, new_n77_1, new_n78_1, new_n79,
    new_n80_1, new_n81, new_n82, new_n83, new_n84, new_n85, new_n86,
    new_n87, new_n89, new_n90, new_n91, new_n92, new_n93, new_n94, new_n95,
    new_n96, new_n98, new_n99, new_n100, new_n101, new_n102, new_n103,
    new_n104, new_n105, new_n106, new_n107, new_n108, new_n109, new_n110,
    new_n111, new_n112, new_n114, new_n115, new_n116, new_n117, new_n118,
    new_n119, new_n120, new_n121, new_n122, new_n123, new_n125, new_n126,
    new_n128, new_n129, new_n130, new_n131, new_n132, new_n133, new_n134,
    new_n135, new_n136;
  not_8  g000(.A(n12), .Y(new_n23));
  and_2  g001(.A(n51), .B(new_n23), .Y(new_n24));
  not_8  g002(.A(n67), .Y(new_n25));
  not_8  g003(.A(n80), .Y(new_n26));
  and_2  g004(.A(new_n26), .B(new_n25), .Y(new_n27));
  not_8  g005(.A(n22), .Y(new_n28));
  not_8  g006(.A(n78), .Y(new_n29));
  and_2  g007(.A(new_n29), .B(n67), .Y(new_n30));
  or_6   g008(.A(new_n30), .B(new_n28), .Y(new_n31));
  or_6   g009(.A(new_n31), .B(new_n27), .Y(new_n32));
  and_2  g010(.A(new_n32), .B(new_n24), .Y(new_n33));
  not_8  g011(.A(new_n33), .Y(new_n34_1));
  or_6   g012(.A(new_n32), .B(new_n24), .Y(new_n35_1));
  and_2  g013(.A(new_n35_1), .B(new_n34_1), .Y(new_n36));
  and_2  g014(.A(n72), .B(n67), .Y(new_n37));
  and_2  g015(.A(n75), .B(new_n25), .Y(new_n38));
  or_6   g016(.A(new_n38), .B(n22), .Y(new_n39));
  or_6   g017(.A(new_n39), .B(new_n37), .Y(new_n40));
  or_6   g018(.A(new_n40), .B(new_n36), .Y(new_n41));
  not_8  g019(.A(new_n35_1), .Y(new_n42_1));
  or_6   g020(.A(new_n42_1), .B(new_n33), .Y(new_n43));
  not_8  g021(.A(new_n37), .Y(new_n44));
  not_8  g022(.A(new_n39), .Y(new_n45));
  and_2  g023(.A(new_n45), .B(new_n44), .Y(new_n46));
  or_6   g024(.A(new_n46), .B(new_n43), .Y(new_n47));
  and_2  g025(.A(new_n47), .B(new_n41), .Y(n6));
  not_8  g026(.A(n57), .Y(new_n49));
  and_2  g027(.A(new_n26), .B(new_n49), .Y(new_n50));
  not_8  g028(.A(n34), .Y(new_n51_1));
  and_2  g029(.A(new_n29), .B(n57), .Y(new_n52));
  or_6   g030(.A(new_n52), .B(new_n51_1), .Y(new_n53));
  or_6   g031(.A(new_n53), .B(new_n50), .Y(new_n54));
  and_2  g032(.A(n72), .B(n57), .Y(new_n55));
  and_2  g033(.A(n75), .B(new_n49), .Y(new_n56_1));
  or_6   g034(.A(new_n56_1), .B(n34), .Y(new_n57_1));
  or_6   g035(.A(new_n57_1), .B(new_n55), .Y(new_n58));
  and_2  g036(.A(new_n58), .B(new_n54), .Y(new_n59));
  not_8  g037(.A(n2), .Y(new_n60));
  and_2  g038(.A(new_n26), .B(new_n60), .Y(new_n61));
  not_8  g039(.A(new_n61), .Y(new_n62));
  not_8  g040(.A(n18), .Y(new_n63));
  and_2  g041(.A(new_n29), .B(n2), .Y(new_n64));
  or_6   g042(.A(new_n64), .B(new_n63), .Y(new_n65_1));
  not_8  g043(.A(new_n65_1), .Y(new_n66));
  and_2  g044(.A(new_n66), .B(new_n62), .Y(new_n67_1));
  or_6   g045(.A(new_n67_1), .B(new_n40), .Y(new_n68_1));
  and_2  g046(.A(n72), .B(n2), .Y(new_n69));
  and_2  g047(.A(n75), .B(new_n60), .Y(new_n70));
  or_6   g048(.A(new_n70), .B(n18), .Y(new_n71));
  or_6   g049(.A(new_n71), .B(new_n69), .Y(new_n72_1));
  and_2  g050(.A(new_n72_1), .B(new_n68_1), .Y(new_n73));
  or_6   g051(.A(new_n73), .B(n12), .Y(new_n74));
  or_6   g052(.A(new_n65_1), .B(new_n61), .Y(new_n75_1));
  and_2  g053(.A(new_n75_1), .B(new_n32), .Y(new_n76));
  and_2  g054(.A(new_n76), .B(new_n24), .Y(new_n77_1));
  not_8  g055(.A(new_n77_1), .Y(new_n78_1));
  and_2  g056(.A(new_n78_1), .B(new_n74), .Y(new_n79));
  or_6   g057(.A(new_n79), .B(new_n59), .Y(new_n80_1));
  not_8  g058(.A(new_n59), .Y(new_n81));
  and_2  g059(.A(new_n75_1), .B(new_n46), .Y(new_n82));
  not_8  g060(.A(new_n72_1), .Y(new_n83));
  or_6   g061(.A(new_n83), .B(new_n82), .Y(new_n84));
  and_2  g062(.A(new_n84), .B(new_n23), .Y(new_n85));
  or_6   g063(.A(new_n77_1), .B(new_n85), .Y(new_n86));
  or_6   g064(.A(new_n86), .B(new_n81), .Y(new_n87));
  and_2  g065(.A(new_n87), .B(new_n80_1), .Y(n9));
  and_2  g066(.A(new_n72_1), .B(new_n75_1), .Y(new_n89));
  not_8  g067(.A(new_n89), .Y(new_n90));
  or_6   g068(.A(new_n40), .B(n12), .Y(new_n91));
  not_8  g069(.A(new_n91), .Y(new_n92));
  or_6   g070(.A(new_n92), .B(new_n33), .Y(new_n93));
  or_6   g071(.A(new_n93), .B(new_n90), .Y(new_n94));
  and_2  g072(.A(new_n91), .B(new_n34_1), .Y(new_n95));
  or_6   g073(.A(new_n95), .B(new_n89), .Y(new_n96));
  and_2  g074(.A(new_n96), .B(new_n94), .Y(n42));
  not_8  g075(.A(n4), .Y(new_n98));
  and_2  g076(.A(new_n26), .B(new_n98), .Y(new_n99));
  not_8  g077(.A(n35), .Y(new_n100));
  and_2  g078(.A(new_n29), .B(n4), .Y(new_n101));
  or_6   g079(.A(new_n101), .B(new_n100), .Y(new_n102));
  or_6   g080(.A(new_n102), .B(new_n99), .Y(new_n103));
  not_8  g081(.A(new_n103), .Y(new_n104));
  and_2  g082(.A(n72), .B(n4), .Y(new_n105));
  and_2  g083(.A(n75), .B(new_n98), .Y(new_n106));
  or_6   g084(.A(new_n106), .B(n35), .Y(new_n107));
  or_6   g085(.A(new_n107), .B(new_n105), .Y(new_n108));
  not_8  g086(.A(new_n54), .Y(new_n109));
  and_2  g087(.A(new_n73), .B(new_n58), .Y(new_n110));
  or_6   g088(.A(new_n110), .B(new_n109), .Y(new_n111));
  and_2  g089(.A(new_n111), .B(new_n108), .Y(new_n112));
  or_6   g090(.A(new_n112), .B(new_n104), .Y(n48));
  and_2  g091(.A(new_n108), .B(new_n103), .Y(new_n114));
  or_6   g092(.A(new_n79), .B(new_n109), .Y(new_n115));
  or_6   g093(.A(new_n58), .B(n12), .Y(new_n116));
  and_2  g094(.A(new_n116), .B(new_n115), .Y(new_n117));
  or_6   g095(.A(new_n117), .B(new_n114), .Y(new_n118));
  not_8  g096(.A(new_n114), .Y(new_n119));
  and_2  g097(.A(new_n86), .B(new_n54), .Y(new_n120));
  not_8  g098(.A(new_n116), .Y(new_n121));
  or_6   g099(.A(new_n121), .B(new_n120), .Y(new_n122));
  or_6   g100(.A(new_n122), .B(new_n119), .Y(new_n123));
  and_2  g101(.A(new_n123), .B(new_n118), .Y(n65));
  and_2  g102(.A(n42), .B(n6), .Y(new_n125));
  and_2  g103(.A(new_n125), .B(n9), .Y(new_n126));
  and_2  g104(.A(new_n126), .B(n65), .Y(n56));
  not_8  g105(.A(new_n108), .Y(new_n128));
  not_8  g106(.A(new_n58), .Y(new_n129));
  or_6   g107(.A(new_n84), .B(new_n129), .Y(new_n130));
  and_2  g108(.A(new_n130), .B(new_n54), .Y(new_n131));
  or_6   g109(.A(new_n131), .B(new_n128), .Y(new_n132));
  and_2  g110(.A(new_n132), .B(new_n103), .Y(new_n133));
  and_2  g111(.A(new_n103), .B(new_n76), .Y(new_n134));
  and_2  g112(.A(new_n134), .B(new_n54), .Y(new_n135));
  and_2  g113(.A(new_n135), .B(n51), .Y(new_n136));
  or_6   g114(.A(new_n136), .B(new_n133), .Y(n68));
  not_8  g115(.A(new_n135), .Y(n77));
endmodule


