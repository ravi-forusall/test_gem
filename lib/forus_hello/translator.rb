class ForusHello::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "hola para nosotros"
    else
      "hello forus"
    end
  end
end