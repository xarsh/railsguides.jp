before_script {
  run 'bundle install --path vendor/bundle'
}

serve 'bundle exec rackup'
port 9292
