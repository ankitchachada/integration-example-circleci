describe "hello spec" do
  it "returns World" do
    print(ENV["HELLO"])
    expect(ENV["HELLO"]).to eql("World")
  end
end
