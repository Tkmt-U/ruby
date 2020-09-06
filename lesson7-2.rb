m = 1

puts "計算を始めます。"
puts "何回繰り返しますか？"
n = gets.to_i

while n!=0 do
  puts "#{m}回目の計算"
  puts "2つの値を入力してください。"

  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}\nb=#{b}"

  puts "計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"

  n -= 1
  m += 1
end

puts "計算を終了します。"
