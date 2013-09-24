class RSpecGreeter 
	def greet
		"Twerk it RSpec!"
	end
end

describe "RSpec Greeter" do
	it "should say 'Twerk it RSpec!' when it receives the greet() message" do
		greeter = RSpecGreeter.new
		greeting = greeter.greet
		greeting.should == "Twerk it RSpec!"
	end
end

