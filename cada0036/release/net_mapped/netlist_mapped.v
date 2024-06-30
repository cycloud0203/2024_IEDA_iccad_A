// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Sun Jun 30 09:29:07 2024

module top_809960632_810038711_1598227639_893650103 ( 
    n2, n4, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80,
    n6, n9, n42, n48, n56, n65, n68, n77  );
  input  n2, n4, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80;
  output n6, n9, n42, n48, n56, n65, n68, n77;
  wire new_n21, new_n22_1, new_n23, new_n24, new_n25, new_n26, new_n27,
    new_n28, new_n29, new_n30, new_n32, new_n33, new_n34_1, new_n35_1,
    new_n36, new_n37, new_n38, new_n39, new_n40, new_n41, new_n43, new_n44,
    new_n45, new_n46, new_n48_1, new_n49, new_n50, new_n51_1, new_n52,
    new_n53, new_n54, new_n55, new_n56_1, new_n57_1, new_n58, new_n59,
    new_n60, new_n61, new_n64, new_n65_1, new_n67_1, new_n68_1, new_n70;
  or_5   g00(.A(n80), .B(n67), .Y(new_n21));
  not_8  g01(.A(n67), .Y(new_n22_1));
  or_5   g02(.A(n78), .B(new_n22_1), .Y(new_n23));
  and_5  g03(.A(new_n23), .B(n22), .Y(new_n24));
  and_5  g04(.A(new_n24), .B(new_n21), .Y(new_n25));
  and_5  g05(.A(n72), .B(n67), .Y(new_n26));
  not_8  g06(.A(new_n26), .Y(new_n27));
  and_5  g07(.A(n75), .B(new_n22_1), .Y(new_n28));
  nor_5  g08(.A(new_n28), .B(n22), .Y(new_n29));
  and_5  g09(.A(new_n29), .B(new_n27), .Y(new_n30));
  or_5   g10(.A(new_n30), .B(new_n25), .Y(n6));
  or_5   g11(.A(n80), .B(n57), .Y(new_n32));
  not_8  g12(.A(n57), .Y(new_n33));
  or_5   g13(.A(n78), .B(new_n33), .Y(new_n34_1));
  and_5  g14(.A(new_n34_1), .B(n34), .Y(new_n35_1));
  and_5  g15(.A(new_n35_1), .B(new_n32), .Y(new_n36));
  and_5  g16(.A(n72), .B(n57), .Y(new_n37));
  not_8  g17(.A(new_n37), .Y(new_n38));
  and_5  g18(.A(n75), .B(new_n33), .Y(new_n39));
  nor_5  g19(.A(new_n39), .B(n34), .Y(new_n40));
  and_5  g20(.A(new_n40), .B(new_n38), .Y(new_n41));
  or_5   g21(.A(new_n41), .B(new_n36), .Y(n9));
  and_5  g22(.A(n72), .B(n2), .Y(new_n43));
  not_8  g23(.A(n75), .Y(new_n44));
  nor_5  g24(.A(new_n44), .B(n2), .Y(new_n45));
  or_5   g25(.A(new_n45), .B(new_n43), .Y(new_n46));
  not_8  g26(.A(new_n46), .Y(n42));
  or_5   g27(.A(n80), .B(n4), .Y(new_n48_1));
  not_8  g28(.A(n4), .Y(new_n49));
  or_5   g29(.A(n78), .B(new_n49), .Y(new_n50));
  and_5  g30(.A(new_n50), .B(n35), .Y(new_n51_1));
  and_5  g31(.A(new_n51_1), .B(new_n48_1), .Y(new_n52));
  and_5  g32(.A(n72), .B(n4), .Y(new_n53));
  not_8  g33(.A(new_n53), .Y(new_n54));
  and_5  g34(.A(n75), .B(new_n49), .Y(new_n55));
  nor_5  g35(.A(new_n55), .B(n35), .Y(new_n56_1));
  and_5  g36(.A(new_n56_1), .B(new_n54), .Y(new_n57_1));
  or_5   g37(.A(n42), .B(new_n41), .Y(new_n58));
  nor_5  g38(.A(new_n58), .B(new_n30), .Y(new_n59));
  nor_5  g39(.A(new_n59), .B(new_n36), .Y(new_n60));
  nor_5  g40(.A(new_n60), .B(new_n57_1), .Y(new_n61));
  or_5   g41(.A(new_n61), .B(new_n52), .Y(n48));
  or_5   g42(.A(new_n57_1), .B(new_n52), .Y(n65));
  and_5  g43(.A(n65), .B(n9), .Y(new_n64));
  and_5  g44(.A(n42), .B(n6), .Y(new_n65_1));
  and_5  g45(.A(new_n65_1), .B(new_n64), .Y(n56));
  not_8  g46(.A(n51), .Y(new_n67_1));
  or_5   g47(.A(new_n52), .B(new_n25), .Y(new_n68_1));
  or_5   g48(.A(new_n68_1), .B(new_n36), .Y(n77));
  or_5   g49(.A(n77), .B(new_n67_1), .Y(new_n70));
  nand_5 g50(.A(new_n70), .B(n48), .Y(n68));
endmodule


