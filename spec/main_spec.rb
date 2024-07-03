require_relative '../main'

RSpec.describe Demo do
  let(:sub) {puts "obj created "; described_class.new(100)}#  created sub /-> sub = described_class.new
  # it "test function self.run"
  specify ".run" do
    puts described_class
    test_result = described_class.run
    expect(test_result).to(eq(43))
  end

  specify "#calc" do
    puts sub.val
    expect(sub.calc(2,2)).to eq(4)
    expect(sub).to be_an_instance_of(described_class)
    expect(sub.class).to eq(Demo)
    sub.val = 0
  end

  specify "#my_arr" do
     puts sub.val  #new sub created for test
    expect(sub.my_arr).to include("str")
  end

end
