role :app, %w{fanatik@jsindelar.cz}
role :web, %w{fanatik@jsindelar.cz}
role :db,  %w{fanatik@jsindelar.cz}

set :rails_env, "production"
set :stage, 'production'
set :application, 'web'
set :repo_url, 'git@github.com:jakubsindelar/My-Web.git'

set :branch, "master"
set :deploy_to, '/home/fanatik/My-Web'
set :tmp_dir, "/home/fanatik/tmp"

server 'jsindelar.cz', user: 'fanatik', roles: %w{web app}
