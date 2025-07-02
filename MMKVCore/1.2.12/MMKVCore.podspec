Pod::Spec.new do |s|

  s.name         = "MMKVCore"
  s.version      = "1.2.12"
  s.summary      = "MMKVCore for MMKV. MMKV is a cross-platform key-value storage framework developed by WeChat."

  s.description  = <<-DESC
                      Don't use this library directly. Use MMKV instead.
                      MMKV is an efficient, complete, easy-to-use mobile key-value storage framework used in the WeChat application.
                      It can be a replacement for NSUserDefaults & SQLite.
                   DESC

  s.homepage     = "https://github.com/Tencent/MMKV"
  s.license       = { :type => "", :file => "LICENSE" }
  s.author       = { "guoling" => "guoling@tencent.com" }
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/MMKVCore/1.2.12/MMKVCore.zip' }

  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.9"
  s.tvos.deployment_target = "13.0"
  s.watchos.deployment_target = "2.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/MMKVCore/1.2.12/MMKVCore.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files = "Headers/*.h"
  s.compiler_flags = '-x objective-c++'
  
  s.vendored_libraries     = "Libraries/libMMKVCore.a"

  s.framework    = "CoreFoundation"
  s.ios.frameworks = "UIKit"
  s.libraries    = "z", "c++"
  s.pod_target_xcconfig = {
    "CLANG_CXX_LANGUAGE_STANDARD" => "gnu++17",
    "CLANG_CXX_LIBRARY" => "libc++",
    "CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF" => "NO",
  }

end
