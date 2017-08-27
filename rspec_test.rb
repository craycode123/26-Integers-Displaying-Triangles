require 'rspec'
require_relative 'triangle'

describe "triangle.rb\:" do

  describe "triangle_up" do
    it "takes 2 arguments: num and char" do
      expect{ triangle_up }.to raise_error ArgumentError
      expect{ triangle_up(5) }.to raise_error ArgumentError
      expect{ triangle_up("*") }.to raise_error ArgumentError
      expect{ triangle_up(5, "*") }.not_to raise_error
    end
  end

  describe "triangle_down" do
    it "takes 2 arguments: num and char" do
      expect{ triangle_down }.to raise_error ArgumentError
      expect{ triangle_down(5) }.to raise_error ArgumentError
      expect{ triangle_down("*") }.to raise_error ArgumentError
      expect{ triangle_down(5, "*") }.not_to raise_error
    end
  end



end
