require "hello_world_gem/version"

module HelloWorldGem
  class Error < StandardError; end
  def self.hello_word
    p "Hello World, it's Praveen!"
  end
end
