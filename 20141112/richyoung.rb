# -*- coding: utf-8 -*-
# richyoung.rb.rb
# ２個の引数（年齢、所持金）を与えて判定を行います
age = ARGV[0].to_i
money = ARGV[1].to_i
if age <= 35 and money > 10000
  puts "若い金持ちやで"
else
  puts "びみょーやな"
end
