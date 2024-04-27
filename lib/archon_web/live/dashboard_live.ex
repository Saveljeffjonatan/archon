defmodule ArchonWeb.DashboardLive do
  use ArchonWeb, :live_view

  def render(assigns) do
    ~H"""
    <div class="mx-auto max-w-sm">
      <.header class="text-center">
        Welcome to your dashboard!
        <:subtitle>
          This is the space where you can access all your data points.
        </:subtitle>
      </.header>
    </div>
    """
  end
end
