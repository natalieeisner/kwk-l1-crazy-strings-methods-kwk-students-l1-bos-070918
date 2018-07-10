
def crazy_strings(a,b)
a=a.reverse.upcase
b=rules.gsub("S", "Z").swapcase
return "#{a} #{b}"
end

crazy_strings("Koding,Rules")


