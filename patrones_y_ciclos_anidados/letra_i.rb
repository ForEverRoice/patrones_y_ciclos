n = ARGV[0].to_i

print "\n"

# superior

n.times do |i|
  print "*"
end
print "\n"

#medio

(n-1).times do |i|
  (n/2).times do |i|
    print " "
  end
  (n-(n-1)).times do |i|
    print "*"
  end
  print " "
  print "\n"
end

#inferior

n.times do |i|
  print "*"
end

print "\n"
