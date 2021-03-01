require 'rails_helper'

RSpec.describe Auction, type: :model do
  subject {described_class.new}
  it "is valid with valid attributes" do 
     subject.title = "Anything"
     subject.description = "Anything"
     subject.start_date = DateTime.now
     subject.end_date = DateTime.now + 1.week

     expect(subject).to be_valid
  end
  it "is not valid without a title" do
    auction = Auction.new(title:nil)
    expect(auction).to_not be_valid
  end 

  it "is not valid without a description" do 
  auction = Auction.new(description:nil)
  expect(auction).to_not be_valid
end
  it "is not valid without a start_date" do
  auction = Auction.new(start_date:nil)
end
  it "is not valid without a end_date" do 
    auction = Auction.new(end_date:nil)
  end
end
