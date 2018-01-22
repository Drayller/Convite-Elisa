defmodule ConviteElisa do

  def name do
    IO.gets("Qual é o seu nome ?")
    |>String.trim
  end

  def você_me_conhece do
    IO.getn("Você conhece o Enzo? [y|n] ", 1)
  end
end
