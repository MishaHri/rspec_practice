RSpec.describe "nested hooks" do


before(:context) do
  puts " Outer Before context"
end

before(:example) do
  puts "Outer Before example"
end

  it "does basic math" do
    expect(1+1).to eq(2)
  end


context "with condition A"

before(:context) do
  puts "Inter Before context"
end

before(:example) do
  puts "Inter Before example"
end

  it "does some more basic math" do
    expect(2+3).to eq(5)
  end

  it "does some more basic math" do
    expect(5+3).to eq(8)
  end
end
