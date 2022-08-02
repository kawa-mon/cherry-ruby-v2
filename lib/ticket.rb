# frozen_string_literal: true

class Ticket
  attr_reader :fare, :stamp_at

  def initialize(fare)
    @fare = fare
  end

  def stamp(name)
    @stamp_at = name
  end
end
