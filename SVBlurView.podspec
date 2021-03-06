Pod::Spec.new do |s|
  s.name         = "SVBlurView"
  s.version      = "0.0.1"
  s.summary = 'A simple reimplementation of FXBlurView for iOS 7.'
  s.homepage = 'http://samvermette.com/'
  s.description  = <<-DESC
                   SVBlurView is a simple reimplementation of FXBlurView for iOS 7. It uses Apple's `UIImage+ImageEffects` category as well as the new `drawViewHierarchyInRect:` UIView API.
                   DESC
  s.platform = :ios, '7.0'
  s.license = 'MIT'
  s.author = { 'Sam Vermette' => 'hello@samvermette.com' }
  s.source = { :git => 'https://github.com/kfinteractive/SVBlurView.git' }
  s.source_files = 'SVBlurView/*.{h,m}'
  s.framework = 'QuartzCore'
  s.requires_arc = true
end

