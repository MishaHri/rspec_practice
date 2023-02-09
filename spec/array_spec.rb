RSpec.describe Array do

  it "is should return an array" do
    expect(subject.length).to eq(0)
    subject << "nothing"
    puts subject
    expect(subject.length).to eq(1)

  end

end
