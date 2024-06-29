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
not_5  g000(n12, new_n23);
and_5  g001(n51, new_n23, new_n24);
not_5  g002(n67, new_n25);
not_5  g003(n80, new_n26);
and_5  g004(new_n26, new_n25, new_n27);
not_5  g005(new_n27, new_n28);
not_5  g006(n78, new_n29);
and_5  g007(new_n29, n67, new_n30);
not_5  g008(new_n30, new_n31);
and_5  g009(new_n31, n22, new_n32);
and_5  g010(new_n32, new_n28, new_n33);
not_5  g011(new_n33, new_n34_1);
and_5  g012(new_n34_1, new_n24, new_n35_1);
not_5  g013(new_n35_1, new_n36);
not_5  g014(new_n24, new_n37);
and_5  g015(new_n33, new_n37, new_n38);
not_5  g016(new_n38, new_n39);
and_5  g017(new_n39, new_n36, new_n40);
not_5  g018(new_n40, new_n41);
and_5  g019(n72, n67, new_n42_1);
not_5  g020(new_n42_1, new_n43);
not_5  g021(n22, new_n44);
and_5  g022(n75, new_n25, new_n45);
not_5  g023(new_n45, new_n46);
and_5  g024(new_n46, new_n44, new_n47);
and_5  g025(new_n47, new_n43, new_n48_1);
and_5  g026(new_n48_1, new_n41, new_n49);
not_5  g027(new_n49, new_n50);
not_5  g028(new_n48_1, new_n51_1);
and_5  g029(new_n51_1, new_n40, new_n52);
not_5  g030(new_n52, new_n53);
and_5  g031(new_n53, new_n50, n6);
not_5  g032(n57, new_n55);
and_5  g033(new_n26, new_n55, new_n56_1);
not_5  g034(new_n56_1, new_n57_1);
and_5  g035(new_n29, n57, new_n58);
not_5  g036(new_n58, new_n59);
and_5  g037(new_n59, n34, new_n60);
and_5  g038(new_n60, new_n57_1, new_n61);
not_5  g039(new_n61, new_n62);
and_5  g040(n72, n57, new_n63);
not_5  g041(new_n63, new_n64);
not_5  g042(n34, new_n65_1);
and_5  g043(n75, new_n55, new_n66);
not_5  g044(new_n66, new_n67_1);
and_5  g045(new_n67_1, new_n65_1, new_n68_1);
and_5  g046(new_n68_1, new_n64, new_n69);
not_5  g047(new_n69, new_n70);
and_5  g048(new_n70, new_n62, new_n71);
not_5  g049(new_n71, new_n72_1);
not_5  g050(n2, new_n73);
and_5  g051(new_n26, new_n73, new_n74);
not_5  g052(new_n74, new_n75_1);
and_5  g053(new_n29, n2, new_n76);
not_5  g054(new_n76, new_n77_1);
and_5  g055(new_n77_1, n18, new_n78_1);
and_5  g056(new_n78_1, new_n75_1, new_n79);
not_5  g057(new_n79, new_n80_1);
and_5  g058(new_n80_1, new_n48_1, new_n81);
not_5  g059(new_n81, new_n82);
and_5  g060(n72, n2, new_n83);
not_5  g061(new_n83, new_n84);
not_5  g062(n18, new_n85);
and_5  g063(n75, new_n73, new_n86);
not_5  g064(new_n86, new_n87);
and_5  g065(new_n87, new_n85, new_n88);
and_5  g066(new_n88, new_n84, new_n89);
not_5  g067(new_n89, new_n90);
and_5  g068(new_n90, new_n82, new_n91);
not_5  g069(new_n91, new_n92);
and_5  g070(new_n92, new_n23, new_n93);
not_5  g071(new_n93, new_n94);
and_5  g072(new_n80_1, new_n34_1, new_n95);
and_5  g073(new_n95, new_n24, new_n96);
not_5  g074(new_n96, new_n97);
and_5  g075(new_n97, new_n94, new_n98);
not_5  g076(new_n98, new_n99);
and_5  g077(new_n99, new_n72_1, new_n100);
not_5  g078(new_n100, new_n101);
and_5  g079(new_n98, new_n71, new_n102);
not_5  g080(new_n102, new_n103);
and_5  g081(new_n103, new_n101, n9);
and_5  g082(new_n90, new_n80_1, new_n105);
and_5  g083(new_n48_1, new_n23, new_n106);
not_5  g084(new_n106, new_n107);
and_5  g085(new_n107, new_n36, new_n108);
and_5  g086(new_n108, new_n105, new_n109);
not_5  g087(new_n109, new_n110);
not_5  g088(new_n105, new_n111);
not_5  g089(new_n108, new_n112);
and_5  g090(new_n112, new_n111, new_n113);
not_5  g091(new_n113, new_n114);
and_5  g092(new_n114, new_n110, n42);
not_5  g093(n4, new_n116);
and_5  g094(new_n26, new_n116, new_n117);
not_5  g095(new_n117, new_n118);
and_5  g096(new_n29, n4, new_n119);
not_5  g097(new_n119, new_n120);
and_5  g098(new_n120, n35, new_n121);
and_5  g099(new_n121, new_n118, new_n122);
not_5  g100(new_n122, new_n123);
and_5  g101(n72, n4, new_n124);
not_5  g102(new_n124, new_n125);
not_5  g103(n35, new_n126);
and_5  g104(n75, new_n116, new_n127);
not_5  g105(new_n127, new_n128);
and_5  g106(new_n128, new_n126, new_n129);
and_5  g107(new_n129, new_n125, new_n130);
not_5  g108(new_n130, new_n131);
and_5  g109(new_n91, new_n70, new_n132);
not_5  g110(new_n132, new_n133);
and_5  g111(new_n133, new_n62, new_n134);
not_5  g112(new_n134, new_n135);
and_5  g113(new_n135, new_n131, new_n136);
not_5  g114(new_n136, new_n137);
and_5  g115(new_n137, new_n123, new_n138);
not_5  g116(new_n138, n48);
and_5  g117(new_n131, new_n123, new_n140);
not_5  g118(new_n140, new_n141);
and_5  g119(new_n99, new_n62, new_n142);
not_5  g120(new_n142, new_n143);
and_5  g121(new_n69, new_n23, new_n144);
not_5  g122(new_n144, new_n145);
and_5  g123(new_n145, new_n143, new_n146);
not_5  g124(new_n146, new_n147);
and_5  g125(new_n147, new_n141, new_n148);
not_5  g126(new_n148, new_n149);
and_5  g127(new_n146, new_n140, new_n150);
not_5  g128(new_n150, new_n151);
and_5  g129(new_n151, new_n149, n65);
and_5  g130(n42, n6, new_n153);
and_5  g131(new_n153, n9, new_n154);
and_5  g132(new_n154, n65, n56);
and_5  g133(new_n123, new_n95, new_n156);
and_5  g134(new_n156, new_n62, new_n157);
and_5  g135(new_n157, n51, new_n158);
not_5  g136(new_n158, new_n159);
and_5  g137(new_n159, n48, new_n160);
not_5  g138(new_n160, n68);
not_5  g139(new_n157, n77);
endmodule


