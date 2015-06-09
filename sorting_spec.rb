require './sorting_ace'

describe Sorting do
  let(:sorted_array) { Sorting.new([23, 34, 45, 22]) }

  describe "#initialize" do

    it "sets sorted array" do
      expect(sorted_array.array).to eq [22, 23, 34, 45] 

    end
  end

  describe "#even" do
    it "returns even numbers" do
      expect(sorted_array.even).to eq [22, 34]
    end
  end

  describe "#odd" do
    it "returns odd numbers" do
      expect(sorted_array.odd).to eq [23, 45]
    end
  end

end
