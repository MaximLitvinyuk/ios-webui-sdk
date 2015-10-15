Pod::Spec.new do |s|
s.name = "QueueITLibrary"
s.version = "1.0.1"
s.summary = "Library for integrating Queue-it into an iOS app"
s.homepage = "https://github.com/queueit/QueueIT.iOS.Lib"
s.license = 'MIT'
s.authors  = { 'Queue-It' => 'https://queue-it.com' }
s.platform = :ios, '7.0'
s.source   = { :git => 'https://github.com/queueit/QueueIT.iOS.Lib.git', :tag => '1.0.1' }
s.requires_arc = true
s.source_files = "QueueITLib/*.{h,m}"
end