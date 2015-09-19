class Foobar
  def self.baz(arr)
  	arr.uniq.map{|s| s.to_i}.select{|n| n%2==0 && n<10}.map{|s| s+2}.inject(:+)
  end
end
