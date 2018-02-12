require 'digest/md5'
class AdminPagesController < ApplicationController
  REALM = "SuperSecret"
  USERS = {"dhh" => "secret", #plain text password
           "dap" => Digest::MD5.hexdigest(["dap",REALM,"secret"].join(":"))}  #ha1 digest password

  before_action :authenticate, except: [:index]

  def index
    render plain: "Everyone can see me!"
  end

  def edit
    render plain: "I'm only accessible if you know the password"
  end

  def admin
  end

  private
    def authenticate
      authenticate_or_request_with_http_digest(REALM) do |username|
        USERS[username]
      end
    end
end
