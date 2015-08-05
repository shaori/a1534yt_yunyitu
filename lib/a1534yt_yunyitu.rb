$:.unshift File.dirname(__FILE__)

require "a1534yt_yunyitu/version"

module A1534ytYunyitu
  # Your code goes here..
  
  def self.hi(language = "eng")
    translator = Translator.new(language)
    translator.hi
  end
end

class Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spn"
      "hola mundo"
    when "chn"
      "早上好"
    when "jpn"
      "おはよう"
    else
      "hello world"
    end
  end
end

