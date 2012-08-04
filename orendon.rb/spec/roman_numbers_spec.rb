
load "fixnum.rb"

describe "arabic to roman conversions" do
  
  it "should convert 1 into I" do
    1.in_roman.should be_eql "I"
  end

  it "should convert 2 into II" do
    2.in_roman.should be_eql "II"
  end

  it "should convert 3 into III" do
    3.in_roman.should be_eql "III"
  end

  it "should convert 8 into VIII" do
    8.in_roman.should eq "VIII"
  end

end
