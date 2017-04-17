# -*- coding: utf-8 -*-
# richyoung2.rb.rb
# ２個の引数（年齢、所持金）を与えて判定を行います
age = ARGV[0].to_i
money = ARGV[1].to_i
if age <= 35 or  money > 10000 then
  puts "若い金持ちかやな"
else
  puts "びんぼーなおっさんやで"
end
