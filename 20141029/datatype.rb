# -*- coding: utf-8 -*-
# datatypr.rb
str1 = ARGV[0]
str2 = ARGV[1]
STDOUT.print(str1 + str2, "\n")
# ↑はフルスペック
n1 = str1.to_i
n2 = str2.to_i
print n1 + n2, "\n"
print n1 / n2, "\n"
x1 = str1.to_f
x2 = str2.to_f
print x1 + x2, "\n"
print x1 / x2, "\n"
