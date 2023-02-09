class King
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

RSpec.describe King do
#we can add a helper methid which is describe_class so we don t have to reqrite the class name in case we want to change the class name
  subject { described_class.new("Boris") }
  let (:louis) { described_class.new("Louis") }


  it "represents a great person" do
    expect(subject.name).to eq("Boris")
        expect(louis.name).to eq("Louis")
  end
end
