# encoding: UTF-8

require 'spec_helper'
require 'game'

describe Game do
  describe "#start" do
    it "prints the initial message" do
      game = Game.new
      
      initial_message = 'Bem-Vindo ao jogo da forca!'
      expect(STDOUT).to receive(:puts).with(initial_message)
      
      game.start
    end
  end
end
