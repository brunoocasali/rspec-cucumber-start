# encoding: UTF-8

class Game
  def initialize(output = STDOUT)
    @output = output
  end
  
  def start
    initial_message = 'Bem-Vindo ao jogo da forca!'
    @output.puts initial_message
  end
end
