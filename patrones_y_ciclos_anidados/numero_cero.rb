n = ARGV[0].to_i

print "\n"

def medio (n)

  (n).times do |i|

    n.times do |j|
      if i == j or j==0 or j==n-1 or i==0 or i == n-1
      print "*"
      else
      print " "
      end
    end
    print "\n"
  end

end


medio (n.to_i)
