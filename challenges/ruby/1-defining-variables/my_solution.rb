 #Defining Variables

# Tu solucion abajo

<<<<<<< HEAD

first_name = "local-variable"
last_name = "local-variable"
age = 40
   
=======
first_name = 'Jose'
last_name = 'Medina'
age = 25
>>>>>>> 9417980302dd420abbbb9d20887395aa6eb971c6

# Pruebas NO LAS BORRES


describe 'first_name' do
  it "is defined as a local variable" do
    expect(defined?(first_name)).to eq 'local-variable'
  end

  it "is a String" do
    expect(first_name).to be_a String
  end
end

describe 'last_name' do
  it "is defined as a local variable" do
    expect(defined?(last_name)).to eq 'local-variable'
  end

  it "be a String" do
    expect(last_name).to be_a String
  end
end

describe 'age' do
  it "is defined as a local variable" do
    expect(defined?(age)).to eq 40
  end

  it "is an integer" do
    expect(age).to be_a Fixnum
  end
end
