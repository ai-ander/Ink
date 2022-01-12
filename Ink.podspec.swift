Pod::Spec.new do |s|
  s.name         = "Ink"
  s.version      = "0.5.0"
  s.summary      = "Welcome to Ink, a fast and flexible Markdown parser written in Swift"
  s.authors      = { 'John Sundell' => '' }
  s.homepage     = "https://github.com/JohnSundell/Ink"
  s.license      = { :type => "MIT", :file => "LICENSE"}
  s.platform     = :ios, "11.0"
  s.source       = { :git => "git@github.com:ai-ander/Ink.git", :tag => '0.5.0' }
  s.requires_arc = true
  s.source_files = "Sources/Ink/**/*.swift"
end
