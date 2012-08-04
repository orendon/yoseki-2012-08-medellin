class Fixnum
  @@roman_numerals = {
    1000 => "M",  500 => "D",   100 => "C",
    50 => "L",    10  => "X",   5 => "V",   1 => "I"
}

  def in_roman
    return "" if self == 0

    bigger_number = @@roman_numerals.keys.detect { |k| self >= k }
    roman_equivalent = @@roman_numerals[bigger_number]

    next_number = (self - bigger_number)
    roman_equivalent + next_number.in_roman
    end
end
