Pod::Spec.new do |s|
  s.name             = 'FirstModule'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FirstModule.'

  s.description      = 'Feature para printar um Módulo no console'

  s.homepage         = 'https://github.com/NevesNathalia/FirstModule'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'NevesNathalia' => 'nnevesdasilva@outlook.com' }
  s.source           = { :git => 'https://github.com/NevesNathalia/FirstModule.git', :tag => s.version.to_s }

  s.swift_version = '5.0'
  
  s.ios.deployment_target = '13.0'

  s.source_files = 'FirstModule/Classes/**/*'
  
  s.default_subspecs = 'Release'
  
  s.subspec 'Release' do |release|
    release.vendored_frameworks = 'Framework/FirstModule.framework'
  end
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
