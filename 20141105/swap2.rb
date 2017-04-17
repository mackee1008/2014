# -*- coding: utf-8 -*-
# swap2.rb
# 多重代入で変数のデータを変換する
a = 12
b = 25
puts "a = #{a}, b = #{b}"
a, b = b, a
puts "a = #{a}, b = #{b}"
