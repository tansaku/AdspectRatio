require 'destination'

describe Destination do
  
  it 'should have a name' do
    destination = Destination.new('Facebook Cover')
    expect(destination.name).to eq 'Facebook Cover'
  end

  it 'should have other names like "TimeOut Back Page"' do
    destination = Destination.new('TimeOut Back Page')
    expect(destination.name).to eq 'TimeOut Back Page'
  end

  it 'should provide the dimensions of A4' do
    expect(Destination.a4.width).to eq 210
    expect(Destination.a4.height).to eq 297
  end
  
end