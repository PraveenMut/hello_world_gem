require "hello_world_gem/version"

module HelloWorldGem
  class Error < StandardError; end
  def self.hello_world
    p "Hello World, it's Praveen!"
    0
  end
end