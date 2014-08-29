str = ""
str += "hoge"
str += " fuga"

p str # => "hoge fuga"

str2 = "|#{str}|"
p str2 # => "|hoge fuga|"

str3 = '|#{str}|'
p str3 # => '|#{str}|'

str4 = "abc" * 4
p str4 # => "abcabcabcabc"

puts "==============="

puts "hoge fuga moge hoge gogogogogogo".sub("hoge","foo")
# => "foo fuga moge hoge gogogogogo"
puts "hoge fuga moge hoge gogogogogogo".gsub("hoge","foo")
# => "foo fuga moge foo gogogogogo"

str5 = "hoge fuga moge hoge gogogogogogo"

str5.sub("hoge","foo")
puts str5 # => "hoge fuga moge hoge gogogogogogo"

str5.gsub("hoge","foo")
puts str5 # => "hoge fuga moge hoge gogogogogogo"

str5.sub!("hoge","foo")
puts str5 # => "foo fuga moge hoge gogogogogo"

str5.gsub!("g","<g>")
puts str5 # => "foo fu<g>a mo<g>e ho<g>e <g>o<g>o<g>o<g>o<g>o"

puts "==============="
str6 = "    hogehoge    "
puts str6.strip # => "hogehoge"
