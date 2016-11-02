Pod::Spec.new do |s|
  s.name = 'AlamofireDomain'
  s.version = '4.1'
  s.license = 'MIT'
  s.summary = 'Alamofire Swift 3 with iOS 8 deploy target support.'
  s.homepage = 'https://github.com/tonyli508/AlamofireDomain'
  s.social_media_url = 'https://twitter.com/tonyli508'
  s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
  s.source = { :git => 'https://github.com/tonyli508/AlamofireDomain.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.11'

  s.source_files = 'Source/*.swift'

  s.requires_arc = true
end