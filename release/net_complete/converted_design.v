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
not_11 g000(new_n23, n51);
or_7   g001(new_n24, new_n23, n12);
or_7   g002(new_n25, n80, n67);
not_11 g003(new_n26, new_n25);
not_11 g004(new_n27, n67);
or_7   g005(new_n28, n78, new_n27);
nand_3 g006(new_n29, new_n28, n22);
or_7   g007(new_n30, new_n29, new_n26);
not_11 g008(new_n31, new_n30);
or_7   g009(new_n32, new_n31, new_n24);
not_11 g010(new_n33, new_n32);
not_11 g011(new_n34_1, new_n24);
or_7   g012(new_n35_1, new_n30, new_n34_1);
not_11 g013(new_n36, new_n35_1);
or_7   g014(new_n37, new_n36, new_n33);
not_11 g015(new_n38, new_n37);
nand_3 g016(new_n39, n72, n67);
not_11 g017(new_n40, new_n39);
not_11 g018(new_n41, n22);
not_11 g019(new_n42_1, n75);
or_7   g020(new_n43, new_n42_1, n67);
nand_3 g021(new_n44, new_n43, new_n41);
or_7   g022(new_n45, new_n44, new_n40);
or_7   g023(new_n46, new_n45, new_n38);
not_11 g024(new_n47, new_n45);
or_7   g025(new_n48_1, new_n47, new_n37);
nand_3 g026(new_n49, new_n48_1, new_n46);
not_11 g027(n6, new_n49);
or_7   g028(new_n51_1, n80, n57);
not_11 g029(new_n52, new_n51_1);
not_11 g030(new_n53, n34);
not_11 g031(new_n54, n57);
or_7   g032(new_n55, n78, new_n54);
not_11 g033(new_n56_1, new_n55);
or_7   g034(new_n57_1, new_n56_1, new_n53);
or_7   g035(new_n58, new_n57_1, new_n52);
not_11 g036(new_n59, new_n58);
nand_3 g037(new_n60, n72, n57);
not_11 g038(new_n61, new_n60);
or_7   g039(new_n62, new_n42_1, n57);
nand_3 g040(new_n63, new_n62, new_n53);
or_7   g041(new_n64, new_n63, new_n61);
not_11 g042(new_n65_1, new_n64);
or_7   g043(new_n66, new_n65_1, new_n59);
not_11 g044(new_n67_1, n12);
or_7   g045(new_n68_1, n80, n2);
not_11 g046(new_n69, new_n68_1);
not_11 g047(new_n70, n2);
or_7   g048(new_n71, n78, new_n70);
nand_3 g049(new_n72_1, new_n71, n18);
or_7   g050(new_n73, new_n72_1, new_n69);
not_11 g051(new_n74, new_n73);
or_7   g052(new_n75_1, new_n74, new_n45);
not_11 g053(new_n76, n72);
or_7   g054(new_n77_1, new_n76, new_n70);
not_11 g055(new_n78_1, new_n77_1);
or_7   g056(new_n79, new_n42_1, n2);
not_11 g057(new_n80_1, new_n79);
or_7   g058(new_n81, new_n80_1, n18);
or_7   g059(new_n82, new_n81, new_n78_1);
nand_3 g060(new_n83, new_n82, new_n75_1);
nand_3 g061(new_n84, new_n83, new_n67_1);
nand_3 g062(new_n85, new_n73, new_n30);
or_7   g063(new_n86, new_n85, new_n24);
nand_3 g064(new_n87, new_n86, new_n84);
nand_3 g065(new_n88, new_n87, new_n66);
or_7   g066(new_n89, new_n87, new_n66);
nand_3 g067(new_n90, new_n89, new_n88);
not_11 g068(n9, new_n90);
not_11 g069(new_n92, new_n82);
or_7   g070(new_n93, new_n92, new_n74);
or_7   g071(new_n94, new_n45, n12);
not_11 g072(new_n95, new_n94);
or_7   g073(new_n96, new_n95, new_n33);
or_7   g074(new_n97, new_n96, new_n93);
not_11 g075(new_n98, new_n93);
not_11 g076(new_n99, new_n96);
or_7   g077(new_n100, new_n99, new_n98);
nand_3 g078(new_n101, new_n100, new_n97);
not_11 g079(n42, new_n101);
or_7   g080(new_n103, n80, n4);
not_11 g081(new_n104, new_n103);
not_11 g082(new_n105, n35);
not_11 g083(new_n106, n4);
or_7   g084(new_n107, n78, new_n106);
not_11 g085(new_n108, new_n107);
or_7   g086(new_n109, new_n108, new_n105);
or_7   g087(new_n110, new_n109, new_n104);
not_11 g088(new_n111, new_n110);
or_7   g089(new_n112, new_n76, new_n106);
not_11 g090(new_n113, new_n112);
or_7   g091(new_n114, new_n42_1, n4);
not_11 g092(new_n115, new_n114);
or_7   g093(new_n116, new_n115, n35);
or_7   g094(new_n117, new_n116, new_n113);
not_11 g095(new_n118, new_n117);
or_7   g096(new_n119, new_n83, new_n65_1);
not_11 g097(new_n120, new_n119);
or_7   g098(new_n121, new_n120, new_n59);
not_11 g099(new_n122, new_n121);
or_7   g100(new_n123, new_n122, new_n118);
not_11 g101(new_n124, new_n123);
or_7   g102(n48, new_n124, new_n111);
or_7   g103(new_n126, new_n118, new_n111);
not_11 g104(new_n127, new_n126);
nand_3 g105(new_n128, new_n87, new_n58);
or_7   g106(new_n129, new_n64, n12);
and_5  g107(new_n130, new_n129, new_n128);
or_7   g108(new_n131, new_n130, new_n127);
nand_3 g109(new_n132, new_n130, new_n127);
nand_3 g110(new_n133, new_n132, new_n131);
or_7   g111(new_n134, new_n101, new_n49);
or_7   g112(new_n135, new_n134, new_n90);
or_7   g113(new_n136, new_n135, new_n133);
not_11 g114(n56, new_n136);
not_11 g115(n65, new_n133);
not_11 g116(new_n139, n48);
or_7   g117(new_n140, new_n111, new_n85);
or_7   g118(n77, new_n140, new_n59);
or_7   g119(new_n142, n77, new_n23);
not_11 g120(new_n143, new_n142);
or_7   g121(n68, new_n143, new_n139);
endmodule


