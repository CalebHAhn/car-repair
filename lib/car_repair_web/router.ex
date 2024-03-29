defmodule CarRepairWeb.Router do
  use CarRepairWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", CarRepairWeb do
    pipe_through :browser

    get "/*path", PageController, :index
  end

end
