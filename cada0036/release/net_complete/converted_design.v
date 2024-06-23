// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Mon Jun 24 02:58:16 2024

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
    new_n66, new_n68_1, new_n69, new_n70, new_n72_1, new_n73, new_n74,
    new_n75_1, new_n76, new_n77_1, new_n78_1, new_n79, new_n80_1, new_n81,
    new_n82, new_n83, new_n84, new_n85, new_n86, new_n87, new_n88, new_n89,
    new_n91, new_n92, new_n93, new_n94, new_n95, new_n96, new_n97, new_n98,
    new_n99, new_n100, new_n101, new_n102, new_n103, new_n104, new_n105,
    new_n106, new_n108, new_n110, new_n111, new_n113;
not_5  g00(n51, new_n23);
or_4   g01(new_n23, n12, new_n24);
nor_4  g02(n80, n67, new_n25);
not_5  g03(n67, new_n26);
or_4   g04(n78, new_n26, new_n27);
nand_1 g05(new_n27, n22, new_n28);
nor_4  g06(new_n28, new_n25, new_n29);
nor_4  g07(new_n29, new_n24, new_n30);
and_7  g08(new_n29, new_n24, new_n31);
nor_4  g09(new_n31, new_n30, new_n32);
and_7  g10(n72, n67, new_n33);
not_5  g11(n22, new_n34_1);
not_5  g12(n75, new_n35_1);
or_4   g13(new_n35_1, n67, new_n36);
nand_1 g14(new_n36, new_n34_1, new_n37);
or_4   g15(new_n37, new_n33, new_n38);
xor_2  g16(new_n38, new_n32, n6);
nor_4  g17(n80, n57, new_n40);
not_5  g18(n57, new_n41);
or_4   g19(n78, new_n41, new_n42_1);
nand_1 g20(new_n42_1, n34, new_n43);
nor_4  g21(new_n43, new_n40, new_n44);
and_7  g22(n72, n57, new_n45);
not_5  g23(n34, new_n46);
or_4   g24(new_n35_1, n57, new_n47);
nand_1 g25(new_n47, new_n46, new_n48_1);
nor_4  g26(new_n48_1, new_n45, new_n49);
or_4   g27(new_n49, new_n44, new_n50);
nor_4  g28(n80, n2, new_n51_1);
not_5  g29(n2, new_n52);
or_4   g30(n78, new_n52, new_n53);
nand_1 g31(new_n53, n18, new_n54);
nor_4  g32(new_n54, new_n51_1, new_n55);
nor_4  g33(new_n55, new_n38, new_n56_1);
and_7  g34(n72, n2, new_n57_1);
not_5  g35(n18, new_n58);
or_4   g36(new_n35_1, n2, new_n59);
nand_1 g37(new_n59, new_n58, new_n60);
nor_4  g38(new_n60, new_n57_1, new_n61);
nor_4  g39(new_n61, new_n56_1, new_n62);
nor_4  g40(new_n62, n12, new_n63);
or_4   g41(new_n55, new_n29, new_n64);
nor_4  g42(new_n64, new_n24, new_n65_1);
nor_4  g43(new_n65_1, new_n63, new_n66);
xnor_1 g44(new_n66, new_n50, n9);
or_4   g45(new_n61, new_n55, new_n68_1);
nor_4  g46(new_n38, n12, new_n69);
or_4   g47(new_n69, new_n30, new_n70);
xor_2  g48(new_n70, new_n68_1, n42);
nor_4  g49(n80, n4, new_n72_1);
not_5  g50(n4, new_n73);
or_4   g51(n78, new_n73, new_n74);
nand_1 g52(new_n74, n35, new_n75_1);
nor_4  g53(new_n75_1, new_n72_1, new_n76);
and_7  g54(n72, n4, new_n77_1);
not_5  g55(n35, new_n78_1);
or_4   g56(new_n35_1, n4, new_n79);
nand_1 g57(new_n79, new_n78_1, new_n80_1);
nor_4  g58(new_n80_1, new_n77_1, new_n81);
not_5  g59(n80, new_n82);
nand_1 g60(new_n82, new_n41, new_n83);
and_7  g61(new_n42_1, n34, new_n84);
nand_1 g62(new_n84, new_n83, new_n85);
or_4   g63(new_n48_1, new_n45, new_n86);
nand_1 g64(new_n62, new_n86, new_n87);
and_7  g65(new_n87, new_n85, new_n88);
nor_4  g66(new_n88, new_n81, new_n89);
or_4   g67(new_n89, new_n76, n48);
nor_4  g68(new_n81, new_n76, new_n91);
nor_4  g69(new_n66, new_n44, new_n92);
nor_4  g70(new_n86, n12, new_n93);
nor_4  g71(new_n93, new_n92, new_n94);
xnor_1 g72(new_n94, new_n91, new_n95);
and_7  g73(new_n86, new_n85, new_n96);
nor_4  g74(new_n66, new_n96, new_n97);
or_4   g75(new_n65_1, new_n63, new_n98);
nor_4  g76(new_n98, new_n50, new_n99);
or_4   g77(new_n99, new_n97, new_n100);
xnor_1 g78(new_n38, new_n32, new_n101);
nor_4  g79(new_n70, new_n68_1, new_n102);
and_7  g80(new_n70, new_n68_1, new_n103);
or_4   g81(new_n103, new_n102, new_n104);
or_4   g82(new_n104, new_n101, new_n105);
or_4   g83(new_n105, new_n100, new_n106);
nor_4  g84(new_n106, new_n95, n56);
or_4   g85(new_n81, new_n76, new_n108);
xnor_1 g86(new_n94, new_n108, n65);
nor_4  g87(new_n89, new_n76, new_n110);
or_4   g88(new_n76, new_n64, new_n111);
or_4   g89(new_n111, new_n44, n77);
nor_4  g90(n77, new_n23, new_n113);
or_4   g91(new_n113, new_n110, n68);
endmodule


