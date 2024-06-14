// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Fri Jun 14 22:41:21 2024

module top_809960632_810038711_1598227639_893650103 ( 
    n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80,
    n6, n9, n42, n48, n56, n65, n68, n77  );
  input  n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78,
    n80;
  output n6, n9, n42, n48, n56, n65, n68, n77;
  wire new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29,
    new_n30, new_n31, new_n32, new_n33, new_n34_1, new_n35_1, new_n36,
    new_n37, new_n38, new_n39, new_n41, new_n42_1, new_n43, new_n44,
    new_n45, new_n46, new_n47, new_n48_1, new_n49, new_n50, new_n51_1,
    new_n52, new_n53, new_n54, new_n55, new_n56_1, new_n57_1, new_n58,
    new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65_1,
    new_n66, new_n67_1, new_n68_1, new_n69, new_n70, new_n71, new_n72_1,
    new_n73, new_n74, new_n75_1, new_n76, new_n78_1, new_n79, new_n80_1,
    new_n81, new_n82, new_n84, new_n85, new_n86, new_n87, new_n88, new_n89,
    new_n90, new_n91, new_n92, new_n93, new_n94, new_n95, new_n96, new_n97,
    new_n98, new_n100, new_n101, new_n102, new_n103, new_n104, new_n105,
    new_n106, new_n107, new_n108, new_n109, new_n112, new_n113, new_n114;
not_3  g00(new_n23, n51);
nor_4  g01(new_n24, new_n23, n12);
nor_4  g02(new_n25, n80, n67);
not_3  g03(new_n26, n78);
nand_4 g04(new_n27, new_n26, n67);
nand_4 g05(new_n28, new_n27, n22);
nor_4  g06(new_n29, new_n28, new_n25);
not_3  g07(new_n30, new_n29);
xnor_3 g08(new_n31, new_n30, new_n24);
nand_4 g09(new_n32, n72, n67);
not_3  g10(new_n33, new_n32);
not_3  g11(new_n34_1, n22);
not_3  g12(new_n35_1, n67);
nand_4 g13(new_n36, n75, new_n35_1);
nand_4 g14(new_n37, new_n36, new_n34_1);
nor_4  g15(new_n38, new_n37, new_n33);
xnor_3 g16(new_n39, new_n38, new_n31);
not_3  g17(n6, new_n39);
nor_4  g18(new_n41, n80, n57);
not_3  g19(new_n42_1, new_n41);
not_3  g20(new_n43, n34);
not_3  g21(new_n44, n57);
nor_4  g22(new_n45, n78, new_n44);
nor_4  g23(new_n46, new_n45, new_n43);
nand_4 g24(new_n47, new_n46, new_n42_1);
not_3  g25(new_n48_1, new_n47);
nand_4 g26(new_n49, n72, n57);
not_3  g27(new_n50, n75);
nor_4  g28(new_n51_1, new_n50, n57);
nor_4  g29(new_n52, new_n51_1, n34);
nand_4 g30(new_n53, new_n52, new_n49);
not_3  g31(new_n54, new_n53);
nor_4  g32(new_n55, new_n54, new_n48_1);
not_3  g33(new_n56_1, n12);
nor_4  g34(new_n57_1, n80, n2);
not_3  g35(new_n58, new_n57_1);
not_3  g36(new_n59, n18);
not_3  g37(new_n60, n2);
nor_4  g38(new_n61, n78, new_n60);
nor_4  g39(new_n62, new_n61, new_n59);
nand_4 g40(new_n63, new_n62, new_n58);
nand_4 g41(new_n64, new_n63, new_n38);
nand_4 g42(new_n65_1, n72, n2);
nor_4  g43(new_n66, new_n50, n2);
nor_4  g44(new_n67_1, new_n66, n18);
nand_4 g45(new_n68_1, new_n67_1, new_n65_1);
nand_4 g46(new_n69, new_n68_1, new_n64);
nand_4 g47(new_n70, new_n69, new_n56_1);
nand_4 g48(new_n71, new_n26, n2);
nand_4 g49(new_n72_1, new_n71, n18);
nor_4  g50(new_n73, new_n72_1, new_n57_1);
nor_4  g51(new_n74, new_n73, new_n29);
nand_4 g52(new_n75_1, new_n74, new_n24);
nand_4 g53(new_n76, new_n75_1, new_n70);
xnor_3 g54(n9, new_n76, new_n55);
nand_4 g55(new_n78_1, new_n68_1, new_n63);
nand_4 g56(new_n79, new_n30, new_n24);
nand_4 g57(new_n80_1, new_n38, new_n56_1);
nand_4 g58(new_n81, new_n80_1, new_n79);
xnor_3 g59(new_n82, new_n81, new_n78_1);
not_3  g60(n42, new_n82);
not_3  g61(new_n84, n4);
not_3  g62(new_n85, n80);
nand_4 g63(new_n86, new_n85, new_n84);
not_3  g64(new_n87, n35);
nor_4  g65(new_n88, n78, new_n84);
nor_4  g66(new_n89, new_n88, new_n87);
nand_4 g67(new_n90, new_n89, new_n86);
nand_4 g68(new_n91, n72, n4);
nor_4  g69(new_n92, new_n50, n4);
nor_4  g70(new_n93, new_n92, n35);
nand_4 g71(new_n94, new_n93, new_n91);
not_3  g72(new_n95, new_n69);
nand_4 g73(new_n96, new_n95, new_n53);
nand_4 g74(new_n97, new_n96, new_n47);
nand_4 g75(new_n98, new_n97, new_n94);
nand_4 g76(n48, new_n98, new_n90);
not_3  g77(new_n100, new_n90);
not_3  g78(new_n101, new_n94);
nor_4  g79(new_n102, new_n101, new_n100);
not_3  g80(new_n103, new_n102);
nand_4 g81(new_n104, new_n76, new_n47);
nand_4 g82(new_n105, new_n54, new_n56_1);
nand_4 g83(new_n106, new_n105, new_n104);
xnor_3 g84(new_n107, new_n106, new_n103);
nor_4  g85(new_n108, new_n82, new_n39);
nand_4 g86(new_n109, new_n108, n9);
nor_4  g87(n56, new_n109, new_n107);
not_3  g88(n65, new_n107);
nand_4 g89(new_n112, new_n90, new_n74);
nor_4  g90(new_n113, new_n112, new_n48_1);
nand_4 g91(new_n114, new_n113, n51);
nand_4 g92(n68, new_n114, n48);
not_3  g93(n77, new_n113);
endmodule


