require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "react-native-custom-tabs"
  s.version      = package['version']
  s.summary      = "Chrome Custom Tabs for React Native"
  s.homepage     = "https://github.com/droibit/react-native-custom-tabs"
  s.license      = "MIT"

  s.author       = { "Shinya Kumagai" => "roomful.rooms@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/droibit/react-native-custom-tabs.git" }

  s.source_files  = "*.{h,m}"
  s.dependency "React"
end
