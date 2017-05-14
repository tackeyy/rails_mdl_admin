# RailsMdlAdmin

A gemified version of [Google's Material Design Lite](http://www.getmdl.io/) library.

[![https://gyazo.com/744ab31cd69dcd6df101c42a328ce653](https://i.gyazo.com/744ab31cd69dcd6df101c42a328ce653.png)](https://gyazo.com/744ab31cd69dcd6df101c42a328ce653)

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'rails_mdl_admin'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install rails_mdl_admin
```

## Usage

### Install rails_mdl_admin

```bash
$ rails generate rails_mdl_admin:install
```

### Require or impote rails_mdl_admin style

```css
 *= require rails_mdl_admin/styles
```

```scss
  @import "rails_mdl_admin/styles";
```

## Example

1. AdminUser CRUD

```bash
$ rails g scaffold AdminUser name:string
$ rake db:migrate
```

2. Install rails_mdl_admin and style sheet

```bash
$ rails generate rails_mdl_admin:install
```

```css
 *= require rails_mdl_admin/styles
```

```bash
$ rails s
# then, access localhost:3000/admin_users
```

## TODO
- [ ] Add test.
- [ ] Add sigin in/up form.
- [ ] Add generator which provide user with admin CRUD.
- [ ] Support haml and slim.
- [ ] Support devise and sorcery.

## Contributing
- TODO

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
