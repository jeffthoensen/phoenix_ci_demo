defmodule PhoenixCiDemo.Sample.ExampleTest do
  use ExUnit.Case

  alias PhoenixCiDemo.User

  test "activates an inactive user" do
    user = %{name: "Jeff", active: false}
    result = User.activate_user(user)

    assert result.active == true
  end

  test "leaves an already active user unchanged" do
    user = %{name: "Jeff", active: true}
    result = User.activate_user(user)

    assert result.active == true
  end
end
