require_relative 'base_state'

class Exit < Base
  attr_reader :type_of_degrees

  def initialize
    super()
    @final_state = true
  end
end
