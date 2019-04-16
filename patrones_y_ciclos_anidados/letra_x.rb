n = ARGV[0].to_i

print "\n"

def medio (n)

  (n).times do |i|

    n.times do |j|
      if n-1-i == j or i == j
      print "*"
      else
      print " "
      end
    end
    print "\n"
  end

end

medio (n.to_i)
