Pod::Spec.new do |s|
  s.name = "SwiftRouter"
  s.version = "1.0.6"
  s.license = "MIT"
  s.summary = "A URL Router for iOS, written in Swift 2.0"
  s.homepage = "https://github.com/skyline75489/SwiftRouter"
  s.authors = { "Chester Liu" => "skyline75489@outlook.com" }
  s.source = { :git => "git@github.com:skyline75489/SwiftRouter.git", :tag => s.version }
  s.source_files = "Source/*"

  s.ios.deployment_target = '8.0'
end
