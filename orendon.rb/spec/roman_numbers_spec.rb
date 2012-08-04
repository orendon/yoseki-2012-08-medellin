
load "fixnum.rb"

describe "arabic to roman conversions" do
  
  it "should convert 1 into I" do
    1.in_roman.should be == "I"
  end

  it "should convert 2 into II" do
    2.in_roman.should be == "II"
  end

  it "should convert 3 into III" do
    3.in_roman.should be == "III"
  end

  it "should convert 8 into VIII" do
    8.in_roman.should be == "VIII"
  end

  it "should convert 10 into X" do
    10.in_roman.should be == "X"
  end

  it "should convert 11 into XI" do
    11.in_roman.should be == "XI"
  end

  it "should convert 15 in XV" do
    15.in_roman.should be == "XV"
  end

  it "should convert 33 in XXXIII" do
    33.in_roman.should be == "XXXIII"
  end

end
