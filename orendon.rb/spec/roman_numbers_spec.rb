
load "fixnum.rb"

describe "arabic to roman conversions" do
  
  it "should convert 1 into I" do
    1.in_roman.should be_eql "I"
  end

  it "should convert 2 into II" do
    2.in_roman.should be_eql "II"
  end

end
