# Rails Excel strategy with [WriteExcel](https://github.com/cxn03651/writeexcel) gem

Use this gem with [RailsExcel](https://github.com/hallelujah/rails-excel) gem

In your Gemfile

```ruby
gem 'rails-excel'
gem 'rails-excel-writeexcel-strategy'
```

In your config/initializers/rails-excel.rb

```ruby
RailsExcel.configure do |config|
  config.strategy = :write_excel
end
```

See [RailsExcel](https://github.com/hallelujah/rails-excel) gem for more information
