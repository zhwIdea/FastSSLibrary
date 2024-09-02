Pod::Spec.new do |s|
  s.name             = 'Tun2socks'
  s.version          = '1.0.0'
  s.summary         = 'A short description of Tun2socks.'
  s.description     = <<-DESC
A more detailed description of Tun2socks.
  DESC
  s.homepage        = 'https://github.com/yourusername/Tun2socks'
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
s.author          = { 'zhwIdea' => 'zhw_vn@sina.cn' }
  s.source          = { :git => 'https://github.com/zhwIdea/FastSSLibrary', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.vendored_frameworks = 'Frameworks/Tun2socks.xcframework'
  s.source_files    = 'Frameworks/Tun2socks.xcframework/ios-arm64/**/*.swift' # Adjust as needed
end
