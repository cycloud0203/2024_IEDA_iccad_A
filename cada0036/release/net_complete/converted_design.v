// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Sun Jun 23 16:54:35 2024

module top_809960632_810038711_1598227639_893650103 ( 
    n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80,
    n6, n9, n42, n48, n56, n65, n68, n77  );
  input  n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78,
    n80;
  output n6, n9, n42, n48, n56, n65, n68, n77;
  wire new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29,
    new_n30, new_n31, new_n32, new_n33, new_n34_1, new_n35_1, new_n36,
    new_n38, new_n39, new_n40, new_n41, new_n42_1, new_n43, new_n44,
    new_n45, new_n46, new_n47, new_n48_1, new_n49, new_n50, new_n51_1,
    new_n52, new_n53, new_n54, new_n55, new_n56_1, new_n57_1, new_n58,
    new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n66,
    new_n67_1, new_n68_1, new_n69, new_n70, new_n72_1, new_n73, new_n74,
    new_n75_1, new_n76, new_n77_1, new_n78_1, new_n79, new_n80_1, new_n81,
    new_n82, new_n83, new_n84, new_n85, new_n87, new_n88, new_n89, new_n90,
    new_n91, new_n93, new_n94, new_n95, new_n96, new_n97, new_n98,
    new_n100, new_n101, new_n102, new_n103, new_n104, new_n105, new_n106,
    new_n107, new_n108, new_n109, new_n110, new_n111, new_n112, new_n113;
not_5  g00(n12, new_n23);
nand_1 g01(n51, new_n23, new_n24);
or_4   g02(n80, n67, new_n25);
not_5  g03(n78, new_n26);
nand_1 g04(new_n26, n67, new_n27);
and_1  g05(new_n27, n22, new_n28);
and_1  g06(new_n28, new_n25, new_n29);
xor_4  g07(new_n29, new_n24, new_n30);
nand_1 g08(n72, n67, new_n31);
not_5  g09(n22, new_n32);
not_5  g10(n67, new_n33);
nand_1 g11(n75, new_n33, new_n34_1);
and_1  g12(new_n34_1, new_n32, new_n35_1);
nand_1 g13(new_n35_1, new_n31, new_n36);
xor_4  g14(new_n36, new_n30, n6);
nor_7  g15(n80, n57, new_n38);
nand_1 g16(new_n26, n57, new_n39);
nand_1 g17(new_n39, n34, new_n40);
nor_7  g18(new_n40, new_n38, new_n41);
nand_1 g19(n72, n57, new_n42_1);
not_5  g20(n34, new_n43);
not_5  g21(n57, new_n44);
nand_1 g22(n75, new_n44, new_n45);
and_1  g23(new_n45, new_n43, new_n46);
and_1  g24(new_n46, new_n42_1, new_n47);
nor_7  g25(new_n47, new_n41, new_n48_1);
or_4   g26(n80, n2, new_n49);
nand_1 g27(new_n26, n2, new_n50);
and_1  g28(new_n50, n18, new_n51_1);
and_1  g29(new_n51_1, new_n49, new_n52);
or_4   g30(new_n52, new_n36, new_n53);
nand_1 g31(n72, n2, new_n54);
not_5  g32(n18, new_n55);
not_5  g33(n2, new_n56_1);
nand_1 g34(n75, new_n56_1, new_n57_1);
and_1  g35(new_n57_1, new_n55, new_n58);
nand_1 g36(new_n58, new_n54, new_n59);
and_1  g37(new_n59, new_n53, new_n60);
or_4   g38(new_n60, n12, new_n61);
or_4   g39(new_n52, new_n29, new_n62);
or_4   g40(new_n62, new_n24, new_n63);
and_1  g41(new_n63, new_n61, new_n64);
xor_4  g42(new_n64, new_n48_1, n9);
and_1  g43(new_n58, new_n54, new_n66);
nor_7  g44(new_n66, new_n52, new_n67_1);
nor_7  g45(new_n29, new_n24, new_n68_1);
nor_7  g46(new_n36, n12, new_n69);
nor_7  g47(new_n69, new_n68_1, new_n70);
xor_4  g48(new_n70, new_n67_1, n42);
nor_7  g49(n80, n4, new_n72_1);
nand_1 g50(new_n26, n4, new_n73);
nand_1 g51(new_n73, n35, new_n74);
nor_7  g52(new_n74, new_n72_1, new_n75_1);
nand_1 g53(n72, n4, new_n76);
not_5  g54(n35, new_n77_1);
not_5  g55(n4, new_n78_1);
nand_1 g56(n75, new_n78_1, new_n79);
and_1  g57(new_n79, new_n77_1, new_n80_1);
nand_1 g58(new_n80_1, new_n76, new_n81);
nand_1 g59(new_n46, new_n42_1, new_n82);
and_1  g60(new_n60, new_n82, new_n83);
or_4   g61(new_n83, new_n41, new_n84);
and_1  g62(new_n84, new_n81, new_n85);
or_4   g63(new_n85, new_n75_1, n48);
and_1  g64(new_n80_1, new_n76, new_n87);
nor_7  g65(new_n87, new_n75_1, new_n88);
or_4   g66(new_n64, new_n41, new_n89);
nand_1 g67(new_n47, new_n23, new_n90);
and_1  g68(new_n90, new_n89, new_n91);
xor_4  g69(new_n91, new_n88, n65);
and_1  g70(new_n35_1, new_n31, new_n93);
xor_4  g71(new_n93, new_n30, new_n94);
or_4   g72(new_n69, new_n68_1, new_n95);
xor_4  g73(new_n95, new_n67_1, new_n96);
nor_7  g74(new_n96, new_n94, new_n97);
and_1  g75(new_n97, n9, new_n98);
and_1  g76(new_n98, n65, n56);
or_4   g77(new_n74, new_n72_1, new_n100);
or_4   g78(new_n40, new_n38, new_n101);
nand_1 g79(new_n51_1, new_n49, new_n102);
and_1  g80(new_n102, new_n93, new_n103);
or_4   g81(new_n66, new_n103, new_n104);
or_4   g82(new_n104, new_n47, new_n105);
and_1  g83(new_n105, new_n101, new_n106);
or_4   g84(new_n106, new_n87, new_n107);
and_1  g85(new_n107, new_n100, new_n108);
nand_1 g86(new_n28, new_n25, new_n109);
and_1  g87(new_n102, new_n109, new_n110);
nand_1 g88(new_n100, new_n110, new_n111);
nor_7  g89(new_n111, new_n41, new_n112);
and_1  g90(new_n112, n51, new_n113);
or_4   g91(new_n113, new_n108, n68);
or_4   g92(new_n111, new_n41, n77);
endmodule


