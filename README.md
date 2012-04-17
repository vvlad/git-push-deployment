# Git::Push::Deployment

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'git-push-deployment'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install git-push-deployment

## Usage

    app init --app=blog --database-name=blog --database-user=blog_user --database-password=blog_password --hostname=blog.host
    app redeploy --app=blog


    git remote add production deploy@blog.host
    git push production master

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
