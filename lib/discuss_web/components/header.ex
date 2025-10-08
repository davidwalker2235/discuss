defmodule DiscussWeb.Header do
  @moduledoc """
  Componente de cabecera para la aplicación DiscussWeb.
  """
  use DiscussWeb, :html

  @doc """
  Renderiza una cabecera azul con texto blanco que muestra "DiscussWeb".

  ## Ejemplos

      <.header />
  """
  def header(assigns) do
    ~H"""
    <header class="bg-blue-600 text-white py-4 px-6">
      <div class="container mx-auto">
        <h1 class="text-2xl font-bold">DiscussWeb</h1>
      </div>
    </header>
    """
  end
end
