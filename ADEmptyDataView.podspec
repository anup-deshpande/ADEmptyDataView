Pod::Spec.new do |s|
  s.name             = 'ADEmptyDataView'
  s.version          = '0.1.2'
  s.summary          = 'EmptyDataView enables you to show user-friendly views when table data is empty.'
  s.description      = 'EmptyDataView enables you to show user friendly views when table data is empty.'
  s.homepage         = 'https://github.com/anup-deshpande/ADEmptyDataView.git'
  s.screenshots     = 'https://user-images.githubusercontent.com/42949670/110160248-c2780780-7db9-11eb-9036-e7f36ce5b02b.jpg'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Anup Deshpande' => 'deshpande.anup24@gmail.com' }
  s.source           = { :git => 'https://github.com/anup-deshpande/ADEmptyDataView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/AnupDes48776871'
  s.ios.deployment_target = '12.1'
  s.swift_version = ['5.0', '5.1', '5.2']
  s.source_files = 'Sources/ADEmptyDataView/Classes/**/*'
end

