https://guides.rubygems.org/what-is-a-gem/
https://docs.github.com/en/actions/automating-builds-and-tests/building-and-testing-ruby

underscore atau `-` is not necessary,
> aliyun-sdk sentry-raven
> faraday_middleware remote_syslog_logger
> flipper-active_record


$ mkdir lib
$ touch lib/fool_encryption.rb
$ touch fool_encryption.gemspec
$ gem build fool_encryption.gemspec
$ gem push fool_encryption-0.0.1.gem

> gem push fool_encryption-0.0.1.gem
Enter your RubyGems.org credentials.
Don't have an account yet? Create one at https://rubygems.org/sign_up
   Email:   havus.it@gmail.com
Password:   

Signed in.
Pushing gem to https://rubygems.org...
Successfully registered gem: fool_encryption (0.0.1)


$ gem install fool_encryption
$ irb -r fool_encryption
$ mkdir test
$ touch test/test_fool_encryption.rb
$ mkdir -p .github/workflows
$ touch .github/workflows/main.yml


