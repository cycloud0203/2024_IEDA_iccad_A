// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Mon Aug  5 13:35:05 2024

module top_809960632_810038711_1598227639_893650103 ( 
    n2, n4, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80,
    n6, n9, n42, n48, n56, n65, n68, n77  );
  input  n2, n4, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80;
  output n6, n9, n42, n48, n56, n65, n68, n77;
  wire new_n21, new_n22_1, new_n23, new_n24, new_n25, new_n26, new_n27,
    new_n28, new_n29, new_n30, new_n31, new_n32, new_n34_1, new_n35_1,
    new_n36, new_n37, new_n38, new_n39, new_n40, new_n41, new_n42_1,
    new_n43, new_n44, new_n45, new_n46, new_n48_1, new_n49, new_n50,
    new_n52, new_n53, new_n54, new_n55, new_n56_1, new_n57_1, new_n58,
    new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65_1,
    new_n66, new_n69, new_n70, new_n72_1, new_n73, new_n74, new_n75_1;
nor_1  g00(n80, n67, new_n21);
not_8  g01(new_n21, new_n22_1);
not_8  g02(n67, new_n23);
nor_1  g03(n78, new_n23, new_n24);
not_8  g04(new_n24, new_n25);
and_1  g05(new_n25, n22, new_n26);
nand_1 g06(new_n26, new_n22_1, new_n27);
nand_1 g07(n72, n67, new_n28);
not_8  g08(n75, new_n29);
nor_1  g09(new_n29, n67, new_n30);
nor_1  g10(new_n30, n22, new_n31);
nand_1 g11(new_n31, new_n28, new_n32);
nand_1 g12(new_n32, new_n27, n6);
nor_1  g13(n80, n57, new_n34_1);
not_8  g14(n78, new_n35_1);
nand_1 g15(new_n35_1, n57, new_n36);
nand_1 g16(new_n36, n34, new_n37);
or_1   g17(new_n37, new_n34_1, new_n38);
nand_1 g18(n72, n57, new_n39);
not_8  g19(new_n39, new_n40);
not_8  g20(n34, new_n41);
not_8  g21(n57, new_n42_1);
nand_1 g22(n75, new_n42_1, new_n43);
nand_1 g23(new_n43, new_n41, new_n44);
nor_1  g24(new_n44, new_n40, new_n45);
not_8  g25(new_n45, new_n46);
nand_1 g26(new_n46, new_n38, n9);
nand_1 g27(n72, n2, new_n48_1);
not_8  g28(new_n48_1, new_n49);
nor_1  g29(new_n29, n2, new_n50);
nor_1  g30(new_n50, new_n49, n42);
nor_1  g31(n80, n4, new_n52);
not_8  g32(new_n52, new_n53);
not_8  g33(n4, new_n54);
nor_1  g34(n78, new_n54, new_n55);
not_8  g35(new_n55, new_n56_1);
and_1  g36(new_n56_1, n35, new_n57_1);
nand_1 g37(new_n57_1, new_n53, new_n58);
nand_1 g38(n72, n4, new_n59);
nor_1  g39(new_n29, n4, new_n60);
nor_1  g40(new_n60, n35, new_n61);
nand_1 g41(new_n61, new_n59, new_n62);
nor_1  g42(n42, new_n45, new_n63);
nand_1 g43(new_n63, new_n32, new_n64);
nand_1 g44(new_n64, new_n38, new_n65_1);
nand_1 g45(new_n65_1, new_n62, new_n66);
nand_1 g46(new_n66, new_n58, n48);
nand_1 g47(new_n62, new_n58, n65);
nand_1 g48(n65, n9, new_n69);
nand_1 g49(n42, n6, new_n70);
nor_1  g50(new_n70, new_n69, n56);
not_8  g51(new_n38, new_n72_1);
nand_1 g52(new_n58, new_n27, new_n73);
nor_1  g53(new_n73, new_n72_1, new_n74);
nand_1 g54(new_n74, n51, new_n75_1);
nand_1 g55(new_n75_1, n48, n68);
not_8  g56(new_n74, n77);
endmodule


