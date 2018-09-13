# code here!
class School
  attr_accessor :name
  
  def initialize(roster)
    roster = {}
    @roster = roster
  end
  
  def roster
    if roster.length != 0
      @roster.length
    end
  end
  
end