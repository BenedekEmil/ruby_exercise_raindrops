class Raindrops
  def self.convert(number)
    speech = ''
    speech << 'Pling' if (number % 3).zero?
    speech << 'Plang' if (number % 5).zero?
    speech << 'Plong' if (number % 7).zero?
    speech = number.to_s if speech.empty?
    speech
  end
end