defmodule PhoenixCiDemo.User do
  @moduledoc """
  Fake user logic to simulate a critical path.
  """

  def activate_user(user) do
    %{user | active: true}
  end
end