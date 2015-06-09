require './user'

describe User do

  describe "#initialize" do
    let(:user) { User.new("roan", "lalala") }

    it "sets user_name" do 
      expect(user.user_name).to eq "roan"
    end

    it "sets password" do
      expect(user.password).to eq "lalala"
    end
  end
  
  describe ".valid?" do
    let(:user) { User.new("roan", "lalala") }

    it "validates user password" do
      expect(User.valid?(user, "lalala")).to eq true
    end
  end

end
