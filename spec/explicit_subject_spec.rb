RSpec.describe Hash do
  #You can give to the subject a custom naem as bob an call like this over the tests
  subject (:bob) do
 { a: 1, b:2}
  end

  it "it has 2 key values pair" do
    expect(subject.length).to eq(2)
    expect(bob.length).to eq(2)
  end

  #LET DO A DESCIBE METHOD we are going to see that subject is availeble for the kids element

  describe "nested example" do
    it "has two key-value pairs" do
      expect(subject.length).to eq(2)
      expect(bob.length).to eq(2)
    end
  end
end
