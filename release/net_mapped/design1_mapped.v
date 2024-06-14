// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Fri Jun 14 22:41:21 2024

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
    new_n73, new_n74, new_n75_1, new_n76, new_n78_1, new_n79, new_n80_1,
    new_n81, new_n82, new_n84, new_n85, new_n86, new_n87, new_n88, new_n89,
    new_n90, new_n91, new_n92, new_n93, new_n94, new_n95, new_n96, new_n97,
    new_n98, new_n100, new_n101, new_n102, new_n103, new_n104, new_n105,
    new_n106, new_n107, new_n108, new_n109, new_n112, new_n113, new_n114;
  not_3  g00(.A(n51), .Y(new_n23));
  nor_4  g01(.A(new_n23), .B(n12), .Y(new_n24));
  nor_4  g02(.A(n80), .B(n67), .Y(new_n25));
  not_3  g03(.A(n78), .Y(new_n26));
  nand_4 g04(.A(new_n26), .B(n67), .Y(new_n27));
  nand_4 g05(.A(new_n27), .B(n22), .Y(new_n28));
  nor_4  g06(.A(new_n28), .B(new_n25), .Y(new_n29));
  not_3  g07(.A(new_n29), .Y(new_n30));
  xnor_3 g08(.A(new_n30), .B(new_n24), .Y(new_n31));
  nand_4 g09(.A(n72), .B(n67), .Y(new_n32));
  not_3  g10(.A(new_n32), .Y(new_n33));
  not_3  g11(.A(n22), .Y(new_n34_1));
  not_3  g12(.A(n67), .Y(new_n35_1));
  nand_4 g13(.A(n75), .B(new_n35_1), .Y(new_n36));
  nand_4 g14(.A(new_n36), .B(new_n34_1), .Y(new_n37));
  nor_4  g15(.A(new_n37), .B(new_n33), .Y(new_n38));
  xnor_3 g16(.A(new_n38), .B(new_n31), .Y(new_n39));
  not_3  g17(.A(new_n39), .Y(n6));
  nor_4  g18(.A(n80), .B(n57), .Y(new_n41));
  not_3  g19(.A(new_n41), .Y(new_n42_1));
  not_3  g20(.A(n34), .Y(new_n43));
  not_3  g21(.A(n57), .Y(new_n44));
  nor_4  g22(.A(n78), .B(new_n44), .Y(new_n45));
  nor_4  g23(.A(new_n45), .B(new_n43), .Y(new_n46));
  nand_4 g24(.A(new_n46), .B(new_n42_1), .Y(new_n47));
  not_3  g25(.A(new_n47), .Y(new_n48_1));
  nand_4 g26(.A(n72), .B(n57), .Y(new_n49));
  not_3  g27(.A(n75), .Y(new_n50));
  nor_4  g28(.A(new_n50), .B(n57), .Y(new_n51_1));
  nor_4  g29(.A(new_n51_1), .B(n34), .Y(new_n52));
  nand_4 g30(.A(new_n52), .B(new_n49), .Y(new_n53));
  not_3  g31(.A(new_n53), .Y(new_n54));
  nor_4  g32(.A(new_n54), .B(new_n48_1), .Y(new_n55));
  not_3  g33(.A(n12), .Y(new_n56_1));
  nor_4  g34(.A(n80), .B(n2), .Y(new_n57_1));
  not_3  g35(.A(new_n57_1), .Y(new_n58));
  not_3  g36(.A(n18), .Y(new_n59));
  not_3  g37(.A(n2), .Y(new_n60));
  nor_4  g38(.A(n78), .B(new_n60), .Y(new_n61));
  nor_4  g39(.A(new_n61), .B(new_n59), .Y(new_n62));
  nand_4 g40(.A(new_n62), .B(new_n58), .Y(new_n63));
  nand_4 g41(.A(new_n63), .B(new_n38), .Y(new_n64));
  nand_4 g42(.A(n72), .B(n2), .Y(new_n65_1));
  nor_4  g43(.A(new_n50), .B(n2), .Y(new_n66));
  nor_4  g44(.A(new_n66), .B(n18), .Y(new_n67_1));
  nand_4 g45(.A(new_n67_1), .B(new_n65_1), .Y(new_n68_1));
  nand_4 g46(.A(new_n68_1), .B(new_n64), .Y(new_n69));
  nand_4 g47(.A(new_n69), .B(new_n56_1), .Y(new_n70));
  nand_4 g48(.A(new_n26), .B(n2), .Y(new_n71));
  nand_4 g49(.A(new_n71), .B(n18), .Y(new_n72_1));
  nor_4  g50(.A(new_n72_1), .B(new_n57_1), .Y(new_n73));
  nor_4  g51(.A(new_n73), .B(new_n29), .Y(new_n74));
  nand_4 g52(.A(new_n74), .B(new_n24), .Y(new_n75_1));
  nand_4 g53(.A(new_n75_1), .B(new_n70), .Y(new_n76));
  xnor_3 g54(.A(new_n76), .B(new_n55), .Y(n9));
  nand_4 g55(.A(new_n68_1), .B(new_n63), .Y(new_n78_1));
  nand_4 g56(.A(new_n30), .B(new_n24), .Y(new_n79));
  nand_4 g57(.A(new_n38), .B(new_n56_1), .Y(new_n80_1));
  nand_4 g58(.A(new_n80_1), .B(new_n79), .Y(new_n81));
  xnor_3 g59(.A(new_n81), .B(new_n78_1), .Y(new_n82));
  not_3  g60(.A(new_n82), .Y(n42));
  not_3  g61(.A(n4), .Y(new_n84));
  not_3  g62(.A(n80), .Y(new_n85));
  nand_4 g63(.A(new_n85), .B(new_n84), .Y(new_n86));
  not_3  g64(.A(n35), .Y(new_n87));
  nor_4  g65(.A(n78), .B(new_n84), .Y(new_n88));
  nor_4  g66(.A(new_n88), .B(new_n87), .Y(new_n89));
  nand_4 g67(.A(new_n89), .B(new_n86), .Y(new_n90));
  nand_4 g68(.A(n72), .B(n4), .Y(new_n91));
  nor_4  g69(.A(new_n50), .B(n4), .Y(new_n92));
  nor_4  g70(.A(new_n92), .B(n35), .Y(new_n93));
  nand_4 g71(.A(new_n93), .B(new_n91), .Y(new_n94));
  not_3  g72(.A(new_n69), .Y(new_n95));
  nand_4 g73(.A(new_n95), .B(new_n53), .Y(new_n96));
  nand_4 g74(.A(new_n96), .B(new_n47), .Y(new_n97));
  nand_4 g75(.A(new_n97), .B(new_n94), .Y(new_n98));
  nand_4 g76(.A(new_n98), .B(new_n90), .Y(n48));
  not_3  g77(.A(new_n90), .Y(new_n100));
  not_3  g78(.A(new_n94), .Y(new_n101));
  nor_4  g79(.A(new_n101), .B(new_n100), .Y(new_n102));
  not_3  g80(.A(new_n102), .Y(new_n103));
  nand_4 g81(.A(new_n76), .B(new_n47), .Y(new_n104));
  nand_4 g82(.A(new_n54), .B(new_n56_1), .Y(new_n105));
  nand_4 g83(.A(new_n105), .B(new_n104), .Y(new_n106));
  xnor_3 g84(.A(new_n106), .B(new_n103), .Y(new_n107));
  nor_4  g85(.A(new_n82), .B(new_n39), .Y(new_n108));
  nand_4 g86(.A(new_n108), .B(n9), .Y(new_n109));
  nor_4  g87(.A(new_n109), .B(new_n107), .Y(n56));
  not_3  g88(.A(new_n107), .Y(n65));
  nand_4 g89(.A(new_n90), .B(new_n74), .Y(new_n112));
  nor_4  g90(.A(new_n112), .B(new_n48_1), .Y(new_n113));
  nand_4 g91(.A(new_n113), .B(n51), .Y(new_n114));
  nand_4 g92(.A(new_n114), .B(n48), .Y(n68));
  not_3  g93(.A(new_n113), .Y(n77));
endmodule


