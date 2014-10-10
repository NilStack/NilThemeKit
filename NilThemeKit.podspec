Pod::Spec.new do |s|
  s.name         = "NilThemeKit"
  s.version      = "0.1.0"
  s.summary      = "NilThemeKit helps you create coherent color themes in Swift."
  s.homepage     = "https://github.com/NilStack/NilThemeKit"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author             = { "Peng Guo" => "guoleii@gmail.com" }
  s.social_media_url   = "http://twitter.com/NilStack"
  s.source       = { :git => "https://github.com/NilStack/NilThemeKit.git", :tag => "v0.1.0" }
  s.source_files  = "NilThemeKit/NilThemeKit.swift"
  s.frameworks = "Foundation", "UIKit"
  s.requires_arc = true
end