class Morseable
  def initialize(number)
    @number = number
  end
def generate_hash(number)
  h = {0 => '-----',
       1 => '.----',
       2 => '..---',
       3 => '...--',
       4 => '....-',
       5 => '.....',
       6 => '-....',
       7 => '--...',
       8 => '---..',
       9 => '----.'
     }
     h.values[number]
end
