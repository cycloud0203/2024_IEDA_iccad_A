// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Mon Jun 24 02:58:16 2024

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
    new_n66, new_n68_1, new_n69, new_n70, new_n72_1, new_n73, new_n74,
    new_n75_1, new_n76, new_n77_1, new_n78_1, new_n79, new_n80_1, new_n81,
    new_n82, new_n83, new_n84, new_n85, new_n86, new_n87, new_n88, new_n89,
    new_n91, new_n92, new_n93, new_n94, new_n95, new_n96, new_n97, new_n98,
    new_n99, new_n100, new_n101, new_n102, new_n103, new_n104, new_n105,
    new_n106, new_n108, new_n110, new_n111, new_n113;
  not_5  g00(.A(n51), .Y(new_n23));
  or_4   g01(.A(new_n23), .B(n12), .Y(new_n24));
  nor_4  g02(.A(n80), .B(n67), .Y(new_n25));
  not_5  g03(.A(n67), .Y(new_n26));
  or_4   g04(.A(n78), .B(new_n26), .Y(new_n27));
  nand_1 g05(.A(new_n27), .B(n22), .Y(new_n28));
  nor_4  g06(.A(new_n28), .B(new_n25), .Y(new_n29));
  nor_4  g07(.A(new_n29), .B(new_n24), .Y(new_n30));
  and_7  g08(.A(new_n29), .B(new_n24), .Y(new_n31));
  nor_4  g09(.A(new_n31), .B(new_n30), .Y(new_n32));
  and_7  g10(.A(n72), .B(n67), .Y(new_n33));
  not_5  g11(.A(n22), .Y(new_n34_1));
  not_5  g12(.A(n75), .Y(new_n35_1));
  or_4   g13(.A(new_n35_1), .B(n67), .Y(new_n36));
  nand_1 g14(.A(new_n36), .B(new_n34_1), .Y(new_n37));
  or_4   g15(.A(new_n37), .B(new_n33), .Y(new_n38));
  xor_2  g16(.A(new_n38), .B(new_n32), .Y(n6));
  nor_4  g17(.A(n80), .B(n57), .Y(new_n40));
  not_5  g18(.A(n57), .Y(new_n41));
  or_4   g19(.A(n78), .B(new_n41), .Y(new_n42_1));
  nand_1 g20(.A(new_n42_1), .B(n34), .Y(new_n43));
  nor_4  g21(.A(new_n43), .B(new_n40), .Y(new_n44));
  and_7  g22(.A(n72), .B(n57), .Y(new_n45));
  not_5  g23(.A(n34), .Y(new_n46));
  or_4   g24(.A(new_n35_1), .B(n57), .Y(new_n47));
  nand_1 g25(.A(new_n47), .B(new_n46), .Y(new_n48_1));
  nor_4  g26(.A(new_n48_1), .B(new_n45), .Y(new_n49));
  or_4   g27(.A(new_n49), .B(new_n44), .Y(new_n50));
  nor_4  g28(.A(n80), .B(n2), .Y(new_n51_1));
  not_5  g29(.A(n2), .Y(new_n52));
  or_4   g30(.A(n78), .B(new_n52), .Y(new_n53));
  nand_1 g31(.A(new_n53), .B(n18), .Y(new_n54));
  nor_4  g32(.A(new_n54), .B(new_n51_1), .Y(new_n55));
  nor_4  g33(.A(new_n55), .B(new_n38), .Y(new_n56_1));
  and_7  g34(.A(n72), .B(n2), .Y(new_n57_1));
  not_5  g35(.A(n18), .Y(new_n58));
  or_4   g36(.A(new_n35_1), .B(n2), .Y(new_n59));
  nand_1 g37(.A(new_n59), .B(new_n58), .Y(new_n60));
  nor_4  g38(.A(new_n60), .B(new_n57_1), .Y(new_n61));
  nor_4  g39(.A(new_n61), .B(new_n56_1), .Y(new_n62));
  nor_4  g40(.A(new_n62), .B(n12), .Y(new_n63));
  or_4   g41(.A(new_n55), .B(new_n29), .Y(new_n64));
  nor_4  g42(.A(new_n64), .B(new_n24), .Y(new_n65_1));
  nor_4  g43(.A(new_n65_1), .B(new_n63), .Y(new_n66));
  xnor_1 g44(.A(new_n66), .B(new_n50), .Y(n9));
  or_4   g45(.A(new_n61), .B(new_n55), .Y(new_n68_1));
  nor_4  g46(.A(new_n38), .B(n12), .Y(new_n69));
  or_4   g47(.A(new_n69), .B(new_n30), .Y(new_n70));
  xor_2  g48(.A(new_n70), .B(new_n68_1), .Y(n42));
  nor_4  g49(.A(n80), .B(n4), .Y(new_n72_1));
  not_5  g50(.A(n4), .Y(new_n73));
  or_4   g51(.A(n78), .B(new_n73), .Y(new_n74));
  nand_1 g52(.A(new_n74), .B(n35), .Y(new_n75_1));
  nor_4  g53(.A(new_n75_1), .B(new_n72_1), .Y(new_n76));
  and_7  g54(.A(n72), .B(n4), .Y(new_n77_1));
  not_5  g55(.A(n35), .Y(new_n78_1));
  or_4   g56(.A(new_n35_1), .B(n4), .Y(new_n79));
  nand_1 g57(.A(new_n79), .B(new_n78_1), .Y(new_n80_1));
  nor_4  g58(.A(new_n80_1), .B(new_n77_1), .Y(new_n81));
  not_5  g59(.A(n80), .Y(new_n82));
  nand_1 g60(.A(new_n82), .B(new_n41), .Y(new_n83));
  and_7  g61(.A(new_n42_1), .B(n34), .Y(new_n84));
  nand_1 g62(.A(new_n84), .B(new_n83), .Y(new_n85));
  or_4   g63(.A(new_n48_1), .B(new_n45), .Y(new_n86));
  nand_1 g64(.A(new_n62), .B(new_n86), .Y(new_n87));
  and_7  g65(.A(new_n87), .B(new_n85), .Y(new_n88));
  nor_4  g66(.A(new_n88), .B(new_n81), .Y(new_n89));
  or_4   g67(.A(new_n89), .B(new_n76), .Y(n48));
  nor_4  g68(.A(new_n81), .B(new_n76), .Y(new_n91));
  nor_4  g69(.A(new_n66), .B(new_n44), .Y(new_n92));
  nor_4  g70(.A(new_n86), .B(n12), .Y(new_n93));
  nor_4  g71(.A(new_n93), .B(new_n92), .Y(new_n94));
  xnor_1 g72(.A(new_n94), .B(new_n91), .Y(new_n95));
  and_7  g73(.A(new_n86), .B(new_n85), .Y(new_n96));
  nor_4  g74(.A(new_n66), .B(new_n96), .Y(new_n97));
  or_4   g75(.A(new_n65_1), .B(new_n63), .Y(new_n98));
  nor_4  g76(.A(new_n98), .B(new_n50), .Y(new_n99));
  or_4   g77(.A(new_n99), .B(new_n97), .Y(new_n100));
  xnor_1 g78(.A(new_n38), .B(new_n32), .Y(new_n101));
  nor_4  g79(.A(new_n70), .B(new_n68_1), .Y(new_n102));
  and_7  g80(.A(new_n70), .B(new_n68_1), .Y(new_n103));
  or_4   g81(.A(new_n103), .B(new_n102), .Y(new_n104));
  or_4   g82(.A(new_n104), .B(new_n101), .Y(new_n105));
  or_4   g83(.A(new_n105), .B(new_n100), .Y(new_n106));
  nor_4  g84(.A(new_n106), .B(new_n95), .Y(n56));
  or_4   g85(.A(new_n81), .B(new_n76), .Y(new_n108));
  xnor_1 g86(.A(new_n94), .B(new_n108), .Y(n65));
  nor_4  g87(.A(new_n89), .B(new_n76), .Y(new_n110));
  or_4   g88(.A(new_n76), .B(new_n64), .Y(new_n111));
  or_4   g89(.A(new_n111), .B(new_n44), .Y(n77));
  nor_4  g90(.A(n77), .B(new_n23), .Y(new_n113));
  or_4   g91(.A(new_n113), .B(new_n110), .Y(n68));
endmodule


