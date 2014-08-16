Gem::Specification.new do |s|
  s.name = 'vinted-rails_autolink'
  s.version = '1.1.0'
  s.authors = ["Laurynas Butkus", "Tomas Didziokas", "Justas Janauskas", "Edvinas Bartkus", "Andrius Janauskas", "Tomas Varaneckas"]
  s.email   = ["laurynas.butkus@gmail.com", "tomas.did@gmail.com", "jjanauskas@gmail.com", "edvinas.bartkus@gmail.com", "andrius.janauskas@gmail.com", "tomas.varaneckas@gmail.com"]
  s.summary = 'This is an extraction of the `auto_link` method from rails. The `auto_link` method was removed from Rails in version Rails 3.1. This gem is meant to bridge the gap for people migrating.'

  s.add_dependency 'rails', '> 3.1'

  s.files = Dir["#{File.dirname(__FILE__)}/**/*"]
end
