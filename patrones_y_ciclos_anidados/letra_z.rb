n = ARGV[0].to_i

print "\n"

# superior

n.times do |i|
  print "*"
end
print "\n"

#medio
def medio (n)

  n.times do |i|
    n -=1
    (n+1).times do |i|
      print " "
    end
    (n-(n-1)).times do |i|
      print "*"
    end
    print " "
    print "\n"
    end

end

medio ((n-2).to_i)

#inferior

n.times do |i|
  print "*"
end

print "\n"
