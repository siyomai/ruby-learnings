class Person

  attr_accessor :color_of_eye
  #attr_reader :color_of_eye, :nationality
  #attr_writer :color_of_eye

  def initialize(color_of_eye, nationality, language)
    @color_of_eye = color_of_eye
    @nationality = nationality
    @language = language
  end

  def nationality_color
    "Color of eyes #{@color_of_eye} , nationality #{@nationality}"
  end

  def hi
    nationality_color
  end

  def equal_first_letter?
    @nationality[0] == @language[0]
  end

  #def self.hello
    #self
    #@nationality
  #end

  #def color_of_eye=(color)
    #@color_of_eye = color
  #end

  #def color_of_eye
    #@color_of_eye
  #end

  #def nationality
    #@nationality
  #end

end
