defmodule ChatApp.Talk do
  alias ChatApp.Repo
  alias ChatApp.Talk.Room

  def list_rooms do
    Repo.all(Room)
  end
end
