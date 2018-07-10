
def crazy_strings(a,b)
a=koding.reverse.upcase
b=rules.gsub("s", "z").swapcase
return "#{a} #{b}"
end

crazy_strings("Koding,Rules")


