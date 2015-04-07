Pod::Spec.new do |s|
  s.name         = "Commandant"
  s.version      = "0.2"
  s.summary      = "Type-safe command line argument handling"
  s.homepage     = "https://github.com/Carthage/Commandant"
  s.license      = "MIT"
  s.author       = { "Justin Spahr-Summers" => "justin@jspahrsummers.com" }

  s.platform     = :osx, "10.10"
  s.source       = { :git => "https://github.com/Carthage/Commandant.git", :tag => s.version }

  s.source_files = "Commandant"
  s.requires_arc = true

  s.dependency "LlamaKit", '~> 0.5.0'
end
