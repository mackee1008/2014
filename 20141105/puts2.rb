# -*- coding: utf-8 -*-
# puts2.rb
n1 = 7
n2 = 123
n3 = 21
a = 85.0
s = "結果"
puts "n1 = #{n1}円"
puts "n2 = #{n2}円"
puts "n3 = #{n3}円"
puts "#{s}は#{a / n1} です。"
#printfを使って綺麗に出力
# printf1.rb
printf("n1 = %3d 円\n", n1)
printf("n2 = %3d 円\n", n2)
printf("n3 = %3d 円\n", n3)
printf("%2s は %4.1f です。\n",s,a/n1)
