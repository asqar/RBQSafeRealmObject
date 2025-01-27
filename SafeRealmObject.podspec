Pod::Spec.new do |s|
  s.name         = "SafeRealmObject"
  s.version      = "1.1"
  s.summary      = "Thread-safe representation of a Realm Swift Object"
  s.description  = <<-DESC
SafeRealmObject offers a thread-safe class that represents a Realm Swift Object subclass with a primary key and can be used across threads.
                   DESC

  s.homepage     = "https://github.com/Roobiq/RBQSafeRealmObject"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Roobiq" => "support@roobiq.com" }
  s.social_media_url   = "http://twitter.com/Roobiq"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Roobiq/RBQSafeRealmObject.git", :tag => "v#{s.version}"}
  s.source_files  = "*.swift"
  s.requires_arc = true
  s.dependency "RBQSafeRealmObject", :git => "https://github.com/asqar/RBQSafeRealmObject.git"
  s.dependency "RealmSwift", ">=0.99.1"
  s.dependency 'RealmUtilities', :git => "https://github.com/asqar/RealmUtilities.git"
end
