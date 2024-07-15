// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Mon Jul 15 23:11:06 2024

module top_809960632_810038711_1598227639_893650103 ( 
    n2, n4, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80,
    n6, n9, n42, n48, n56, n65, n68, n77  );
  input  n2, n4, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80;
  output n6, n9, n42, n48, n56, n65, n68, n77;
  wire new_n21, new_n22_1, new_n23, new_n24, new_n25, new_n26, new_n27,
    new_n28, new_n29, new_n30, new_n31, new_n32, new_n34_1, new_n35_1,
    new_n36, new_n37, new_n38, new_n39, new_n40, new_n41, new_n42_1,
    new_n43, new_n45, new_n46, new_n48_1, new_n49, new_n50, new_n51_1,
    new_n52, new_n53, new_n54, new_n55, new_n56_1, new_n57_1, new_n58,
    new_n59, new_n60, new_n62, new_n63, new_n64, new_n67_1, new_n68_1,
    new_n69, new_n70;
nor_5  g00(n80, n67, new_n21);
not_8  g01(n67, new_n22_1);
or_5   g02(n78, new_n22_1, new_n23);
nand_5 g03(new_n23, n22, new_n24);
nor_5  g04(new_n24, new_n21, new_n25);
not_8  g05(n72, new_n26);
nor_5  g06(new_n26, new_n22_1, new_n27);
not_8  g07(n75, new_n28);
nor_5  g08(new_n28, n67, new_n29);
or_5   g09(new_n29, n22, new_n30);
nor_5  g10(new_n30, new_n27, new_n31);
nor_5  g11(new_n31, new_n25, new_n32);
not_8  g12(new_n32, n6);
nor_5  g13(n80, n57, new_n34_1);
not_8  g14(n57, new_n35_1);
or_5   g15(n78, new_n35_1, new_n36);
nand_5 g16(new_n36, n34, new_n37);
nor_5  g17(new_n37, new_n34_1, new_n38);
nor_5  g18(new_n26, new_n35_1, new_n39);
nor_5  g19(new_n28, n57, new_n40);
or_5   g20(new_n40, n34, new_n41);
nor_5  g21(new_n41, new_n39, new_n42_1);
nor_5  g22(new_n42_1, new_n38, new_n43);
not_8  g23(new_n43, n9);
and_5  g24(n72, n2, new_n45);
nor_5  g25(new_n28, n2, new_n46);
nor_5  g26(new_n46, new_n45, n42);
nor_5  g27(n80, n4, new_n48_1);
not_8  g28(n4, new_n49);
or_5   g29(n78, new_n49, new_n50);
nand_5 g30(new_n50, n35, new_n51_1);
nor_5  g31(new_n51_1, new_n48_1, new_n52);
nor_5  g32(new_n26, new_n49, new_n53);
nor_5  g33(new_n28, n4, new_n54);
or_5   g34(new_n54, n35, new_n55);
nor_5  g35(new_n55, new_n53, new_n56_1);
or_5   g36(n42, new_n42_1, new_n57_1);
nor_5  g37(new_n57_1, new_n31, new_n58);
nor_5  g38(new_n58, new_n38, new_n59);
nor_5  g39(new_n59, new_n56_1, new_n60);
or_5   g40(new_n60, new_n52, n48);
nor_5  g41(new_n56_1, new_n52, new_n62);
nor_5  g42(new_n62, new_n43, new_n63);
and_5  g43(n42, n6, new_n64);
and_5  g44(new_n64, new_n63, n56);
not_8  g45(new_n62, n65);
nor_5  g46(new_n60, new_n52, new_n67_1);
or_5   g47(new_n52, new_n25, new_n68_1);
nor_5  g48(new_n68_1, new_n38, new_n69);
and_5  g49(new_n69, n51, new_n70);
or_5   g50(new_n70, new_n67_1, n68);
not_8  g51(new_n69, n77);
endmodule


