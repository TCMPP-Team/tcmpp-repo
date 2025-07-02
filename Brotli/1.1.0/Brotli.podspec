

Pod::Spec.new do |s|
  s.name             = 'Brotli'
  s.version          = '1.1.0'
  s.summary          = 'An NSData category pod that provides Brotli compression and decompression for iOS'
  s.description      = <<-DESC
An NSData category pod that provides Brotli compression and decompression for iOS.
                       DESC
  s.homepage         = 'https://github.com/google/brotli'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Karl von Randow' => 'karl@xk72.com' }
  s.source           = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/Brotli/1.1.0/Brotli_1.1.0.zip' }
  s.ios.deployment_target = '9.0'

  s.source_files = 'Brotli/Classes/**/*', 'Brotli/Source/c/common/*.c', 'Brotli/Source/c/dec/*.c', 'Brotli/Source/c/enc/*.c','Brotli/Source/c/include/brotli/*.h'
  s.compiler_flags = '-Wno-unreachable-code'
  s.pod_target_xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(PODS_TARGET_SRCROOT)/Brotli/Source/c/include'
  }
  s.preserve_paths = 'Brotli/Source/c/common/*.h', 'Brotli/Source/c/dec/*.h', 'Brotli/Source/c/enc/*.h', 'Brotli/Source/c/include/**/*'
  s.public_header_files = 'Brotli/Classes/**/*.h'
end
