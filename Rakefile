desc "run the server"
task :default do
  sh "rackup"
end

desc "run the client with foo"
task :foo do
  sh %q{curl -v 'http://localhost:9292/foo'}
end

desc "run the client with bar"
task :bar do
  sh %q{curl -v 'http://localhost:9292/bar'}
end

desc "run the client with ba"
task :ba do
  sh %q{curl -v 'http://localhost:9292/ba'}
end

desc "run the client with fou"
task :fou do
  sh %q{curl -v 'http://localhost:9292/fou'}
end

