set :user, "chara"
set :rails_env, "production"
server "danbooru.r34.io", :roles => %w(web app db), :primary => true, :user => "chara"

set :linked_files, fetch(:linked_files, []).push(".env.production")
set :rbenv_path, "/home/danbooru/.rbenv"
