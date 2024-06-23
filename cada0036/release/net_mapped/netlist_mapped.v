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
  not_5  g00(.A(n12), .Y(new_n23));
  nand_1 g01(.A(n51), .B(new_n23), .Y(new_n24));
  or_4   g02(.A(n80), .B(n67), .Y(new_n25));
  not_5  g03(.A(n78), .Y(new_n26));
  nand_1 g04(.A(new_n26), .B(n67), .Y(new_n27));
  and_1  g05(.A(new_n27), .B(n22), .Y(new_n28));
  and_1  g06(.A(new_n28), .B(new_n25), .Y(new_n29));
  xor_4  g07(.A(new_n29), .B(new_n24), .Y(new_n30));
  nand_1 g08(.A(n72), .B(n67), .Y(new_n31));
  not_5  g09(.A(n22), .Y(new_n32));
  not_5  g10(.A(n67), .Y(new_n33));
  nand_1 g11(.A(n75), .B(new_n33), .Y(new_n34_1));
  and_1  g12(.A(new_n34_1), .B(new_n32), .Y(new_n35_1));
  nand_1 g13(.A(new_n35_1), .B(new_n31), .Y(new_n36));
  xor_4  g14(.A(new_n36), .B(new_n30), .Y(n6));
  nor_7  g15(.A(n80), .B(n57), .Y(new_n38));
  nand_1 g16(.A(new_n26), .B(n57), .Y(new_n39));
  nand_1 g17(.A(new_n39), .B(n34), .Y(new_n40));
  nor_7  g18(.A(new_n40), .B(new_n38), .Y(new_n41));
  nand_1 g19(.A(n72), .B(n57), .Y(new_n42_1));
  not_5  g20(.A(n34), .Y(new_n43));
  not_5  g21(.A(n57), .Y(new_n44));
  nand_1 g22(.A(n75), .B(new_n44), .Y(new_n45));
  and_1  g23(.A(new_n45), .B(new_n43), .Y(new_n46));
  and_1  g24(.A(new_n46), .B(new_n42_1), .Y(new_n47));
  nor_7  g25(.A(new_n47), .B(new_n41), .Y(new_n48_1));
  or_4   g26(.A(n80), .B(n2), .Y(new_n49));
  nand_1 g27(.A(new_n26), .B(n2), .Y(new_n50));
  and_1  g28(.A(new_n50), .B(n18), .Y(new_n51_1));
  and_1  g29(.A(new_n51_1), .B(new_n49), .Y(new_n52));
  or_4   g30(.A(new_n52), .B(new_n36), .Y(new_n53));
  nand_1 g31(.A(n72), .B(n2), .Y(new_n54));
  not_5  g32(.A(n18), .Y(new_n55));
  not_5  g33(.A(n2), .Y(new_n56_1));
  nand_1 g34(.A(n75), .B(new_n56_1), .Y(new_n57_1));
  and_1  g35(.A(new_n57_1), .B(new_n55), .Y(new_n58));
  nand_1 g36(.A(new_n58), .B(new_n54), .Y(new_n59));
  and_1  g37(.A(new_n59), .B(new_n53), .Y(new_n60));
  or_4   g38(.A(new_n60), .B(n12), .Y(new_n61));
  or_4   g39(.A(new_n52), .B(new_n29), .Y(new_n62));
  or_4   g40(.A(new_n62), .B(new_n24), .Y(new_n63));
  and_1  g41(.A(new_n63), .B(new_n61), .Y(new_n64));
  xor_4  g42(.A(new_n64), .B(new_n48_1), .Y(n9));
  and_1  g43(.A(new_n58), .B(new_n54), .Y(new_n66));
  nor_7  g44(.A(new_n66), .B(new_n52), .Y(new_n67_1));
  nor_7  g45(.A(new_n29), .B(new_n24), .Y(new_n68_1));
  nor_7  g46(.A(new_n36), .B(n12), .Y(new_n69));
  nor_7  g47(.A(new_n69), .B(new_n68_1), .Y(new_n70));
  xor_4  g48(.A(new_n70), .B(new_n67_1), .Y(n42));
  nor_7  g49(.A(n80), .B(n4), .Y(new_n72_1));
  nand_1 g50(.A(new_n26), .B(n4), .Y(new_n73));
  nand_1 g51(.A(new_n73), .B(n35), .Y(new_n74));
  nor_7  g52(.A(new_n74), .B(new_n72_1), .Y(new_n75_1));
  nand_1 g53(.A(n72), .B(n4), .Y(new_n76));
  not_5  g54(.A(n35), .Y(new_n77_1));
  not_5  g55(.A(n4), .Y(new_n78_1));
  nand_1 g56(.A(n75), .B(new_n78_1), .Y(new_n79));
  and_1  g57(.A(new_n79), .B(new_n77_1), .Y(new_n80_1));
  nand_1 g58(.A(new_n80_1), .B(new_n76), .Y(new_n81));
  nand_1 g59(.A(new_n46), .B(new_n42_1), .Y(new_n82));
  and_1  g60(.A(new_n60), .B(new_n82), .Y(new_n83));
  or_4   g61(.A(new_n83), .B(new_n41), .Y(new_n84));
  and_1  g62(.A(new_n84), .B(new_n81), .Y(new_n85));
  or_4   g63(.A(new_n85), .B(new_n75_1), .Y(n48));
  and_1  g64(.A(new_n80_1), .B(new_n76), .Y(new_n87));
  nor_7  g65(.A(new_n87), .B(new_n75_1), .Y(new_n88));
  or_4   g66(.A(new_n64), .B(new_n41), .Y(new_n89));
  nand_1 g67(.A(new_n47), .B(new_n23), .Y(new_n90));
  and_1  g68(.A(new_n90), .B(new_n89), .Y(new_n91));
  xor_4  g69(.A(new_n91), .B(new_n88), .Y(n65));
  and_1  g70(.A(new_n35_1), .B(new_n31), .Y(new_n93));
  xor_4  g71(.A(new_n93), .B(new_n30), .Y(new_n94));
  or_4   g72(.A(new_n69), .B(new_n68_1), .Y(new_n95));
  xor_4  g73(.A(new_n95), .B(new_n67_1), .Y(new_n96));
  nor_7  g74(.A(new_n96), .B(new_n94), .Y(new_n97));
  and_1  g75(.A(new_n97), .B(n9), .Y(new_n98));
  and_1  g76(.A(new_n98), .B(n65), .Y(n56));
  or_4   g77(.A(new_n74), .B(new_n72_1), .Y(new_n100));
  or_4   g78(.A(new_n40), .B(new_n38), .Y(new_n101));
  nand_1 g79(.A(new_n51_1), .B(new_n49), .Y(new_n102));
  and_1  g80(.A(new_n102), .B(new_n93), .Y(new_n103));
  or_4   g81(.A(new_n66), .B(new_n103), .Y(new_n104));
  or_4   g82(.A(new_n104), .B(new_n47), .Y(new_n105));
  and_1  g83(.A(new_n105), .B(new_n101), .Y(new_n106));
  or_4   g84(.A(new_n106), .B(new_n87), .Y(new_n107));
  and_1  g85(.A(new_n107), .B(new_n100), .Y(new_n108));
  nand_1 g86(.A(new_n28), .B(new_n25), .Y(new_n109));
  and_1  g87(.A(new_n102), .B(new_n109), .Y(new_n110));
  nand_1 g88(.A(new_n100), .B(new_n110), .Y(new_n111));
  nor_7  g89(.A(new_n111), .B(new_n41), .Y(new_n112));
  and_1  g90(.A(new_n112), .B(n51), .Y(new_n113));
  or_4   g91(.A(new_n113), .B(new_n108), .Y(n68));
  or_4   g92(.A(new_n111), .B(new_n41), .Y(n77));
endmodule


