class FoolEncryption
  def self.change_char(char)
    if char =~ /[A-Ya-y]/
      return char.succ
    elsif char == 'Z' || char == 'z'
      return (char.ord - 25).chr
    else
      return char
    end
  end
end

class String
  def fool_encrypt
    split('').map do |char|
      FoolEncryption.change_char(char)
    end.join('')
  end
end
