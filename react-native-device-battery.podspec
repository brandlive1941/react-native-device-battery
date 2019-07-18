Pod::Spec.new do |s|
  s.name          = "react-native-device-battery"
  s.version       = "2.0.0"
  s.source_files  = "ios/*.{h,m}"
  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '9.0'
  s.authors       = { "Atticus White" => "contact@atticuswhite.com" }
  s.license       = "MIT"
  s.summary       = "Observe battery state changes in your react native application"
  s.homepage      = "https://github.com/robinpowered/react-native-device-battery"
  s.source        = { :git => "https://github.com/robinpowered/react-native-device-battery.git" }

  s.dependency 'React'
end