Pod::Spec.new do |s|
  s.name         = 'CocoaSecurity'
  s.version      = '1.2'
  s.summary      = 'Encrypt/Decrypt: AES. Hash: MD5, SHA(SHA1, SHA224, SHA256, SHA384, SHA512). Encode/Decode: Base64, Hex.'
  s.description  = 'Encrypt/Decrypt: AES. Hash: MD5, SHA(SHA1, SHA224, SHA256, SHA384, SHA512). Encode/Decode: Base64, Hex.'
  s.homepage     = 'https://github.com/kelp404/CocoaSecurity.git'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Kelp' => 'kelp@phate.org' }
  s.source       = { :git => 'https://github.com/ZipID/CocoaSecurity.git', :tag => "v#{s.version}" }
  s.ios.deployment_target = '7.0'
  s.source_files = 'CocoaSecurity/*', 'submodules/*'
  s.requires_arc = true
end