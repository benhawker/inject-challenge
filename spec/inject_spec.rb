require 'inject'

describe Array do
	
	it 'adds integers in an array' do
  expect(my_array.my_method(0) { |x, y| x + y }).to eq(10)
  end

end