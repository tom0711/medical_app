# require 'digest/md5'
# module RailsAdmin
#   class ApplicationController
#     REALM = "SuperSecret"
#     USERS = {"dhh" => "secret", #plain text password
#              "dap" => Digest::MD5.hexdigest(["dap",REALM,"secret"].join(":"))}  #ha1 digest password
#
#     before_action :authenticate
#
#     # def dashboard
#     #   authenticate
#     # end
#
#     private
#       def authenticate
#         authenticate_or_request_with_http_digest(REALM) do |username|
#           USERS[username]
#       end
#     end
#   end
# end
