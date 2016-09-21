
Pod::Spec.new do |s|
  s.name              = "TwitterKit"
  s.version           = "1.0.0"
  s.summary           = "A simple Swift library for accessing Twitter's APIs"
  s.description       = "TwitterKit can be used to access Twitter's API in any iOS app. Original source code came from Stanford's CS193P. It was updated for Swift3, Xcode8, iOS 10. Hope to expand and improve the library in the future."
  # s.homepage          = "https://twitter.com/"
  s.license           = "MIT"
  s.author            = { "Chris Kong" => "christopher.j.kong@gmail.com" }
  # s.social_media_url  = "http://twitter.com/Opt_Trader"
  s.platform          = :ios, "10.0"
  s.source            = { :git => "https://github.com/OptTrader/TwitterKit.git", :tag => "1.0.0"  }
  s.source_files      = "TwitterKit", "TwitterKit/**/*.{h,m,swift}"
end