lock "~> 3.17.1"

set :application, "hello"
set :repo_url, "https://github.com/FaxriddinMaxmadiyorov/hello.git"

set :deploy_to, "/home/deploy/#{fetch :application}"

append :linked_dirs, 'log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', '.bundle', 'public/system', 'public/uploads'

set :keep_releases, 5