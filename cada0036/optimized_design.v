// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Mon Jun 24 02:57:19 2024

module top_809960632_810038711_1598227639_893650103 ( 
    n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80,
    n6, n9, n42, n48, n56, n65, n68, n77  );
  input  n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78,
    n80;
  output n6, n9, n42, n48, n56, n65, n68, n77;
  wire new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29,
    new_n30, new_n31, new_n32, new_n33, new_n34_1, new_n35_1, new_n36,
    new_n37, new_n38, new_n39, new_n40, new_n41, new_n42_1, new_n43,
    new_n44, new_n45, new_n46, new_n47, new_n48_1, new_n50, new_n51_1,
    new_n52, new_n53, new_n54, new_n55, new_n56_1, new_n57_1, new_n58,
    new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65_1,
    new_n66, new_n67_1, new_n68_1, new_n69, new_n70, new_n71, new_n72_1,
    new_n73, new_n74, new_n75_1, new_n76, new_n77_1, new_n78_1, new_n79,
    new_n80_1, new_n81, new_n82, new_n83, new_n84, new_n85, new_n86,
    new_n88, new_n89, new_n90, new_n91, new_n92, new_n93, new_n94, new_n95,
    new_n97, new_n98, new_n99, new_n100, new_n101, new_n102, new_n103,
    new_n104, new_n105, new_n106, new_n107, new_n108, new_n109, new_n110,
    new_n111, new_n112, new_n114, new_n115, new_n116, new_n117, new_n118,
    new_n119, new_n120, new_n121, new_n122, new_n123, new_n125, new_n126,
    new_n127, new_n128, new_n129, new_n131, new_n132, new_n134, new_n135;
not_8  g000(n12, new_n23);
nand_5 g001(n51, new_n23, new_n24);
not_8  g002(new_n24, new_n25);
not_8  g003(n67, new_n26);
not_8  g004(n80, new_n27);
nand_5 g005(new_n27, new_n26, new_n28);
not_8  g006(n78, new_n29);
nand_5 g007(new_n29, n67, new_n30);
nand_5 g008(new_n30, n22, new_n31);
not_8  g009(new_n31, new_n32);
nand_5 g010(new_n32, new_n28, new_n33);
nand_5 g011(new_n33, new_n25, new_n34_1);
not_8  g012(new_n33, new_n35_1);
nand_5 g013(new_n35_1, new_n24, new_n36);
nand_5 g014(new_n36, new_n34_1, new_n37);
nand_5 g015(n72, n67, new_n38);
not_8  g016(n22, new_n39);
nand_5 g017(n75, new_n26, new_n40);
nand_5 g018(new_n40, new_n39, new_n41);
not_8  g019(new_n41, new_n42_1);
nand_5 g020(new_n42_1, new_n38, new_n43);
not_8  g021(new_n43, new_n44);
nand_5 g022(new_n44, new_n37, new_n45);
not_8  g023(new_n37, new_n46);
nand_5 g024(new_n43, new_n46, new_n47);
nand_5 g025(new_n47, new_n45, new_n48_1);
not_8  g026(new_n48_1, n6);
not_8  g027(n57, new_n50);
nand_5 g028(new_n27, new_n50, new_n51_1);
nand_5 g029(new_n29, n57, new_n52);
nand_5 g030(new_n52, n34, new_n53);
not_8  g031(new_n53, new_n54);
nand_5 g032(new_n54, new_n51_1, new_n55);
nand_5 g033(n72, n57, new_n56_1);
not_8  g034(n34, new_n57_1);
nand_5 g035(n75, new_n50, new_n58);
nand_5 g036(new_n58, new_n57_1, new_n59);
not_8  g037(new_n59, new_n60);
nand_5 g038(new_n60, new_n56_1, new_n61);
nand_5 g039(new_n61, new_n55, new_n62);
not_8  g040(n2, new_n63);
nand_5 g041(new_n27, new_n63, new_n64);
nand_5 g042(new_n29, n2, new_n65_1);
nand_5 g043(new_n65_1, n18, new_n66);
not_8  g044(new_n66, new_n67_1);
nand_5 g045(new_n67_1, new_n64, new_n68_1);
nand_5 g046(new_n68_1, new_n44, new_n69);
nand_5 g047(n72, n2, new_n70);
not_8  g048(n18, new_n71);
nand_5 g049(n75, new_n63, new_n72_1);
nand_5 g050(new_n72_1, new_n71, new_n73);
not_8  g051(new_n73, new_n74);
nand_5 g052(new_n74, new_n70, new_n75_1);
nand_5 g053(new_n75_1, new_n69, new_n76);
nand_5 g054(new_n76, new_n23, new_n77_1);
nand_5 g055(new_n68_1, new_n33, new_n78_1);
not_8  g056(new_n78_1, new_n79);
nand_5 g057(new_n79, new_n25, new_n80_1);
nand_5 g058(new_n80_1, new_n77_1, new_n81);
nand_5 g059(new_n81, new_n62, new_n82);
not_8  g060(new_n62, new_n83);
not_8  g061(new_n81, new_n84);
nand_5 g062(new_n84, new_n83, new_n85);
nand_5 g063(new_n85, new_n82, new_n86);
not_8  g064(new_n86, n9);
nand_5 g065(new_n75_1, new_n68_1, new_n88);
not_8  g066(new_n88, new_n89);
nand_5 g067(new_n44, new_n23, new_n90);
nand_5 g068(new_n90, new_n34_1, new_n91);
not_8  g069(new_n91, new_n92);
nand_5 g070(new_n92, new_n89, new_n93);
nand_5 g071(new_n91, new_n88, new_n94);
nand_5 g072(new_n94, new_n93, new_n95);
not_8  g073(new_n95, n42);
not_8  g074(n4, new_n97);
nand_5 g075(new_n27, new_n97, new_n98);
nand_5 g076(new_n29, n4, new_n99);
nand_5 g077(new_n99, n35, new_n100);
not_8  g078(new_n100, new_n101);
nand_5 g079(new_n101, new_n98, new_n102);
nand_5 g080(n72, n4, new_n103);
not_8  g081(n35, new_n104);
nand_5 g082(n75, new_n97, new_n105);
nand_5 g083(new_n105, new_n104, new_n106);
not_8  g084(new_n106, new_n107);
nand_5 g085(new_n107, new_n103, new_n108);
not_8  g086(new_n76, new_n109);
nand_5 g087(new_n109, new_n61, new_n110);
nand_5 g088(new_n110, new_n55, new_n111);
nand_5 g089(new_n111, new_n108, new_n112);
nand_5 g090(new_n112, new_n102, n48);
nand_5 g091(new_n108, new_n102, new_n114);
nand_5 g092(new_n81, new_n55, new_n115);
not_8  g093(new_n61, new_n116);
nand_5 g094(new_n116, new_n23, new_n117);
nand_5 g095(new_n117, new_n115, new_n118);
nand_5 g096(new_n118, new_n114, new_n119);
not_8  g097(new_n114, new_n120);
not_8  g098(new_n118, new_n121);
nand_5 g099(new_n121, new_n120, new_n122);
nand_5 g100(new_n122, new_n119, new_n123);
not_8  g101(new_n123, n65);
nand_5 g102(n42, n6, new_n125);
not_8  g103(new_n125, new_n126);
nand_5 g104(new_n126, n9, new_n127);
not_8  g105(new_n127, new_n128);
nand_5 g106(new_n128, n65, new_n129);
not_8  g107(new_n129, n56);
nand_5 g108(new_n102, new_n79, new_n131);
not_8  g109(new_n131, new_n132);
nand_5 g110(new_n132, new_n55, n77);
not_8  g111(n77, new_n134);
nand_5 g112(new_n134, n51, new_n135);
nand_5 g113(new_n135, n48, n68);
endmodule


