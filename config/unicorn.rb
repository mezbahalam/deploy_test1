working_directory  "/vagrant"#File.expand_path("../..", __FILE__)
worker_processes 2
listen "/tmp/unicorn.deploy.sock" 
timeout 30
pid "/vagrant/tmp/pids/unicorn.pid"
# stdout_path "/vagrant/log/unicorn.log"
# stderr_path "/vagrant/log/unicorn.log"