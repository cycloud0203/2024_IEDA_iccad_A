// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Thu Jun 27 01:44:29 2024

module top_809960632_810038711_1598227639_893650103 ( 
    n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80,
    n6, n9, n42, n48, n56, n65, n68, n77  );
  input  n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78,
    n80;
  output n6, n9, n42, n48, n56, n65, n68, n77;
  wire new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29,
    new_n30, new_n31, new_n32, new_n33, new_n34_1, new_n35_1, new_n36,
    new_n37, new_n38, new_n39, new_n40, new_n41, new_n42_1, new_n44,
    new_n45, new_n46, new_n47, new_n48_1, new_n49, new_n50, new_n51_1,
    new_n52, new_n53, new_n54, new_n55, new_n56_1, new_n57_1, new_n58,
    new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65_1,
    new_n66, new_n67_1, new_n68_1, new_n69, new_n70, new_n71, new_n72_1,
    new_n73, new_n74, new_n75_1, new_n76, new_n77_1, new_n79, new_n80_1,
    new_n81, new_n82, new_n83, new_n84, new_n85, new_n86, new_n87, new_n89,
    new_n90, new_n91, new_n92, new_n93, new_n94, new_n95, new_n96, new_n97,
    new_n98, new_n99, new_n100, new_n101, new_n102, new_n104, new_n105,
    new_n106, new_n107, new_n108, new_n109, new_n110, new_n111, new_n112,
    new_n113, new_n114, new_n115, new_n116, new_n117, new_n118, new_n119,
    new_n120, new_n123, new_n124, new_n125;
not_8  g000(n12, new_n23);
nand_1 g001(n51, new_n23, new_n24);
nor_1  g002(n80, n67, new_n25);
not_8  g003(n78, new_n26);
nand_1 g004(new_n26, n67, new_n27);
nand_1 g005(new_n27, n22, new_n28);
nor_1  g006(new_n28, new_n25, new_n29);
nor_1  g007(new_n29, new_n24, new_n30);
not_8  g008(new_n24, new_n31);
not_8  g009(new_n29, new_n32);
nor_1  g010(new_n32, new_n31, new_n33);
nor_1  g011(new_n33, new_n30, new_n34_1);
nand_1 g012(n72, n67, new_n35_1);
not_8  g013(new_n35_1, new_n36);
not_8  g014(n22, new_n37);
not_8  g015(n67, new_n38);
nand_1 g016(n75, new_n38, new_n39);
nand_1 g017(new_n39, new_n37, new_n40);
nor_1  g018(new_n40, new_n36, new_n41);
xor_1  g019(new_n41, new_n34_1, new_n42_1);
not_8  g020(new_n42_1, n6);
nor_1  g021(n80, n57, new_n44);
nand_1 g022(new_n26, n57, new_n45);
nand_1 g023(new_n45, n34, new_n46);
nor_1  g024(new_n46, new_n44, new_n47);
nand_1 g025(n72, n57, new_n48_1);
not_8  g026(new_n48_1, new_n49);
not_8  g027(n34, new_n50);
not_8  g028(n57, new_n51_1);
nand_1 g029(n75, new_n51_1, new_n52);
nand_1 g030(new_n52, new_n50, new_n53);
nor_1  g031(new_n53, new_n49, new_n54);
nor_1  g032(new_n54, new_n47, new_n55);
not_8  g033(n75, new_n56_1);
nor_1  g034(new_n56_1, n67, new_n57_1);
nor_1  g035(new_n57_1, n22, new_n58);
nand_1 g036(new_n58, new_n35_1, new_n59);
nor_1  g037(n80, n2, new_n60);
nand_1 g038(new_n26, n2, new_n61);
nand_1 g039(new_n61, n18, new_n62);
nor_1  g040(new_n62, new_n60, new_n63);
nor_1  g041(new_n63, new_n59, new_n64);
nand_1 g042(n72, n2, new_n65_1);
not_8  g043(new_n65_1, new_n66);
not_8  g044(n18, new_n67_1);
not_8  g045(n2, new_n68_1);
nand_1 g046(n75, new_n68_1, new_n69);
nand_1 g047(new_n69, new_n67_1, new_n70);
nor_1  g048(new_n70, new_n66, new_n71);
nor_1  g049(new_n71, new_n64, new_n72_1);
nor_1  g050(new_n72_1, n12, new_n73);
nor_1  g051(new_n63, new_n29, new_n74);
nand_1 g052(new_n74, new_n31, new_n75_1);
not_8  g053(new_n75_1, new_n76);
nor_1  g054(new_n76, new_n73, new_n77_1);
xor_1  g055(new_n77_1, new_n55, n9);
not_8  g056(new_n60, new_n79);
nor_1  g057(n78, new_n68_1, new_n80_1);
nor_1  g058(new_n80_1, new_n67_1, new_n81);
nand_1 g059(new_n81, new_n79, new_n82);
not_8  g060(new_n71, new_n83);
nand_1 g061(new_n83, new_n82, new_n84);
nor_1  g062(new_n59, n12, new_n85);
nor_1  g063(new_n85, new_n30, new_n86);
xor_1  g064(new_n86, new_n84, new_n87);
not_8  g065(new_n87, n42);
nor_1  g066(n80, n4, new_n89);
nand_1 g067(new_n26, n4, new_n90);
nand_1 g068(new_n90, n35, new_n91);
nor_1  g069(new_n91, new_n89, new_n92);
not_8  g070(new_n92, new_n93);
nand_1 g071(n72, n4, new_n94);
nor_1  g072(new_n56_1, n4, new_n95);
nor_1  g073(new_n95, n35, new_n96);
nand_1 g074(new_n96, new_n94, new_n97);
not_8  g075(new_n47, new_n98);
not_8  g076(new_n54, new_n99);
nand_1 g077(new_n72_1, new_n99, new_n100);
nand_1 g078(new_n100, new_n98, new_n101);
nand_1 g079(new_n101, new_n97, new_n102);
nand_1 g080(new_n102, new_n93, n48);
nand_1 g081(new_n97, new_n93, new_n104);
nand_1 g082(new_n82, new_n41, new_n105);
nand_1 g083(new_n83, new_n105, new_n106);
nand_1 g084(new_n106, new_n23, new_n107);
nand_1 g085(new_n75_1, new_n107, new_n108);
nand_1 g086(new_n108, new_n98, new_n109);
nand_1 g087(new_n54, new_n23, new_n110);
nand_1 g088(new_n110, new_n109, new_n111);
nand_1 g089(new_n111, new_n104, new_n112);
not_8  g090(new_n104, new_n113);
nor_1  g091(new_n77_1, new_n47, new_n114);
not_8  g092(new_n110, new_n115);
nor_1  g093(new_n115, new_n114, new_n116);
nand_1 g094(new_n116, new_n113, new_n117);
nand_1 g095(new_n117, new_n112, new_n118);
nor_1  g096(new_n87, new_n42_1, new_n119);
nand_1 g097(new_n119, n9, new_n120);
nor_1  g098(new_n120, new_n118, n56);
not_8  g099(new_n118, n65);
nand_1 g100(new_n93, new_n74, new_n123);
nor_1  g101(new_n123, new_n47, new_n124);
nand_1 g102(new_n124, n51, new_n125);
nand_1 g103(new_n125, n48, n68);
not_8  g104(new_n124, n77);
endmodule


