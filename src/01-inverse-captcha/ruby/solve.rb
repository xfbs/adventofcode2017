input = File.open("../input.txt").read.chomp

puts input
  .chars
  .zip((input[-1]+input[0..-2]).chars)
  .map{|a, b| if a==b then a.to_i else 0 end}
  .inject(:+)
