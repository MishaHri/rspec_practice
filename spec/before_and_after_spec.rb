RSpec.describe "before and after hooks" do

  before(:example) do
    puts "before example"
  end
after(:example) do
  puts "after example"
end

it "does something" do
  expect(5*2).to eq(10)
end

it "does something else" do
  expect(3-2).to eq(1)
end

end
