module BookKeeping
    VERSION = 2
end

class Raindrops
  def self.convert(n)
    words = ""
    words << "Pling" if n % 3 == 0
    words << "Plang" if n % 5 == 0
    words << "Plong" if n % 7 == 0
    if words.length == 0
      n.to_s
    else
      words
    end
  end
end
