txt = File.read(ARGV[0])
lc = txt.split("\n").size
wc = txt.split().size
cc = txt.size

puts "line count:#{lc},word count:#{wc},char count:#{cc}"
