require_relative "my_solution"

describe "make_address" do
  it 'is defined as a method' do
    expect(defined?(make_address)).to eq 'method'
  end

  it 'accepts four parameters' do
    expect(method(:make_address).arity).to eq 4
  end

  it 'returns the properly formatted address string' do
    output_string = "You live at 91 con 15., in the beautiful city of medellin, Cundinamarca. Your zip is 94107."
    expect(make_address("91 con 15", "medellin", "Cundinamarca", 94107)).to eq output_string
  end
end

