Pod::Spec.new do |s|
  s.name             = 'jNetworking'
  s.version          = '0.0.2'

  s.summary          = 'A network manager'
  s.description      = 'A network manager to make api calls'

  s.homepage         = 'https://github.com/jordanhaer/jNetworking'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jordan Haer' => 'jordanhaer@gmail.com' }
  s.source           = { :git => 'https://github.com/jordanhaer/jNetworking.git', :tag => s.version.to_s }

  s.ios.deployment_target = '17.0'
  s.swift_version = '5.0'

  s.source_files = 'jNetworking/**/*'
end
