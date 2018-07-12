require'minitest/spec'
require'minitest/autorun'
require_relative 'my_sort'

class MySortTest < Minitest::Spec
  subject do
    MySort
  end

  describe 'with an empty list' do
    let(:list) { [] }

    it 'returns the same' do
      result = MySort.sort(list)

      expect(result).must_equal(list)
    end
  end
end
