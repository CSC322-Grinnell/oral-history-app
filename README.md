# Rails Starter Kit #

This is a template to generate a Rails application with helpful defaults set up.
It is made specially for Grinnell's web development course, and offers features that will be useful to most new projects.

This is compatible with Rails 5.2. It may need updates for future versions of Rails.

## How to use it ##

Make sure you have the following prerequisites:

 * Everything from the [installing Rails](https://guides.rubyonrails.org/getting_started.html#installing-rails) section of the Rails guide
 * [Yarn](https://yarnpkg.com/en/)
 * Install `nvm` and `rvm` helps alot with installing dependencies`
 * On Mathlan run `curl --compressed -o- -L https://yarnpkg.com/install.sh | bash` and `yarn install --check-files`. Make sure you have the right version (1.22.0)
 

Run this to generate a new Rails project, substituting your own project name:

```
gem install sqlite3
gem install puma --version 3.11
rails new my_project_name -m https://raw.githubusercontent.com/CSC322-Grinnell/rails_starter_kit/master/template.rb
```

Then, you can open your new project dir and follow the README there for more information.
