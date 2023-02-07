RSpec.describe "nested hooks" do


  before(:context) do
    puts '1 K'
  end

  before(:example) do
    puts '3Z'
  end

  after(:example) do
    puts '4E'
  end

  it 'can multiply' do
    expect(3 * 7).to eq(21)
  end

  it 'can divide' do
    expect(40 / 8).to eq(5)
  end

  context 'with some criteria' do
    before(:context) do
      puts '2 H'
    end

    before(:example) do
      puts '5B'
    end

    it 'can subtract' do
      expect(10 - 5).to eq(5)
    end

    context 'in this condition' do
      before(:example) do
        puts '6V'
      end

      it 'can add' do
        expect(8 + 6).to eq(14)
      end
    end
  end
end
