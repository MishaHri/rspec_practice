RSpec.describe "not_to_method" do

  it "should check that to values not match" do
    expect(5).to_not eq(10)
    expect([1,2]).not_to eq([1, 2, 3])
    expect("Helloo").not_to eq("Hello")
  end
end
