# frozen_string_literal: true

class Takeaway
  attr_reader :menu

  def initialize(menu:)
    @menu = menu
  end

  def print_menu
    menu.print
  end
end
