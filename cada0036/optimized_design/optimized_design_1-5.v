// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Thu Jun 27 01:43:54 2024

module top_809960632_810038711_1598227639_893650103 ( 
    n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80,
    n6, n9, n42, n48, n56, n65, n68, n77  );
  input  n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78,
    n80;
  output n6, n9, n42, n48, n56, n65, n68, n77;
  wire new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29,
    new_n30, new_n31, new_n32, new_n33, new_n34_1, new_n35_1, new_n36,
    new_n37, new_n38, new_n40, new_n41, new_n42_1, new_n43, new_n44,
    new_n45, new_n46, new_n47, new_n48_1, new_n49, new_n50, new_n51_1,
    new_n52, new_n53, new_n54, new_n55, new_n56_1, new_n57_1, new_n58,
    new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65_1,
    new_n66, new_n67_1, new_n68_1, new_n69, new_n70, new_n71, new_n72_1,
    new_n73, new_n74, new_n75_1, new_n76, new_n77_1, new_n78_1, new_n79,
    new_n80_1, new_n81, new_n82, new_n83, new_n84, new_n85, new_n86,
    new_n87, new_n88, new_n89, new_n90, new_n92, new_n93, new_n94, new_n95,
    new_n96, new_n97, new_n99, new_n100, new_n101, new_n102, new_n103,
    new_n104, new_n105, new_n106, new_n107, new_n108, new_n109, new_n110,
    new_n111, new_n112, new_n113, new_n114, new_n116, new_n117, new_n118,
    new_n119, new_n120, new_n121, new_n122, new_n123, new_n124, new_n125,
    new_n127, new_n128, new_n130, new_n131, new_n133;
not_3  g000(n51, new_n23);
nor_4  g001(new_n23, n12, new_n24);
not_3  g002(new_n24, new_n25);
nor_4  g003(n80, n67, new_n26);
not_3  g004(new_n26, new_n27);
not_3  g005(n78, new_n28);
and_4  g006(new_n28, n67, new_n29);
not_3  g007(new_n29, new_n30);
and_4  g008(new_n30, n22, new_n31);
and_4  g009(new_n31, new_n27, new_n32);
xor_3  g010(new_n32, new_n25, new_n33);
and_4  g011(n72, n67, new_n34_1);
not_3  g012(n67, new_n35_1);
and_4  g013(n75, new_n35_1, new_n36);
or_4   g014(new_n36, n22, new_n37);
or_4   g015(new_n37, new_n34_1, new_n38);
xor_3  g016(new_n38, new_n33, n6);
nor_4  g017(n80, n57, new_n40);
not_3  g018(n34, new_n41);
not_3  g019(n57, new_n42_1);
nor_4  g020(n78, new_n42_1, new_n43);
or_4   g021(new_n43, new_n41, new_n44);
nor_4  g022(new_n44, new_n40, new_n45);
not_3  g023(n72, new_n46);
nor_4  g024(new_n46, new_n42_1, new_n47);
not_3  g025(n75, new_n48_1);
nor_4  g026(new_n48_1, n57, new_n49);
or_4   g027(new_n49, n34, new_n50);
nor_4  g028(new_n50, new_n47, new_n51_1);
nor_4  g029(new_n51_1, new_n45, new_n52);
nor_4  g030(n80, n2, new_n53);
not_3  g031(new_n53, new_n54);
not_3  g032(n2, new_n55);
or_4   g033(n78, new_n55, new_n56_1);
and_4  g034(new_n56_1, n18, new_n57_1);
and_4  g035(new_n57_1, new_n54, new_n58);
or_4   g036(new_n58, new_n38, new_n59);
nor_4  g037(new_n46, new_n55, new_n60);
not_3  g038(new_n60, new_n61);
not_3  g039(n18, new_n62);
and_4  g040(n75, new_n55, new_n63);
not_3  g041(new_n63, new_n64);
and_4  g042(new_n64, new_n62, new_n65_1);
nand_4 g043(new_n65_1, new_n61, new_n66);
and_4  g044(new_n66, new_n59, new_n67_1);
or_4   g045(new_n67_1, n12, new_n68_1);
or_4   g046(new_n58, new_n32, new_n69);
not_3  g047(new_n69, new_n70);
nand_4 g048(new_n70, new_n24, new_n71);
and_4  g049(new_n71, new_n68_1, new_n72_1);
or_4   g050(new_n72_1, new_n52, new_n73);
not_3  g051(new_n52, new_n74);
not_3  g052(n12, new_n75_1);
not_3  g053(new_n34_1, new_n76);
not_3  g054(n22, new_n77_1);
or_4   g055(new_n48_1, n67, new_n78_1);
and_4  g056(new_n78_1, new_n77_1, new_n79);
and_4  g057(new_n79, new_n76, new_n80_1);
and_4  g058(new_n28, n2, new_n81);
or_4   g059(new_n81, new_n62, new_n82);
or_4   g060(new_n82, new_n53, new_n83);
and_4  g061(new_n83, new_n80_1, new_n84);
and_4  g062(new_n65_1, new_n61, new_n85);
or_4   g063(new_n85, new_n84, new_n86);
and_4  g064(new_n86, new_n75_1, new_n87);
and_4  g065(new_n70, new_n24, new_n88);
or_4   g066(new_n88, new_n87, new_n89);
or_4   g067(new_n89, new_n74, new_n90);
and_4  g068(new_n90, new_n73, n9);
nor_4  g069(new_n85, new_n58, new_n92);
nor_4  g070(new_n32, new_n25, new_n93);
not_3  g071(new_n93, new_n94);
nor_4  g072(new_n38, n12, new_n95);
not_3  g073(new_n95, new_n96);
and_4  g074(new_n96, new_n94, new_n97);
xor_3  g075(new_n97, new_n92, n42);
nor_4  g076(n80, n4, new_n99);
not_3  g077(n35, new_n100);
not_3  g078(n4, new_n101);
nor_4  g079(n78, new_n101, new_n102);
or_4   g080(new_n102, new_n100, new_n103);
nor_4  g081(new_n103, new_n99, new_n104);
not_3  g082(new_n104, new_n105);
nor_4  g083(new_n46, new_n101, new_n106);
nor_4  g084(new_n48_1, n4, new_n107);
or_4   g085(new_n107, n35, new_n108);
nor_4  g086(new_n108, new_n106, new_n109);
not_3  g087(new_n45, new_n110);
or_4   g088(new_n86, new_n51_1, new_n111);
and_4  g089(new_n111, new_n110, new_n112);
or_4   g090(new_n112, new_n109, new_n113);
and_4  g091(new_n113, new_n105, new_n114);
not_3  g092(new_n114, n48);
nor_4  g093(new_n109, new_n104, new_n116);
or_4   g094(new_n72_1, new_n45, new_n117);
and_4  g095(new_n51_1, new_n75_1, new_n118);
not_3  g096(new_n118, new_n119);
and_4  g097(new_n119, new_n117, new_n120);
or_4   g098(new_n120, new_n116, new_n121);
not_3  g099(new_n116, new_n122);
and_4  g100(new_n89, new_n110, new_n123);
or_4   g101(new_n118, new_n123, new_n124);
or_4   g102(new_n124, new_n122, new_n125);
and_4  g103(new_n125, new_n121, n65);
and_4  g104(n42, n6, new_n127);
and_4  g105(new_n127, n9, new_n128);
and_4  g106(new_n128, n65, n56);
nor_4  g107(new_n104, new_n69, new_n130);
and_4  g108(new_n130, new_n110, new_n131);
not_3  g109(new_n131, n77);
nor_4  g110(n77, new_n23, new_n133);
or_4   g111(new_n133, new_n114, n68);
endmodule


