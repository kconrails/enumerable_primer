class Team
  include Enumerable
  
  attr_accessor :members
  
  def initialize
    @members = []
  end
  
  def each &block
    @members.each{|member| block.call(member)}
  end
end