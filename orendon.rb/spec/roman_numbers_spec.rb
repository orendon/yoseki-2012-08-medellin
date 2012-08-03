
load "fixnum.rb"

describe "arabic to roman conversions" do
  
  it "should conver 1 into I" do
    1.in_roman.should be_eql "I"
  end

end
