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
not_6  g000(new_n23, n12);
nand_1 g001(new_n24, n51, new_n23);
not_6  g002(new_n25, n67);
not_6  g003(new_n26, n80);
nand_1 g004(new_n27, new_n26, new_n25);
not_6  g005(new_n28, new_n27);
not_6  g006(new_n29, n22);
not_6  g007(new_n30, n78);
nand_1 g008(new_n31, new_n30, n67);
not_6  g009(new_n32, new_n31);
or_5   g010(new_n33, new_n32, new_n29);
or_5   g011(new_n34_1, new_n33, new_n28);
xor_1  g012(new_n35_1, new_n34_1, new_n24);
nand_1 g013(new_n36, n72, n67);
not_6  g014(new_n37, n75);
or_5   g015(new_n38, new_n37, n67);
nand_1 g016(new_n39, new_n38, new_n29);
not_6  g017(new_n40, new_n39);
nand_1 g018(new_n41, new_n40, new_n36);
not_6  g019(new_n42_1, new_n41);
xnor_2 g020(new_n43, new_n42_1, new_n35_1);
not_6  g021(n6, new_n43);
not_6  g022(new_n45, n57);
nand_1 g023(new_n46, new_n26, new_n45);
nand_1 g024(new_n47, new_n30, n57);
nand_1 g025(new_n48_1, new_n47, n34);
not_6  g026(new_n49, new_n48_1);
nand_1 g027(new_n50, new_n49, new_n46);
nand_1 g028(new_n51_1, n72, n57);
not_6  g029(new_n52, new_n51_1);
nand_1 g030(new_n53, n75, new_n45);
not_6  g031(new_n54, new_n53);
or_5   g032(new_n55, new_n54, n34);
or_5   g033(new_n56_1, new_n55, new_n52);
nand_1 g034(new_n57_1, new_n56_1, new_n50);
or_5   g035(new_n58, n80, n2);
not_6  g036(new_n59, new_n58);
not_6  g037(new_n60, n18);
not_6  g038(new_n61, n2);
or_5   g039(new_n62, n78, new_n61);
not_6  g040(new_n63, new_n62);
or_5   g041(new_n64, new_n63, new_n60);
or_5   g042(new_n65_1, new_n64, new_n59);
not_6  g043(new_n66, new_n65_1);
or_5   g044(new_n67_1, new_n66, new_n41);
not_6  g045(new_n68_1, new_n67_1);
nand_1 g046(new_n69, n72, n2);
or_5   g047(new_n70, new_n37, n2);
nand_1 g048(new_n71, new_n70, new_n60);
not_6  g049(new_n72_1, new_n71);
nand_1 g050(new_n73, new_n72_1, new_n69);
not_6  g051(new_n74, new_n73);
or_5   g052(new_n75_1, new_n74, new_n68_1);
nand_1 g053(new_n76, new_n75_1, new_n23);
not_6  g054(new_n77_1, new_n76);
nand_1 g055(new_n78_1, new_n65_1, new_n34_1);
or_5   g056(new_n79, new_n78_1, new_n24);
not_6  g057(new_n80_1, new_n79);
or_5   g058(new_n81, new_n80_1, new_n77_1);
xnor_2 g059(new_n82, new_n81, new_n57_1);
not_6  g060(n9, new_n82);
nand_1 g061(new_n84, new_n73, new_n65_1);
not_6  g062(new_n85, new_n24);
nand_1 g063(new_n86, new_n34_1, new_n85);
not_6  g064(new_n87, new_n86);
nand_1 g065(new_n88, new_n42_1, new_n23);
not_6  g066(new_n89, new_n88);
or_5   g067(new_n90, new_n89, new_n87);
xnor_2 g068(new_n91, new_n90, new_n84);
not_6  g069(n42, new_n91);
not_6  g070(new_n93, n4);
nand_1 g071(new_n94, new_n26, new_n93);
nand_1 g072(new_n95, new_n30, n4);
nand_1 g073(new_n96, new_n95, n35);
not_6  g074(new_n97, new_n96);
nand_1 g075(new_n98, new_n97, new_n94);
nand_1 g076(new_n99, n72, n4);
not_6  g077(new_n100, n35);
nand_1 g078(new_n101, n75, new_n93);
nand_1 g079(new_n102, new_n101, new_n100);
not_6  g080(new_n103, new_n102);
nand_1 g081(new_n104, new_n103, new_n99);
not_6  g082(new_n105, new_n104);
not_6  g083(new_n106, new_n56_1);
or_5   g084(new_n107, new_n75_1, new_n106);
nand_1 g085(new_n108, new_n107, new_n50);
not_6  g086(new_n109, new_n108);
or_5   g087(new_n110, new_n109, new_n105);
nand_1 g088(n48, new_n110, new_n98);
nand_1 g089(new_n112, new_n104, new_n98);
nand_1 g090(new_n113, new_n81, new_n50);
not_6  g091(new_n114, new_n113);
nand_1 g092(new_n115, new_n106, new_n23);
not_6  g093(new_n116, new_n115);
or_5   g094(new_n117, new_n116, new_n114);
xnor_2 g095(new_n118, new_n117, new_n112);
or_5   g096(new_n119, new_n91, new_n43);
or_5   g097(new_n120, new_n119, new_n82);
or_5   g098(new_n121, new_n120, new_n118);
not_6  g099(n56, new_n121);
not_6  g100(n65, new_n118);
not_6  g101(new_n124, n48);
not_6  g102(new_n125, n51);
not_6  g103(new_n126, new_n50);
not_6  g104(new_n127, new_n78_1);
nand_1 g105(new_n128, new_n98, new_n127);
or_5   g106(n77, new_n128, new_n126);
or_5   g107(new_n130, n77, new_n125);
not_6  g108(new_n131, new_n130);
or_5   g109(n68, new_n131, new_n124);
endmodule


