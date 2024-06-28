// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Thu Jun 27 01:45:07 2024

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
    new_n73, new_n74, new_n75_1, new_n76, new_n77_1, new_n78_1, new_n79,
    new_n81, new_n82, new_n83, new_n84, new_n86, new_n87, new_n88, new_n89,
    new_n90, new_n91, new_n92, new_n93, new_n94, new_n95, new_n96, new_n97,
    new_n99, new_n100, new_n101, new_n102, new_n103, new_n104, new_n105,
    new_n106, new_n107, new_n108, new_n109, new_n110, new_n111, new_n112,
    new_n113, new_n114, new_n115, new_n116, new_n119, new_n120, new_n121,
    new_n122;
not_4  g000(n12, new_n23);
nand_5 g001(n51, new_n23, new_n24);
not_4  g002(new_n24, new_n25);
nor_5  g003(n80, n67, new_n26);
not_4  g004(n78, new_n27);
nand_5 g005(new_n27, n67, new_n28);
nand_5 g006(new_n28, n22, new_n29);
nor_5  g007(new_n29, new_n26, new_n30);
not_4  g008(new_n30, new_n31);
nand_5 g009(new_n31, new_n25, new_n32);
nand_5 g010(new_n30, new_n24, new_n33);
nand_5 g011(new_n33, new_n32, new_n34_1);
nand_5 g012(n72, n67, new_n35_1);
not_4  g013(new_n35_1, new_n36);
not_4  g014(n22, new_n37);
not_4  g015(n67, new_n38);
nand_5 g016(n75, new_n38, new_n39);
nand_5 g017(new_n39, new_n37, new_n40);
nor_5  g018(new_n40, new_n36, new_n41);
xnor_4 g019(new_n41, new_n34_1, new_n42_1);
not_4  g020(new_n42_1, n6);
nor_5  g021(n80, n57, new_n44);
nand_5 g022(new_n27, n57, new_n45);
nand_5 g023(new_n45, n34, new_n46);
nor_5  g024(new_n46, new_n44, new_n47);
not_4  g025(new_n47, new_n48_1);
nand_5 g026(n72, n57, new_n49);
not_4  g027(n75, new_n50);
nor_5  g028(new_n50, n57, new_n51_1);
nor_5  g029(new_n51_1, n34, new_n52);
nand_5 g030(new_n52, new_n49, new_n53);
nand_5 g031(new_n53, new_n48_1, new_n54);
nor_5  g032(new_n50, n67, new_n55);
nor_5  g033(new_n55, n22, new_n56_1);
nand_5 g034(new_n56_1, new_n35_1, new_n57_1);
nor_5  g035(n80, n2, new_n58);
nand_5 g036(new_n27, n2, new_n59);
nand_5 g037(new_n59, n18, new_n60);
nor_5  g038(new_n60, new_n58, new_n61);
nor_5  g039(new_n61, new_n57_1, new_n62);
nand_5 g040(n72, n2, new_n63);
not_4  g041(n18, new_n64);
not_4  g042(n2, new_n65_1);
nand_5 g043(n75, new_n65_1, new_n66);
nand_5 g044(new_n66, new_n64, new_n67_1);
not_4  g045(new_n67_1, new_n68_1);
nand_5 g046(new_n68_1, new_n63, new_n69);
not_4  g047(new_n69, new_n70);
nor_5  g048(new_n70, new_n62, new_n71);
nor_5  g049(new_n71, n12, new_n72_1);
not_4  g050(new_n58, new_n73);
nor_5  g051(n78, new_n65_1, new_n74);
nor_5  g052(new_n74, new_n64, new_n75_1);
nand_5 g053(new_n75_1, new_n73, new_n76);
nand_5 g054(new_n76, new_n31, new_n77_1);
nor_5  g055(new_n77_1, new_n24, new_n78_1);
nor_5  g056(new_n78_1, new_n72_1, new_n79);
xnor_4 g057(new_n79, new_n54, n9);
nand_5 g058(new_n69, new_n76, new_n81);
nand_5 g059(new_n41, new_n23, new_n82);
nand_5 g060(new_n82, new_n32, new_n83);
xnor_4 g061(new_n83, new_n81, new_n84);
not_4  g062(new_n84, n42);
nor_5  g063(n80, n4, new_n86);
nand_5 g064(new_n27, n4, new_n87);
nand_5 g065(new_n87, n35, new_n88);
nor_5  g066(new_n88, new_n86, new_n89);
not_4  g067(new_n89, new_n90);
nand_5 g068(n72, n4, new_n91);
nor_5  g069(new_n50, n4, new_n92);
nor_5  g070(new_n92, n35, new_n93);
nand_5 g071(new_n93, new_n91, new_n94);
nand_5 g072(new_n71, new_n53, new_n95);
nand_5 g073(new_n95, new_n48_1, new_n96);
nand_5 g074(new_n96, new_n94, new_n97);
nand_5 g075(new_n97, new_n90, n48);
nand_5 g076(new_n94, new_n90, new_n99);
nand_5 g077(new_n76, new_n41, new_n100);
nand_5 g078(new_n69, new_n100, new_n101);
nand_5 g079(new_n101, new_n23, new_n102);
not_4  g080(new_n78_1, new_n103);
nand_5 g081(new_n103, new_n102, new_n104);
nand_5 g082(new_n104, new_n48_1, new_n105);
nor_5  g083(new_n53, n12, new_n106);
not_4  g084(new_n106, new_n107);
nand_5 g085(new_n107, new_n105, new_n108);
nand_5 g086(new_n108, new_n99, new_n109);
not_4  g087(new_n99, new_n110);
nor_5  g088(new_n79, new_n47, new_n111);
nor_5  g089(new_n106, new_n111, new_n112);
nand_5 g090(new_n112, new_n110, new_n113);
nand_5 g091(new_n113, new_n109, new_n114);
nor_5  g092(new_n84, new_n42_1, new_n115);
nand_5 g093(new_n115, n9, new_n116);
nor_5  g094(new_n116, new_n114, n56);
not_4  g095(new_n114, n65);
not_4  g096(new_n77_1, new_n119);
nand_5 g097(new_n90, new_n119, new_n120);
nor_5  g098(new_n120, new_n47, new_n121);
nand_5 g099(new_n121, n51, new_n122);
nand_5 g100(new_n122, n48, n68);
not_4  g101(new_n121, n77);
endmodule


