// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Thu Jun 27 01:42:56 2024

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
    new_n73, new_n74, new_n75_1, new_n76, new_n77_1, new_n79, new_n80_1,
    new_n81, new_n82, new_n84, new_n85, new_n86, new_n87, new_n88, new_n89,
    new_n90, new_n91, new_n92, new_n93, new_n94, new_n95, new_n96, new_n97,
    new_n98, new_n99, new_n100, new_n102, new_n103, new_n104, new_n105,
    new_n106, new_n107, new_n108, new_n111, new_n112, new_n113;
not_4  g00(n12, new_n23);
nand_8 g01(n51, new_n23, new_n24);
nor_8  g02(n80, n67, new_n25);
not_4  g03(n78, new_n26);
nand_8 g04(new_n26, n67, new_n27);
nand_8 g05(new_n27, n22, new_n28);
nor_8  g06(new_n28, new_n25, new_n29);
xnor_6 g07(new_n29, new_n24, new_n30);
not_4  g08(n67, new_n31);
not_4  g09(n72, new_n32);
nor_8  g10(new_n32, new_n31, new_n33);
not_4  g11(new_n33, new_n34_1);
not_4  g12(n75, new_n35_1);
nor_8  g13(new_n35_1, n67, new_n36);
nor_8  g14(new_n36, n22, new_n37);
nand_8 g15(new_n37, new_n34_1, new_n38);
xnor_6 g16(new_n38, new_n30, n6);
nor_8  g17(n80, n57, new_n40);
not_4  g18(n34, new_n41);
not_4  g19(n57, new_n42_1);
nor_8  g20(n78, new_n42_1, new_n43);
nor_8  g21(new_n43, new_n41, new_n44);
not_4  g22(new_n44, new_n45);
nor_8  g23(new_n45, new_n40, new_n46);
nor_8  g24(new_n32, new_n42_1, new_n47);
nor_8  g25(new_n35_1, n57, new_n48_1);
nor_8  g26(new_n48_1, n34, new_n49);
not_4  g27(new_n49, new_n50);
nor_8  g28(new_n50, new_n47, new_n51_1);
nor_8  g29(new_n51_1, new_n46, new_n52);
not_4  g30(n22, new_n53);
nand_8 g31(n75, new_n31, new_n54);
nand_8 g32(new_n54, new_n53, new_n55);
nor_8  g33(new_n55, new_n33, new_n56_1);
nor_8  g34(n80, n2, new_n57_1);
not_4  g35(new_n57_1, new_n58);
not_4  g36(n18, new_n59);
not_4  g37(n2, new_n60);
nor_8  g38(n78, new_n60, new_n61);
nor_8  g39(new_n61, new_n59, new_n62);
nand_8 g40(new_n62, new_n58, new_n63);
nand_8 g41(new_n63, new_n56_1, new_n64);
nand_8 g42(n72, n2, new_n65_1);
nor_8  g43(new_n35_1, n2, new_n66);
nor_8  g44(new_n66, n18, new_n67_1);
nand_8 g45(new_n67_1, new_n65_1, new_n68_1);
nand_8 g46(new_n68_1, new_n64, new_n69);
nand_8 g47(new_n69, new_n23, new_n70);
not_4  g48(new_n24, new_n71);
nand_8 g49(new_n26, n2, new_n72_1);
nand_8 g50(new_n72_1, n18, new_n73);
nor_8  g51(new_n73, new_n57_1, new_n74);
nor_8  g52(new_n74, new_n29, new_n75_1);
nand_8 g53(new_n75_1, new_n71, new_n76);
nand_8 g54(new_n76, new_n70, new_n77_1);
xnor_6 g55(new_n77_1, new_n52, n9);
nand_8 g56(new_n68_1, new_n63, new_n79);
nor_8  g57(new_n29, new_n24, new_n80_1);
nor_8  g58(new_n38, n12, new_n81);
nor_8  g59(new_n81, new_n80_1, new_n82);
xnor_6 g60(new_n82, new_n79, n42);
nor_8  g61(n80, n4, new_n84);
not_4  g62(new_n84, new_n85);
not_4  g63(n35, new_n86);
not_4  g64(n4, new_n87);
nor_8  g65(n78, new_n87, new_n88);
nor_8  g66(new_n88, new_n86, new_n89);
nand_8 g67(new_n89, new_n85, new_n90);
nand_8 g68(n72, n4, new_n91);
nor_8  g69(new_n35_1, n4, new_n92);
nor_8  g70(new_n92, n35, new_n93);
nand_8 g71(new_n93, new_n91, new_n94);
not_4  g72(new_n46, new_n95);
not_4  g73(new_n51_1, new_n96);
and_2  g74(new_n68_1, new_n64, new_n97);
nand_8 g75(new_n97, new_n96, new_n98);
nand_8 g76(new_n98, new_n95, new_n99);
nand_8 g77(new_n99, new_n94, new_n100);
nand_8 g78(new_n100, new_n90, n48);
nand_8 g79(new_n94, new_n90, new_n102);
nand_8 g80(new_n77_1, new_n95, new_n103);
nand_8 g81(new_n51_1, new_n23, new_n104);
nand_8 g82(new_n104, new_n103, new_n105);
xnor_6 g83(new_n105, new_n102, new_n106);
and_2  g84(n42, n6, new_n107);
nand_8 g85(new_n107, n9, new_n108);
nor_8  g86(new_n108, new_n106, n56);
xor_1  g87(new_n105, new_n102, n65);
nand_8 g88(new_n90, new_n75_1, new_n111);
nor_8  g89(new_n111, new_n46, new_n112);
nand_8 g90(new_n112, n51, new_n113);
nand_8 g91(new_n113, n48, n68);
not_4  g92(new_n112, n77);
endmodule


