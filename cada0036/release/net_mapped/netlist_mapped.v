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
  nor_5  g00(.A(n80), .B(n67), .Y(new_n21));
  not_8  g01(.A(n67), .Y(new_n22_1));
  or_5   g02(.A(n78), .B(new_n22_1), .Y(new_n23));
  nand_5 g03(.A(new_n23), .B(n22), .Y(new_n24));
  nor_5  g04(.A(new_n24), .B(new_n21), .Y(new_n25));
  not_8  g05(.A(n72), .Y(new_n26));
  nor_5  g06(.A(new_n26), .B(new_n22_1), .Y(new_n27));
  not_8  g07(.A(n75), .Y(new_n28));
  nor_5  g08(.A(new_n28), .B(n67), .Y(new_n29));
  or_5   g09(.A(new_n29), .B(n22), .Y(new_n30));
  nor_5  g10(.A(new_n30), .B(new_n27), .Y(new_n31));
  nor_5  g11(.A(new_n31), .B(new_n25), .Y(new_n32));
  not_8  g12(.A(new_n32), .Y(n6));
  nor_5  g13(.A(n80), .B(n57), .Y(new_n34_1));
  not_8  g14(.A(n57), .Y(new_n35_1));
  or_5   g15(.A(n78), .B(new_n35_1), .Y(new_n36));
  nand_5 g16(.A(new_n36), .B(n34), .Y(new_n37));
  nor_5  g17(.A(new_n37), .B(new_n34_1), .Y(new_n38));
  nor_5  g18(.A(new_n26), .B(new_n35_1), .Y(new_n39));
  nor_5  g19(.A(new_n28), .B(n57), .Y(new_n40));
  or_5   g20(.A(new_n40), .B(n34), .Y(new_n41));
  nor_5  g21(.A(new_n41), .B(new_n39), .Y(new_n42_1));
  nor_5  g22(.A(new_n42_1), .B(new_n38), .Y(new_n43));
  not_8  g23(.A(new_n43), .Y(n9));
  and_5  g24(.A(n72), .B(n2), .Y(new_n45));
  nor_5  g25(.A(new_n28), .B(n2), .Y(new_n46));
  nor_5  g26(.A(new_n46), .B(new_n45), .Y(n42));
  nor_5  g27(.A(n80), .B(n4), .Y(new_n48_1));
  not_8  g28(.A(n4), .Y(new_n49));
  or_5   g29(.A(n78), .B(new_n49), .Y(new_n50));
  nand_5 g30(.A(new_n50), .B(n35), .Y(new_n51_1));
  nor_5  g31(.A(new_n51_1), .B(new_n48_1), .Y(new_n52));
  nor_5  g32(.A(new_n26), .B(new_n49), .Y(new_n53));
  nor_5  g33(.A(new_n28), .B(n4), .Y(new_n54));
  or_5   g34(.A(new_n54), .B(n35), .Y(new_n55));
  nor_5  g35(.A(new_n55), .B(new_n53), .Y(new_n56_1));
  or_5   g36(.A(n42), .B(new_n42_1), .Y(new_n57_1));
  nor_5  g37(.A(new_n57_1), .B(new_n31), .Y(new_n58));
  nor_5  g38(.A(new_n58), .B(new_n38), .Y(new_n59));
  nor_5  g39(.A(new_n59), .B(new_n56_1), .Y(new_n60));
  or_5   g40(.A(new_n60), .B(new_n52), .Y(n48));
  nor_5  g41(.A(new_n56_1), .B(new_n52), .Y(new_n62));
  nor_5  g42(.A(new_n62), .B(new_n43), .Y(new_n63));
  and_5  g43(.A(n42), .B(n6), .Y(new_n64));
  and_5  g44(.A(new_n64), .B(new_n63), .Y(n56));
  not_8  g45(.A(new_n62), .Y(n65));
  nor_5  g46(.A(new_n60), .B(new_n52), .Y(new_n67_1));
  or_5   g47(.A(new_n52), .B(new_n25), .Y(new_n68_1));
  nor_5  g48(.A(new_n68_1), .B(new_n38), .Y(new_n69));
  and_5  g49(.A(new_n69), .B(n51), .Y(new_n70));
  or_5   g50(.A(new_n70), .B(new_n67_1), .Y(n68));
  not_8  g51(.A(new_n69), .Y(n77));
endmodule


