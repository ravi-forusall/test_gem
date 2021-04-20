# frozen_string_literal: true

require_relative "forus_hello/version"
require_relative "lib/forus_hello/translator"

module ForusHello
  class Error < StandardError; end
  
  def self.hello(language = 'english')
    translator = Translator.new(language)
    translator.hi
  end
end


