require "spec_helper"

RSpec.describe Fluent::Plugin::Ethereum do
  it "has a version number" do
    expect(Fluent::Plugin::Ethereum::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
