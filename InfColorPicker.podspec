Pod::Spec.new do |s|
  s.name         = "InfColorPicker"
  s.version      = "0.0.1"
  s.summary      = "iOS color picker view controller which presents a hue bar and a saturation/brightness box to allow selection of any RGB color."
  s.homepage     = "https://github.com/InfinitApps/InfColorPicker"
  s.license      = 'MIT'
  s.author       = "InfinitApps, LLC"
  s.source       = { :git => "https://github.com/InfinitApps/InfColorPicker.git", :tag => "v0.0.1" }
  s.platform     = :ios, '3.0'
  s.source_files = 'InfColorPicker'
  s.resources    = "InfColorPicker/*.xib"
  s.requires_arc = false
end