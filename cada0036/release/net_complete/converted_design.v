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
not_8  g000(n12, new_n23);
and_2  g001(n51, new_n23, new_n24);
not_8  g002(n67, new_n25);
not_8  g003(n80, new_n26);
and_2  g004(new_n26, new_n25, new_n27);
not_8  g005(n22, new_n28);
not_8  g006(n78, new_n29);
and_2  g007(new_n29, n67, new_n30);
or_6   g008(new_n30, new_n28, new_n31);
or_6   g009(new_n31, new_n27, new_n32);
and_2  g010(new_n32, new_n24, new_n33);
not_8  g011(new_n33, new_n34_1);
or_6   g012(new_n32, new_n24, new_n35_1);
and_2  g013(new_n35_1, new_n34_1, new_n36);
and_2  g014(n72, n67, new_n37);
and_2  g015(n75, new_n25, new_n38);
or_6   g016(new_n38, n22, new_n39);
or_6   g017(new_n39, new_n37, new_n40);
or_6   g018(new_n40, new_n36, new_n41);
not_8  g019(new_n35_1, new_n42_1);
or_6   g020(new_n42_1, new_n33, new_n43);
not_8  g021(new_n37, new_n44);
not_8  g022(new_n39, new_n45);
and_2  g023(new_n45, new_n44, new_n46);
or_6   g024(new_n46, new_n43, new_n47);
and_2  g025(new_n47, new_n41, n6);
not_8  g026(n57, new_n49);
and_2  g027(new_n26, new_n49, new_n50);
not_8  g028(n34, new_n51_1);
and_2  g029(new_n29, n57, new_n52);
or_6   g030(new_n52, new_n51_1, new_n53);
or_6   g031(new_n53, new_n50, new_n54);
and_2  g032(n72, n57, new_n55);
and_2  g033(n75, new_n49, new_n56_1);
or_6   g034(new_n56_1, n34, new_n57_1);
or_6   g035(new_n57_1, new_n55, new_n58);
and_2  g036(new_n58, new_n54, new_n59);
not_8  g037(n2, new_n60);
and_2  g038(new_n26, new_n60, new_n61);
not_8  g039(new_n61, new_n62);
not_8  g040(n18, new_n63);
and_2  g041(new_n29, n2, new_n64);
or_6   g042(new_n64, new_n63, new_n65_1);
not_8  g043(new_n65_1, new_n66);
and_2  g044(new_n66, new_n62, new_n67_1);
or_6   g045(new_n67_1, new_n40, new_n68_1);
and_2  g046(n72, n2, new_n69);
and_2  g047(n75, new_n60, new_n70);
or_6   g048(new_n70, n18, new_n71);
or_6   g049(new_n71, new_n69, new_n72_1);
and_2  g050(new_n72_1, new_n68_1, new_n73);
or_6   g051(new_n73, n12, new_n74);
or_6   g052(new_n65_1, new_n61, new_n75_1);
and_2  g053(new_n75_1, new_n32, new_n76);
and_2  g054(new_n76, new_n24, new_n77_1);
not_8  g055(new_n77_1, new_n78_1);
and_2  g056(new_n78_1, new_n74, new_n79);
or_6   g057(new_n79, new_n59, new_n80_1);
not_8  g058(new_n59, new_n81);
and_2  g059(new_n75_1, new_n46, new_n82);
not_8  g060(new_n72_1, new_n83);
or_6   g061(new_n83, new_n82, new_n84);
and_2  g062(new_n84, new_n23, new_n85);
or_6   g063(new_n77_1, new_n85, new_n86);
or_6   g064(new_n86, new_n81, new_n87);
and_2  g065(new_n87, new_n80_1, n9);
and_2  g066(new_n72_1, new_n75_1, new_n89);
not_8  g067(new_n89, new_n90);
or_6   g068(new_n40, n12, new_n91);
not_8  g069(new_n91, new_n92);
or_6   g070(new_n92, new_n33, new_n93);
or_6   g071(new_n93, new_n90, new_n94);
and_2  g072(new_n91, new_n34_1, new_n95);
or_6   g073(new_n95, new_n89, new_n96);
and_2  g074(new_n96, new_n94, n42);
not_8  g075(n4, new_n98);
and_2  g076(new_n26, new_n98, new_n99);
not_8  g077(n35, new_n100);
and_2  g078(new_n29, n4, new_n101);
or_6   g079(new_n101, new_n100, new_n102);
or_6   g080(new_n102, new_n99, new_n103);
not_8  g081(new_n103, new_n104);
and_2  g082(n72, n4, new_n105);
and_2  g083(n75, new_n98, new_n106);
or_6   g084(new_n106, n35, new_n107);
or_6   g085(new_n107, new_n105, new_n108);
not_8  g086(new_n54, new_n109);
and_2  g087(new_n73, new_n58, new_n110);
or_6   g088(new_n110, new_n109, new_n111);
and_2  g089(new_n111, new_n108, new_n112);
or_6   g090(new_n112, new_n104, n48);
and_2  g091(new_n108, new_n103, new_n114);
or_6   g092(new_n79, new_n109, new_n115);
or_6   g093(new_n58, n12, new_n116);
and_2  g094(new_n116, new_n115, new_n117);
or_6   g095(new_n117, new_n114, new_n118);
not_8  g096(new_n114, new_n119);
and_2  g097(new_n86, new_n54, new_n120);
not_8  g098(new_n116, new_n121);
or_6   g099(new_n121, new_n120, new_n122);
or_6   g100(new_n122, new_n119, new_n123);
and_2  g101(new_n123, new_n118, n65);
and_2  g102(n42, n6, new_n125);
and_2  g103(new_n125, n9, new_n126);
and_2  g104(new_n126, n65, n56);
not_8  g105(new_n108, new_n128);
not_8  g106(new_n58, new_n129);
or_6   g107(new_n84, new_n129, new_n130);
and_2  g108(new_n130, new_n54, new_n131);
or_6   g109(new_n131, new_n128, new_n132);
and_2  g110(new_n132, new_n103, new_n133);
and_2  g111(new_n103, new_n76, new_n134);
and_2  g112(new_n134, new_n54, new_n135);
and_2  g113(new_n135, n51, new_n136);
or_6   g114(new_n136, new_n133, n68);
not_8  g115(new_n135, n77);
endmodule


