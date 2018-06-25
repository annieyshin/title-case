require('rspec')
require('pry')
require('title_case')


describe('#title_case') do
  it("outputs [Hello] when the user enters hello") do
    expect(title_case("hello")).to(eq("Hello"))
  end
  it("outputs [Hello World] when the user enters hello world") do
    expect(title_case("hello world you are awesome")).to(eq("Hello World You Are Awesome"))
  end
end
