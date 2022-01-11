require_relative '../src/scenarious/exit'

RSpec.describe Exit do
  state = Exit.new

  it '#initialize' do
    expect(state.final_state).to eq(true)
  end
end
