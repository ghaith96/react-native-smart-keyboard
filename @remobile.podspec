Pod::Spec.new do |s|
  s.name         = "@remobile"
  s.version      = '1.0.0'
  s.summary      = '@remobile/react-native-smart-keyboard'
  s.license      = 'MIT'

  s.authors      = 'react-native-smart-keyboard'
  s.homepage     = 'https://github.com/remobile/react-native-smart-keyboard'
  s.platforms    = { :ios => "10.0", :tvos => "10.0" }

  s.source       = { :git => "https://github.com/remobile/react-native-smart-keyboard.git", :tag => "v#{s.version}" }
  s.source_files  = "ios/**/*.{h,m}"

  s.dependency 'React'
end
