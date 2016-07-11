class Complement
  @dna_to_rna_map = {
    "G" => "C",
    "C" => "G",
    "T" => "A",
    "A" => "U"
  }

  def self.of_dna(dna_strand)
    rna_strand = dna_strand.each_char.map { |n| @dna_to_rna_map[n] }.join
    if rna_strand.length == dna_strand.length
      rna_strand
    else
      ""
    end
  end
end
