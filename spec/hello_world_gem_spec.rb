RSpec.describe HelloWorldGem do
  it "has a version number" do
    expect(HelloWorldGem::VERSION).not_to be nil
  end

  it 'returns a value of 0' do
    expect(HelloWorldGem.hello_world).to eq(0)
  end
end
