// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Fri Jun 14 21:57:48 2024

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
    new_n74, new_n75_1, new_n76, new_n77_1, new_n78_1, new_n80_1, new_n81,
    new_n82, new_n83, new_n84, new_n85, new_n86, new_n87, new_n88, new_n89,
    new_n90, new_n91, new_n92, new_n93, new_n94, new_n95, new_n97, new_n98,
    new_n99, new_n100, new_n101, new_n103, new_n104, new_n106, new_n108,
    new_n109;
nand_4 g00(new_n23, n72, n67);
not_3  g01(new_n24, new_n23);
not_3  g02(new_n25, n22);
not_3  g03(new_n26, n67);
nand_4 g04(new_n27, n75, new_n26);
nand_4 g05(new_n28, new_n27, new_n25);
nor_4  g06(new_n29, new_n28, new_n24);
not_3  g07(new_n30, new_n29);
not_3  g08(new_n31, n51);
nor_4  g09(new_n32, new_n31, n12);
nor_4  g10(new_n33, n80, n67);
not_3  g11(new_n34_1, n78);
nand_4 g12(new_n35_1, new_n34_1, n67);
nand_4 g13(new_n36, new_n35_1, n22);
nor_4  g14(new_n37, new_n36, new_n33);
not_3  g15(new_n38, new_n37);
xnor_3 g16(new_n39, new_n38, new_n32);
xnor_3 g17(n6, new_n39, new_n30);
nand_4 g18(new_n41, n72, n57);
not_3  g19(new_n42_1, n75);
nor_4  g20(new_n43, new_n42_1, n57);
nor_4  g21(new_n44, new_n43, n34);
nand_4 g22(new_n45, new_n44, new_n41);
nor_4  g23(new_n46, n80, n57);
nand_4 g24(new_n47, new_n34_1, n57);
nand_4 g25(new_n48_1, new_n47, n34);
nor_4  g26(new_n49, new_n48_1, new_n46);
not_3  g27(new_n50, new_n49);
not_3  g28(new_n51_1, n12);
nand_4 g29(new_n52, n72, n2);
nor_4  g30(new_n53, new_n42_1, n2);
nor_4  g31(new_n54, new_n53, n18);
nand_4 g32(new_n55, new_n54, new_n52);
nor_4  g33(new_n56_1, n80, n2);
not_3  g34(new_n57_1, new_n56_1);
not_3  g35(new_n58, n18);
not_3  g36(new_n59, n2);
nor_4  g37(new_n60, n78, new_n59);
nor_4  g38(new_n61, new_n60, new_n58);
nand_4 g39(new_n62, new_n61, new_n57_1);
nand_4 g40(new_n63, new_n62, new_n29);
nand_4 g41(new_n64, new_n63, new_n55);
nand_4 g42(new_n65_1, new_n64, new_n51_1);
nand_4 g43(new_n66, new_n34_1, n2);
nand_4 g44(new_n67_1, new_n66, n18);
nor_4  g45(new_n68_1, new_n67_1, new_n56_1);
nor_4  g46(new_n69, new_n68_1, new_n37);
nand_4 g47(new_n70, new_n69, new_n32);
nand_4 g48(new_n71, new_n70, new_n65_1);
xnor_3 g49(new_n72_1, new_n71, new_n50);
xnor_3 g50(n9, new_n72_1, new_n45);
nand_4 g51(new_n74, new_n38, new_n32);
nand_4 g52(new_n75_1, new_n29, new_n51_1);
nand_4 g53(new_n76, new_n75_1, new_n74);
not_3  g54(new_n77_1, new_n55);
nor_4  g55(new_n78_1, new_n68_1, new_n77_1);
xnor_3 g56(n42, new_n78_1, new_n76);
nor_4  g57(new_n80_1, n80, n4);
nand_4 g58(new_n81, new_n34_1, n4);
nand_4 g59(new_n82, new_n81, n35);
nor_4  g60(new_n83, new_n82, new_n80_1);
not_3  g61(new_n84, new_n83);
nand_4 g62(new_n85, n72, n4);
not_3  g63(new_n86, new_n85);
not_3  g64(new_n87, n35);
not_3  g65(new_n88, n4);
nand_4 g66(new_n89, n75, new_n88);
nand_4 g67(new_n90, new_n89, new_n87);
nor_4  g68(new_n91, new_n90, new_n86);
not_3  g69(new_n92, new_n64);
nor_4  g70(new_n93, new_n92, new_n49);
nor_4  g71(new_n94, new_n93, new_n91);
nand_4 g72(new_n95, new_n94, new_n45);
nand_4 g73(n48, new_n95, new_n84);
nor_4  g74(new_n97, new_n91, new_n83);
nand_4 g75(new_n98, new_n71, new_n50);
not_3  g76(new_n99, new_n45);
nand_4 g77(new_n100, new_n99, new_n51_1);
nand_4 g78(new_n101, new_n100, new_n98);
xnor_3 g79(n65, new_n101, new_n97);
nand_4 g80(new_n103, n65, n42);
nand_4 g81(new_n104, n9, n6);
nor_4  g82(n56, new_n104, new_n103);
nor_4  g83(new_n106, new_n83, new_n49);
nand_4 g84(n77, new_n106, new_n69);
not_3  g85(new_n108, n77);
nand_4 g86(new_n109, new_n108, n51);
nand_4 g87(n68, new_n109, n48);
endmodule


