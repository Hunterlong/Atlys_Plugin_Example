module Examplegem
  require "active_support/dependencies"

  mattr_accessor :app_root

  # Yield self on setup for nice config blocks
  def self.setup
    yield self
  end

  require 'examplegem/engine'

end
