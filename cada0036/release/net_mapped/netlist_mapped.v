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
  nor_1  g00(.A(n80), .B(n67), .Y(new_n21));
  not_8  g01(.A(new_n21), .Y(new_n22_1));
  not_8  g02(.A(n67), .Y(new_n23));
  nor_1  g03(.A(n78), .B(new_n23), .Y(new_n24));
  not_8  g04(.A(new_n24), .Y(new_n25));
  and_1  g05(.A(new_n25), .B(n22), .Y(new_n26));
  nand_1 g06(.A(new_n26), .B(new_n22_1), .Y(new_n27));
  nand_1 g07(.A(n72), .B(n67), .Y(new_n28));
  not_8  g08(.A(n75), .Y(new_n29));
  nor_1  g09(.A(new_n29), .B(n67), .Y(new_n30));
  nor_1  g10(.A(new_n30), .B(n22), .Y(new_n31));
  nand_1 g11(.A(new_n31), .B(new_n28), .Y(new_n32));
  nand_1 g12(.A(new_n32), .B(new_n27), .Y(n6));
  nor_1  g13(.A(n80), .B(n57), .Y(new_n34_1));
  not_8  g14(.A(n78), .Y(new_n35_1));
  nand_1 g15(.A(new_n35_1), .B(n57), .Y(new_n36));
  nand_1 g16(.A(new_n36), .B(n34), .Y(new_n37));
  or_1   g17(.A(new_n37), .B(new_n34_1), .Y(new_n38));
  nand_1 g18(.A(n72), .B(n57), .Y(new_n39));
  not_8  g19(.A(new_n39), .Y(new_n40));
  not_8  g20(.A(n34), .Y(new_n41));
  not_8  g21(.A(n57), .Y(new_n42_1));
  nand_1 g22(.A(n75), .B(new_n42_1), .Y(new_n43));
  nand_1 g23(.A(new_n43), .B(new_n41), .Y(new_n44));
  nor_1  g24(.A(new_n44), .B(new_n40), .Y(new_n45));
  not_8  g25(.A(new_n45), .Y(new_n46));
  nand_1 g26(.A(new_n46), .B(new_n38), .Y(n9));
  nand_1 g27(.A(n72), .B(n2), .Y(new_n48_1));
  not_8  g28(.A(new_n48_1), .Y(new_n49));
  nor_1  g29(.A(new_n29), .B(n2), .Y(new_n50));
  nor_1  g30(.A(new_n50), .B(new_n49), .Y(n42));
  nor_1  g31(.A(n80), .B(n4), .Y(new_n52));
  not_8  g32(.A(new_n52), .Y(new_n53));
  not_8  g33(.A(n4), .Y(new_n54));
  nor_1  g34(.A(n78), .B(new_n54), .Y(new_n55));
  not_8  g35(.A(new_n55), .Y(new_n56_1));
  and_1  g36(.A(new_n56_1), .B(n35), .Y(new_n57_1));
  nand_1 g37(.A(new_n57_1), .B(new_n53), .Y(new_n58));
  nand_1 g38(.A(n72), .B(n4), .Y(new_n59));
  nor_1  g39(.A(new_n29), .B(n4), .Y(new_n60));
  nor_1  g40(.A(new_n60), .B(n35), .Y(new_n61));
  nand_1 g41(.A(new_n61), .B(new_n59), .Y(new_n62));
  nor_1  g42(.A(n42), .B(new_n45), .Y(new_n63));
  nand_1 g43(.A(new_n63), .B(new_n32), .Y(new_n64));
  nand_1 g44(.A(new_n64), .B(new_n38), .Y(new_n65_1));
  nand_1 g45(.A(new_n65_1), .B(new_n62), .Y(new_n66));
  nand_1 g46(.A(new_n66), .B(new_n58), .Y(n48));
  nand_1 g47(.A(new_n62), .B(new_n58), .Y(n65));
  nand_1 g48(.A(n65), .B(n9), .Y(new_n69));
  nand_1 g49(.A(n42), .B(n6), .Y(new_n70));
  nor_1  g50(.A(new_n70), .B(new_n69), .Y(n56));
  not_8  g51(.A(new_n38), .Y(new_n72_1));
  nand_1 g52(.A(new_n58), .B(new_n27), .Y(new_n73));
  nor_1  g53(.A(new_n73), .B(new_n72_1), .Y(new_n74));
  nand_1 g54(.A(new_n74), .B(n51), .Y(new_n75_1));
  nand_1 g55(.A(new_n75_1), .B(n48), .Y(n68));
  not_8  g56(.A(new_n74), .Y(n77));
endmodule


