Pod::Spec.new do |spec|
  spec.name         = 'ARSafariActivity'
  spec.version      = '0.0.2'
  spec.license      = 'MIT'
  spec.summary      = 'A UIActivity subclass that opens URLs in Safari.'
  spec.homepage     = 'https://github.com/alexruperez/ARSafariActivity'
  spec.author       = 'Alex Ruperez'
  spec.platform     = :ios, '6.0'
  spec.source       = { :git => 'https://github.com/alexruperez/ARSafariActivity.git', :tag => 'v0.0.2' }
  spec.source_files = 'ARSafariActivity/*.{h,m}'
  spec.resources    = 'ARSafariActivity/ARSafariActivity.bundle'
  spec.requires_arc = true
end
