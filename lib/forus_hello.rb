# frozen_string_literal: true

require_relative "forus_hello/version"

module ForusHello
  class Error < StandardError; end
  
  def self.hello
    puts "Hello forus!"
  end
end
