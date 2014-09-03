require 'haversine_formula'

context 'when passed two GPS coordinates' do 
	it 'should calculate the difference between them' do
		@coord1 = [1, -1]
		@coord2 = [1, -2]
		
		expect(distance(@coord1, @coord2)).to eq 111.11604093730469
	end	
end