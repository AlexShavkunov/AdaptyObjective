Pod::Spec.new do |s|
  s.name         = 'AdaptyObjective'
  s.version      = '0.2.0'
  s.license      = { :type => 'MIT' }
  s.homepage     = 'https://github.com/AlexShavkunov/AdaptyObjective'
  s.authors      = { 'Alex Shavkunov' => 'aleeexshavkunov@gmail.com' }
  s.summary      = 'Objective-C Wrapper for Adapty library'
  s.source       = { :git => 'https://github.com/AlexShavkunov/AdaptyObjective.git', :tag => s.version.to_s }
  s.source_files = 'Sources/*.swift'
  s.swift_version = '5.0'
  s.platform = :ios, '13.0'
  s.dependency 'Adapty', '2.10.4'
end
