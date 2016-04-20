class Hamming
  def self.compute(strand1, strand2)
    raise ArgumentError, "Both strands must be the same length." unless strand1.length == strand2.length

    strand1.each_char.zip(strand2.each_char).select {|c1, c2| c1 != c2}.length
  end
end