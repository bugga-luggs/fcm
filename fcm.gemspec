$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name = "fcm"
  s.version = "2.0.1"
  s.platform = Gem::Platform::RUBY
  s.authors = ["Kashif Rasul", "Shoaib Burq"]
  s.email = ["kashif@decision-labs.com", "shoaib@decision-labs.com"]
  s.homepage = "https://github.com/decision-labs/fcm"
  s.summary = "Reliably deliver messages and notifications via FCM"
  s.description = "fcm provides ruby bindings to Firebase Cloud Messaging (FCM) a cross-platform messaging solution that lets you reliably deliver messages and notifications at no cost to Android, iOS or Web browsers."
  s.license = "MIT"

  s.required_ruby_version = ">= 2.4.0"

  s.files = `git ls-files`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency("faraday", ">= 0.17")
  s.add_runtime_dependency("googleauth", "~> 1")
end
