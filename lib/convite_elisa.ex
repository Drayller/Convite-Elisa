defmodule ConviteElisa do

  def start do
    bem_vindo
      get_name
      voce_me_conhece
      pergunta
    end

    def bem_vindo do
      IO.puts "Bem vindo/a estranho/a! "
    end

    def get_name do
      IO.gets("Qual é o seu nome? ")
      |> String.trim
    end

    def voce_me_conhece do
      IO.getn("Você conhece o Enzo? [y|n] ", 1)
    end

    def pergunta do
      name = get_name
      case voce_me_conhece do
        "y" ->
          IO.puts " Interessante #{name}. "
          "n" ->
            IO.puts "Que pena, deveria conhecer ele, ele é uma otima pessoa."
            _  ->
            IO.puts "use apenas 'y' ou 'n'."
          end
        end
      end
