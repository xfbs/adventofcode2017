input = File.open("../input.txt").read.split("\n").map{|l| l.split.map{|i| i.to_i}}

puts input
  .map{|l| l.max - l.min}
  .inject(:+)
