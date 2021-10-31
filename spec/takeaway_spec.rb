# frozen_string_literal: true

require 'takeaway'

describe Takeaway do
  subject(:takeaway) { described_class.new(menu: menu) }

  let(:menu) { double(:menu, print: print_menu) }
  let(:print_menu) { 'Menu List' }

  it 'lists all the dishes on the menu with prices' do
    expect(takeaway.print_menu).to eq(print_menu)
  end
end
