defmodule ListAppWeb.Router do
  use ListAppWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ListAppWeb do
    pipe_through :api

    resources "/users", UserController, except: [:new, :edit]
  end

end
