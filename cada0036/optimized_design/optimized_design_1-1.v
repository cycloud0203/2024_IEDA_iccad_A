// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Thu Jun 27 01:41:16 2024

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
    new_n73, new_n74, new_n75_1, new_n77_1, new_n78_1, new_n79, new_n80_1,
    new_n82, new_n83, new_n84, new_n85, new_n86, new_n87, new_n88, new_n89,
    new_n90, new_n91, new_n92, new_n93, new_n94, new_n95, new_n97, new_n98,
    new_n99, new_n100, new_n101, new_n102, new_n103, new_n104, new_n107,
    new_n108, new_n109, new_n110, new_n112, new_n113;
not_8  g00(n12, new_n23);
and_5  g01(n51, new_n23, new_n24);
not_8  g02(new_n24, new_n25);
or_5   g03(n80, n67, new_n26);
not_8  g04(n67, new_n27);
nor_5  g05(n78, new_n27, new_n28);
not_8  g06(new_n28, new_n29);
and_5  g07(new_n29, n22, new_n30);
and_5  g08(new_n30, new_n26, new_n31);
nor_5  g09(new_n31, new_n25, new_n32);
and_5  g10(new_n31, new_n25, new_n33);
or_5   g11(new_n33, new_n32, new_n34_1);
nand_5 g12(n72, n67, new_n35_1);
not_8  g13(n22, new_n36);
not_8  g14(n75, new_n37);
nor_5  g15(new_n37, n67, new_n38);
not_8  g16(new_n38, new_n39);
and_5  g17(new_n39, new_n36, new_n40);
and_5  g18(new_n40, new_n35_1, new_n41);
xnor_4 g19(new_n41, new_n34_1, new_n42_1);
not_8  g20(new_n42_1, n6);
or_5   g21(n80, n57, new_n44);
not_8  g22(n57, new_n45);
nor_5  g23(n78, new_n45, new_n46);
not_8  g24(new_n46, new_n47);
and_5  g25(new_n47, n34, new_n48_1);
and_5  g26(new_n48_1, new_n44, new_n49);
not_8  g27(n72, new_n50);
or_5   g28(new_n50, new_n45, new_n51_1);
and_5  g29(n75, new_n45, new_n52);
nor_5  g30(new_n52, n34, new_n53);
and_5  g31(new_n53, new_n51_1, new_n54);
nor_5  g32(new_n54, new_n49, new_n55);
not_8  g33(new_n41, new_n56_1);
or_5   g34(n80, n2, new_n57_1);
not_8  g35(n2, new_n58);
nor_5  g36(n78, new_n58, new_n59);
not_8  g37(new_n59, new_n60);
and_5  g38(new_n60, n18, new_n61);
and_5  g39(new_n61, new_n57_1, new_n62);
nor_5  g40(new_n62, new_n56_1, new_n63);
or_5   g41(new_n50, new_n58, new_n64);
and_5  g42(n75, new_n58, new_n65_1);
nor_5  g43(new_n65_1, n18, new_n66);
and_5  g44(new_n66, new_n64, new_n67_1);
nor_5  g45(new_n67_1, new_n63, new_n68_1);
nor_5  g46(new_n68_1, n12, new_n69);
not_8  g47(new_n69, new_n70);
nor_5  g48(new_n62, new_n31, new_n71);
not_8  g49(new_n71, new_n72_1);
or_5   g50(new_n72_1, new_n25, new_n73);
and_5  g51(new_n73, new_n70, new_n74);
xnor_4 g52(new_n74, new_n55, new_n75_1);
not_8  g53(new_n75_1, n9);
nor_5  g54(new_n67_1, new_n62, new_n77_1);
and_5  g55(new_n41, new_n23, new_n78_1);
nor_5  g56(new_n78_1, new_n32, new_n79);
xnor_4 g57(new_n79, new_n77_1, new_n80_1);
not_8  g58(new_n80_1, n42);
or_5   g59(n80, n4, new_n82);
not_8  g60(n4, new_n83);
nor_5  g61(n78, new_n83, new_n84);
not_8  g62(new_n84, new_n85);
and_5  g63(new_n85, n35, new_n86);
and_5  g64(new_n86, new_n82, new_n87);
or_5   g65(new_n50, new_n83, new_n88);
and_5  g66(n75, new_n83, new_n89);
nor_5  g67(new_n89, n35, new_n90);
and_5  g68(new_n90, new_n88, new_n91);
not_8  g69(new_n68_1, new_n92);
nor_5  g70(new_n92, new_n54, new_n93);
nor_5  g71(new_n93, new_n49, new_n94);
nor_5  g72(new_n94, new_n91, new_n95);
or_5   g73(new_n95, new_n87, n48);
nor_5  g74(new_n91, new_n87, new_n97);
nor_5  g75(new_n74, new_n49, new_n98);
and_5  g76(new_n54, new_n23, new_n99);
nor_5  g77(new_n99, new_n98, new_n100);
xnor_4 g78(new_n100, new_n97, new_n101);
nor_5  g79(new_n80_1, new_n42_1, new_n102);
not_8  g80(new_n102, new_n103);
or_5   g81(new_n103, new_n75_1, new_n104);
nor_5  g82(new_n104, new_n101, n56);
not_8  g83(new_n101, n65);
not_8  g84(new_n87, new_n107);
not_8  g85(new_n95, new_n108);
and_5  g86(new_n108, new_n107, new_n109);
or_5   g87(new_n87, new_n72_1, new_n110);
or_5   g88(new_n110, new_n49, n77);
not_8  g89(n77, new_n112);
and_5  g90(new_n112, n51, new_n113);
or_5   g91(new_n113, new_n109, n68);
endmodule


