Pod::Spec.new do |s|
  s.name         = "SwiftXPC"
  s.version      = "0.0.2"
  s.summary      = "XPC simplified for Swift. Deal with Swift and NS* objects instead of xpc_object_t."
  s.homepage     = "https://github.com/jpsim/SwiftXPC"
  s.license      = "Apache License, Version 2.0"

  s.author             = { "JP Simard" => "jp@jpsim.com" }
  s.social_media_url   = "http://twitter.com/simjp"

  s.platform     = :osx, "10.9"
  s.source       = { :git => "https://github.com/jpsim/SwiftXPC.git", :tag => s.version }

  s.source_files  = "SwiftXPC"
  s.requires_arc = true
end
