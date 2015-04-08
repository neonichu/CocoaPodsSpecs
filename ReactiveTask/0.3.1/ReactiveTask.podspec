Pod::Spec.new do |s|
  s.name         = "ReactiveTask"
  s.version      = "0.3.1"
  s.summary      = "Flexible, stream-based abstraction for launching processes"
  s.homepage     = "https://github.com/Carthage/ReactiveTask"
	s.license      = { :type => "MIT", :file => "LICENSE.md" }
	s.author			 = { "Justin Spahr Summers" => "justin@jspahrsummers.com" }
  s.platform     = :osx, "10.10"
  s.source       = { :git => "https://github.com/Carthage/ReactiveTask.git",
                     :commit => '39ac48d50e9b6e359eca376bfcb0fe7d93d48105' }
  s.source_files = "ReactiveTask", "ReactiveTask/**/*.{h,m}"
  s.requires_arc = true
	s.dependency "ReactiveCocoa", "3.0.0-alpha.2"
	s.dependency "LlamaKit", "0.5.0"
end