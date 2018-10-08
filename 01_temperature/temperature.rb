#en considerant que "farenheit" et "celcius" sont des fonctions qui renvoient respectivement
#latempérature en farenheit et en celcius 

describe Temperature do

      it "at 50 degrees" do
        Temperature.new(:far => 50).in_fahrenheit.should == 50
      end

      describe "converts freezing temperature" do
        it "at freezing" do
          Temperature.new(:far => 32).encelsius.should == 0
        end

        it "converts boiling" do
          Temperature.new(:far => 212).encelsius.should == 100
        end


        it "converts body temperature" do
          Temperature.new(:c => 37).enfahrenheit.should be_within(0.1).of(98.6)
        endn


#fonction pas complete mais j'ai fait de mon mieux
