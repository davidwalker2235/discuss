defmodule DiscussWeb.PageHTML do
  @moduledoc """
  This module contains pages rendered by PageController.

  See the `page_html` directory for all templates available.
  """
  use DiscussWeb, :html

  embed_templates "../templates/page/*"
end
