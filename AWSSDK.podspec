Pod::Spec.new do |s|
  s.name = 'AWSDK'
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'
  s.version = '0.1'
  s.source = { }
  s.authors = 'Bernd Niklas'
  s.license = 'Proprietary'
  s.homepage = 'https://groz-beckert.com'
  s.summary = 'Cocopod for AWSDK'
  s.source_files = 'AWSDK/Classes/**/*.swift'
end
