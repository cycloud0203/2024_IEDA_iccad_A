// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Sun Jun 23 16:53:07 2024

module top_809960632_810038711_1598227639_893650103 ( 
    n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80,
    n6, n9, n42, n48, n56, n65, n68, n77  );
  input  n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78,
    n80;
  output n6, n9, n42, n48, n56, n65, n68, n77;
  wire new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29,
    new_n30, new_n31, new_n32, new_n33, new_n34_1, new_n35_1, new_n36,
    new_n37, new_n38, new_n39, new_n40, new_n41, new_n42_1, new_n43,
    new_n44, new_n46, new_n47, new_n48_1, new_n49, new_n50, new_n51_1,
    new_n52, new_n53, new_n54, new_n55, new_n56_1, new_n57_1, new_n58,
    new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65_1,
    new_n66, new_n67_1, new_n68_1, new_n69, new_n70, new_n71, new_n72_1,
    new_n73, new_n74, new_n75_1, new_n76, new_n77_1, new_n78_1, new_n79,
    new_n81, new_n82, new_n83, new_n85, new_n86, new_n87, new_n88, new_n89,
    new_n90, new_n91, new_n92, new_n93, new_n94, new_n95, new_n96, new_n97,
    new_n98, new_n99, new_n100, new_n102, new_n103, new_n104, new_n105,
    new_n106, new_n107, new_n108, new_n110, new_n111, new_n112, new_n113,
    new_n114, new_n116, new_n117, new_n119, new_n120;
not_8  g00(n12, new_n23);
nand_5 g01(n51, new_n23, new_n24);
not_8  g02(new_n24, new_n25);
not_8  g03(n67, new_n26);
not_8  g04(n80, new_n27);
nand_5 g05(new_n27, new_n26, new_n28);
not_8  g06(n78, new_n29);
nand_5 g07(new_n29, n67, new_n30);
nand_5 g08(new_n30, n22, new_n31);
not_8  g09(new_n31, new_n32);
nand_5 g10(new_n32, new_n28, new_n33);
nand_5 g11(new_n33, new_n25, new_n34_1);
not_8  g12(new_n33, new_n35_1);
nand_5 g13(new_n35_1, new_n24, new_n36);
nand_5 g14(new_n36, new_n34_1, new_n37);
nand_5 g15(n72, n67, new_n38);
not_8  g16(n22, new_n39);
nand_5 g17(n75, new_n26, new_n40);
nand_5 g18(new_n40, new_n39, new_n41);
not_8  g19(new_n41, new_n42_1);
nand_5 g20(new_n42_1, new_n38, new_n43);
not_8  g21(new_n43, new_n44);
xor_4  g22(new_n44, new_n37, n6);
not_8  g23(n57, new_n46);
nand_5 g24(new_n27, new_n46, new_n47);
nand_5 g25(new_n29, n57, new_n48_1);
nand_5 g26(new_n48_1, n34, new_n49);
not_8  g27(new_n49, new_n50);
nand_5 g28(new_n50, new_n47, new_n51_1);
nand_5 g29(n72, n57, new_n52);
not_8  g30(n34, new_n53);
nand_5 g31(n75, new_n46, new_n54);
nand_5 g32(new_n54, new_n53, new_n55);
not_8  g33(new_n55, new_n56_1);
nand_5 g34(new_n56_1, new_n52, new_n57_1);
nand_5 g35(new_n57_1, new_n51_1, new_n58);
not_8  g36(new_n58, new_n59);
not_8  g37(n2, new_n60);
nand_5 g38(new_n27, new_n60, new_n61);
nand_5 g39(new_n29, n2, new_n62);
nand_5 g40(new_n62, n18, new_n63);
not_8  g41(new_n63, new_n64);
nand_5 g42(new_n64, new_n61, new_n65_1);
nand_5 g43(new_n65_1, new_n44, new_n66);
nand_5 g44(n72, n2, new_n67_1);
not_8  g45(n18, new_n68_1);
nand_5 g46(n75, new_n60, new_n69);
nand_5 g47(new_n69, new_n68_1, new_n70);
not_8  g48(new_n70, new_n71);
nand_5 g49(new_n71, new_n67_1, new_n72_1);
nand_5 g50(new_n72_1, new_n66, new_n73);
nand_5 g51(new_n73, new_n23, new_n74);
nand_5 g52(new_n65_1, new_n33, new_n75_1);
not_8  g53(new_n75_1, new_n76);
nand_5 g54(new_n76, new_n25, new_n77_1);
nand_5 g55(new_n77_1, new_n74, new_n78_1);
not_8  g56(new_n78_1, new_n79);
xor_4  g57(new_n79, new_n59, n9);
nand_5 g58(new_n72_1, new_n65_1, new_n81);
nand_5 g59(new_n44, new_n23, new_n82);
nand_5 g60(new_n82, new_n34_1, new_n83);
xor_4  g61(new_n83, new_n81, n42);
not_8  g62(n4, new_n85);
nand_5 g63(new_n27, new_n85, new_n86);
nand_5 g64(new_n29, n4, new_n87);
nand_5 g65(new_n87, n35, new_n88);
not_8  g66(new_n88, new_n89);
nand_5 g67(new_n89, new_n86, new_n90);
nand_5 g68(n72, n4, new_n91);
not_8  g69(n35, new_n92);
nand_5 g70(n75, new_n85, new_n93);
nand_5 g71(new_n93, new_n92, new_n94);
not_8  g72(new_n94, new_n95);
nand_5 g73(new_n95, new_n91, new_n96);
not_8  g74(new_n73, new_n97);
nand_5 g75(new_n97, new_n57_1, new_n98);
nand_5 g76(new_n98, new_n51_1, new_n99);
nand_5 g77(new_n99, new_n96, new_n100);
nand_5 g78(new_n100, new_n90, n48);
nand_5 g79(new_n96, new_n90, new_n102);
not_8  g80(new_n102, new_n103);
nand_5 g81(new_n78_1, new_n51_1, new_n104);
not_8  g82(new_n57_1, new_n105);
nand_5 g83(new_n105, new_n23, new_n106);
nand_5 g84(new_n106, new_n104, new_n107);
not_8  g85(new_n107, new_n108);
xor_4  g86(new_n108, new_n103, n65);
nand_5 g87(n42, n6, new_n110);
not_8  g88(new_n110, new_n111);
nand_5 g89(new_n111, n9, new_n112);
not_8  g90(new_n112, new_n113);
nand_5 g91(new_n113, n65, new_n114);
not_8  g92(new_n114, n56);
nand_5 g93(new_n90, new_n76, new_n116);
not_8  g94(new_n116, new_n117);
nand_5 g95(new_n117, new_n51_1, n77);
not_8  g96(n77, new_n119);
nand_5 g97(new_n119, n51, new_n120);
nand_5 g98(new_n120, n48, n68);
endmodule


