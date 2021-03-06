Pod::Spec.new do |s|
  s.name             = "APMultiMenu"
  s.version          = "0.8.5"
  s.summary          = "APMultiMenu is a viewcontroller container for left and right slideout menus with customization features"
  s.description      = <<-DESC
                       APMultiMenu is a viewcontroller container for left and right slideout menus that supports two different types of menus: static and indentation. APMultiMenu also offers customization for shadows, gestures, animations, and more
                       DESC
  s.homepage         = "https://github.com/aadeshp/APMultiMenu"
  s.license          = 'MIT'
  s.author           = { "Aadesh Patel" => "aadeshp95@gmail.com" }
  s.source           = { :git => "https://github.com/aadeshp/APMultiMenu.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'APMultiMenu'
end
