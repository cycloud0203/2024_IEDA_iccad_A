// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Thu Jun 27 01:41:55 2024

module top_809960632_810038711_1598227639_893650103 ( 
    n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80,
    n6, n9, n42, n48, n56, n65, n68, n77  );
  input  n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78,
    n80;
  output n6, n9, n42, n48, n56, n65, n68, n77;
  wire new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29,
    new_n30, new_n31, new_n32, new_n33, new_n34_1, new_n35_1, new_n36,
    new_n37, new_n38, new_n39, new_n40, new_n42_1, new_n43, new_n44,
    new_n45, new_n46, new_n47, new_n48_1, new_n49, new_n50, new_n51_1,
    new_n52, new_n53, new_n54, new_n55, new_n56_1, new_n57_1, new_n58,
    new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65_1,
    new_n66, new_n67_1, new_n68_1, new_n69, new_n70, new_n71, new_n72_1,
    new_n73, new_n74, new_n75_1, new_n76, new_n77_1, new_n78_1, new_n79,
    new_n81, new_n82, new_n83, new_n84, new_n85, new_n86, new_n88, new_n89,
    new_n90, new_n91, new_n92, new_n93, new_n94, new_n95, new_n96, new_n97,
    new_n98, new_n99, new_n100, new_n101, new_n102, new_n103, new_n105,
    new_n106, new_n107, new_n108, new_n109, new_n110, new_n111, new_n112,
    new_n113, new_n114, new_n115, new_n116, new_n117, new_n120, new_n121,
    new_n123, new_n124;
not_8  g000(n51, new_n23);
nor_5  g001(new_n23, n12, new_n24);
not_8  g002(new_n24, new_n25);
nor_5  g003(n80, n67, new_n26);
not_8  g004(n67, new_n27);
nor_5  g005(n78, new_n27, new_n28);
not_8  g006(new_n28, new_n29);
nand_5 g007(new_n29, n22, new_n30);
nor_5  g008(new_n30, new_n26, new_n31);
xor_4  g009(new_n31, new_n25, new_n32);
nand_5 g010(n72, n67, new_n33);
not_8  g011(new_n33, new_n34_1);
not_8  g012(n22, new_n35_1);
not_8  g013(n75, new_n36);
nor_5  g014(new_n36, n67, new_n37);
not_8  g015(new_n37, new_n38);
nand_5 g016(new_n38, new_n35_1, new_n39);
nor_5  g017(new_n39, new_n34_1, new_n40);
xnor_4 g018(new_n40, new_n32, n6);
nor_5  g019(n80, n57, new_n42_1);
not_8  g020(n34, new_n43);
not_8  g021(n57, new_n44);
nor_5  g022(n78, new_n44, new_n45);
or_5   g023(new_n45, new_n43, new_n46);
nor_5  g024(new_n46, new_n42_1, new_n47);
not_8  g025(n72, new_n48_1);
or_5   g026(new_n48_1, new_n44, new_n49);
not_8  g027(new_n49, new_n50);
nor_5  g028(new_n36, n57, new_n51_1);
or_5   g029(new_n51_1, n34, new_n52);
nor_5  g030(new_n52, new_n50, new_n53);
nor_5  g031(new_n53, new_n47, new_n54);
not_8  g032(n12, new_n55);
not_8  g033(new_n40, new_n56_1);
nor_5  g034(n80, n2, new_n57_1);
not_8  g035(n2, new_n58);
nor_5  g036(n78, new_n58, new_n59);
not_8  g037(new_n59, new_n60);
nand_5 g038(new_n60, n18, new_n61);
nor_5  g039(new_n61, new_n57_1, new_n62);
nor_5  g040(new_n62, new_n56_1, new_n63);
nand_5 g041(n72, n2, new_n64);
not_8  g042(new_n64, new_n65_1);
not_8  g043(n18, new_n66);
nor_5  g044(new_n36, n2, new_n67_1);
not_8  g045(new_n67_1, new_n68_1);
nand_5 g046(new_n68_1, new_n66, new_n69);
nor_5  g047(new_n69, new_n65_1, new_n70);
nor_5  g048(new_n70, new_n63, new_n71);
not_8  g049(new_n71, new_n72_1);
and_5  g050(new_n72_1, new_n55, new_n73);
nor_5  g051(new_n62, new_n31, new_n74);
not_8  g052(new_n74, new_n75_1);
nor_5  g053(new_n75_1, new_n25, new_n76);
nor_5  g054(new_n76, new_n73, new_n77_1);
not_8  g055(new_n77_1, new_n78_1);
xor_4  g056(new_n78_1, new_n54, new_n79);
not_8  g057(new_n79, n9);
nor_5  g058(new_n70, new_n62, new_n81);
nor_5  g059(new_n31, new_n25, new_n82);
nor_5  g060(new_n56_1, n12, new_n83);
nor_5  g061(new_n83, new_n82, new_n84);
not_8  g062(new_n84, new_n85);
xor_4  g063(new_n85, new_n81, new_n86);
not_8  g064(new_n86, n42);
nor_5  g065(n80, n4, new_n88);
not_8  g066(n35, new_n89);
not_8  g067(n4, new_n90);
nor_5  g068(n78, new_n90, new_n91);
or_5   g069(new_n91, new_n89, new_n92);
nor_5  g070(new_n92, new_n88, new_n93);
not_8  g071(new_n93, new_n94);
or_5   g072(new_n48_1, new_n90, new_n95);
nor_5  g073(new_n36, n4, new_n96);
nor_5  g074(new_n96, n35, new_n97);
and_5  g075(new_n97, new_n95, new_n98);
nor_5  g076(new_n72_1, new_n53, new_n99);
nor_5  g077(new_n99, new_n47, new_n100);
nor_5  g078(new_n100, new_n98, new_n101);
not_8  g079(new_n101, new_n102);
and_5  g080(new_n102, new_n94, new_n103);
not_8  g081(new_n103, n48);
nor_5  g082(new_n98, new_n93, new_n105);
not_8  g083(new_n105, new_n106);
nor_5  g084(new_n77_1, new_n47, new_n107);
not_8  g085(new_n53, new_n108);
nor_5  g086(new_n108, n12, new_n109);
nor_5  g087(new_n109, new_n107, new_n110);
not_8  g088(new_n110, new_n111);
xnor_4 g089(new_n111, new_n106, new_n112);
not_8  g090(n6, new_n113);
nor_5  g091(new_n86, new_n113, new_n114);
not_8  g092(new_n114, new_n115);
nor_5  g093(new_n115, new_n79, new_n116);
not_8  g094(new_n116, new_n117);
nor_5  g095(new_n117, new_n112, n56);
xnor_4 g096(new_n111, new_n105, n65);
not_8  g097(new_n47, new_n120);
nor_5  g098(new_n93, new_n75_1, new_n121);
nand_5 g099(new_n121, new_n120, n77);
nor_5  g100(n77, new_n23, new_n123);
nor_5  g101(new_n123, new_n103, new_n124);
not_8  g102(new_n124, n68);
endmodule


