RSpec.describe Array do
subject (:sally) do
  sally = ["hello", "Word"]
end

it "has 2 emelents" do
  expect(sally.length).to eq(2)
  puts sally
  subject.pop
  puts sally
  expect(sally.length).to eq(1)
end

it "has the same number" do
expect(sally.length).to eq(2)
puts sally
end

end
