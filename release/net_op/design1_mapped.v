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
  nand_4 g00(.A(n72), .B(n67), .Y(new_n23));
  not_3  g01(.A(new_n23), .Y(new_n24));
  not_3  g02(.A(n22), .Y(new_n25));
  not_3  g03(.A(n67), .Y(new_n26));
  nand_4 g04(.A(n75), .B(new_n26), .Y(new_n27));
  nand_4 g05(.A(new_n27), .B(new_n25), .Y(new_n28));
  nor_4  g06(.A(new_n28), .B(new_n24), .Y(new_n29));
  not_3  g07(.A(new_n29), .Y(new_n30));
  not_3  g08(.A(n51), .Y(new_n31));
  nor_4  g09(.A(new_n31), .B(n12), .Y(new_n32));
  nor_4  g10(.A(n80), .B(n67), .Y(new_n33));
  not_3  g11(.A(n78), .Y(new_n34_1));
  nand_4 g12(.A(new_n34_1), .B(n67), .Y(new_n35_1));
  nand_4 g13(.A(new_n35_1), .B(n22), .Y(new_n36));
  nor_4  g14(.A(new_n36), .B(new_n33), .Y(new_n37));
  not_3  g15(.A(new_n37), .Y(new_n38));
  xnor_3 g16(.A(new_n38), .B(new_n32), .Y(new_n39));
  xnor_3 g17(.A(new_n39), .B(new_n30), .Y(n6));
  nand_4 g18(.A(n72), .B(n57), .Y(new_n41));
  not_3  g19(.A(n75), .Y(new_n42_1));
  nor_4  g20(.A(new_n42_1), .B(n57), .Y(new_n43));
  nor_4  g21(.A(new_n43), .B(n34), .Y(new_n44));
  nand_4 g22(.A(new_n44), .B(new_n41), .Y(new_n45));
  nor_4  g23(.A(n80), .B(n57), .Y(new_n46));
  nand_4 g24(.A(new_n34_1), .B(n57), .Y(new_n47));
  nand_4 g25(.A(new_n47), .B(n34), .Y(new_n48_1));
  nor_4  g26(.A(new_n48_1), .B(new_n46), .Y(new_n49));
  not_3  g27(.A(new_n49), .Y(new_n50));
  not_3  g28(.A(n12), .Y(new_n51_1));
  nand_4 g29(.A(n72), .B(n2), .Y(new_n52));
  nor_4  g30(.A(new_n42_1), .B(n2), .Y(new_n53));
  nor_4  g31(.A(new_n53), .B(n18), .Y(new_n54));
  nand_4 g32(.A(new_n54), .B(new_n52), .Y(new_n55));
  nor_4  g33(.A(n80), .B(n2), .Y(new_n56_1));
  not_3  g34(.A(new_n56_1), .Y(new_n57_1));
  not_3  g35(.A(n18), .Y(new_n58));
  not_3  g36(.A(n2), .Y(new_n59));
  nor_4  g37(.A(n78), .B(new_n59), .Y(new_n60));
  nor_4  g38(.A(new_n60), .B(new_n58), .Y(new_n61));
  nand_4 g39(.A(new_n61), .B(new_n57_1), .Y(new_n62));
  nand_4 g40(.A(new_n62), .B(new_n29), .Y(new_n63));
  nand_4 g41(.A(new_n63), .B(new_n55), .Y(new_n64));
  nand_4 g42(.A(new_n64), .B(new_n51_1), .Y(new_n65_1));
  nand_4 g43(.A(new_n34_1), .B(n2), .Y(new_n66));
  nand_4 g44(.A(new_n66), .B(n18), .Y(new_n67_1));
  nor_4  g45(.A(new_n67_1), .B(new_n56_1), .Y(new_n68_1));
  nor_4  g46(.A(new_n68_1), .B(new_n37), .Y(new_n69));
  nand_4 g47(.A(new_n69), .B(new_n32), .Y(new_n70));
  nand_4 g48(.A(new_n70), .B(new_n65_1), .Y(new_n71));
  xnor_3 g49(.A(new_n71), .B(new_n50), .Y(new_n72_1));
  xnor_3 g50(.A(new_n72_1), .B(new_n45), .Y(n9));
  nand_4 g51(.A(new_n38), .B(new_n32), .Y(new_n74));
  nand_4 g52(.A(new_n29), .B(new_n51_1), .Y(new_n75_1));
  nand_4 g53(.A(new_n75_1), .B(new_n74), .Y(new_n76));
  not_3  g54(.A(new_n55), .Y(new_n77_1));
  nor_4  g55(.A(new_n68_1), .B(new_n77_1), .Y(new_n78_1));
  xnor_3 g56(.A(new_n78_1), .B(new_n76), .Y(n42));
  nor_4  g57(.A(n80), .B(n4), .Y(new_n80_1));
  nand_4 g58(.A(new_n34_1), .B(n4), .Y(new_n81));
  nand_4 g59(.A(new_n81), .B(n35), .Y(new_n82));
  nor_4  g60(.A(new_n82), .B(new_n80_1), .Y(new_n83));
  not_3  g61(.A(new_n83), .Y(new_n84));
  nand_4 g62(.A(n72), .B(n4), .Y(new_n85));
  not_3  g63(.A(new_n85), .Y(new_n86));
  not_3  g64(.A(n35), .Y(new_n87));
  not_3  g65(.A(n4), .Y(new_n88));
  nand_4 g66(.A(n75), .B(new_n88), .Y(new_n89));
  nand_4 g67(.A(new_n89), .B(new_n87), .Y(new_n90));
  nor_4  g68(.A(new_n90), .B(new_n86), .Y(new_n91));
  not_3  g69(.A(new_n64), .Y(new_n92));
  nor_4  g70(.A(new_n92), .B(new_n49), .Y(new_n93));
  nor_4  g71(.A(new_n93), .B(new_n91), .Y(new_n94));
  nand_4 g72(.A(new_n94), .B(new_n45), .Y(new_n95));
  nand_4 g73(.A(new_n95), .B(new_n84), .Y(n48));
  nor_4  g74(.A(new_n91), .B(new_n83), .Y(new_n97));
  nand_4 g75(.A(new_n71), .B(new_n50), .Y(new_n98));
  not_3  g76(.A(new_n45), .Y(new_n99));
  nand_4 g77(.A(new_n99), .B(new_n51_1), .Y(new_n100));
  nand_4 g78(.A(new_n100), .B(new_n98), .Y(new_n101));
  xnor_3 g79(.A(new_n101), .B(new_n97), .Y(n65));
  nand_4 g80(.A(n65), .B(n42), .Y(new_n103));
  nand_4 g81(.A(n9), .B(n6), .Y(new_n104));
  nor_4  g82(.A(new_n104), .B(new_n103), .Y(n56));
  nor_4  g83(.A(new_n83), .B(new_n49), .Y(new_n106));
  nand_4 g84(.A(new_n106), .B(new_n69), .Y(n77));
  not_3  g85(.A(n77), .Y(new_n108));
  nand_4 g86(.A(new_n108), .B(n51), .Y(new_n109));
  nand_4 g87(.A(new_n109), .B(n48), .Y(n68));
endmodule


