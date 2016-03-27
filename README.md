# Vcrex

Example of use of (http://www.relishapp.com/vcr/vcr/docs)[VCR], (http://www.relishapp.com/webmock/webmock/docs)[Webmock] and (https://relishapp.com/rspec/rspec-core/docs)[RSpec]

### See the testing in action

* Install ruby and bundler
* Run:
```
#> bundle
Resolving dependencies...
Using rake 10.5.0
Using addressable 2.4.0
Using awesome_print 1.6.1
Using bundler 1.11.2
Using clipboard 1.1.0
Using coderay 1.1.1
Using safe_yaml 1.0.4
Using diff-lcs 1.2.5
Using ffi 1.9.10
Using hashdiff 0.3.0
Using json 1.8.3
Using multi_xml 0.5.5
Using method_source 0.8.2
Using slop 3.6.0
Using rspec-support 3.4.1
Using vcr 3.0.1
Using crack 0.4.3
Using spoon 0.0.4
Using httparty 0.13.7
Using pry 0.10.3
Using rspec-core 3.4.4
Using rspec-expectations 3.4.0
Using webmock 1.24.2
Using interactive_editor 0.0.10
Using vcrex 0.1.0 from source at `.`
Using pry-clipboard 0.1.1
Bundle complete! 11 Gemfile dependencies, 26 gems now installed.
Use `bundle show [gemname]` to see where a bundled gem is installed.

#> bundle exec rake
/Users/otaeguis/.rubies/ruby-2.3.0/bin/ruby -I/Users/otaeguis/.gem/ruby/2.3.0/gems/rspec-core-3.4.4/lib:/Users/otaeguis/.gem/ruby/2.3.0/gems/rspec-support-3.4.1/lib /Users/otaeguis/.gem/ruby/2.3.0/gems/rspec-core-3.4.4/exe/rspec --pattern spec/\*\*\{,/\*/\*\*\}/\*_spec.rb

Vcrex
  google_body

Finished in 0.00081 seconds (files took 0.21373 seconds to load)
1 example, 0 failures
```

