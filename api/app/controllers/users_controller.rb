class UsersController < ApplicationController
  def index
    req = Pb::Empty.new
    users = Stubs::UserStub::Stub.get_users(req)
    render json: users, status: :ok
  end

  def show
    req = Pb::GetUserReq.new({id: 11})
    user = Stubs::UserStub::Stub.get_user(req)
    render json: user, status: :ok
  end
end
