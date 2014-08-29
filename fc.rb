txt = File.read(ARGV[0])
lc = txt.split("\n").size
wc = txt.size

puts "line count:#{lc},char count:#{wc}"
