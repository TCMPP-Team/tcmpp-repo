Pod::Spec.new do |s|

  s.name         = "MMKV"
  s.version      = "1.2.12"
  s.summary      = "MMKV is a cross-platform key-value storage framework developed by WeChat."

  s.description  = <<-DESC
                      The MMKV, for Objective-C.
                      MMKV is an efficient, complete, easy-to-use mobile key-value storage framework used in the WeChat application.
                      It can be a replacement for NSUserDefaults & SQLite.
                   DESC

  s.homepage     = "https://github.com/Tencent/MMKV"
  s.license       = { :type => "", :file => "LICENSE" }
  s.author       = { "guoling" => "guoling@tencent.com" }
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/MMKV/1.2.12/MMKV.zip' }

  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.9"
  s.tvos.deployment_target = "13.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/MMKV/1.2.12/MMKV.zip' }
  s.source_files =  "Headers/*.h"
  s.public_header_files = "Headers/*.h"

  s.framework    = "CoreFoundation"
  s.libraries    = "z", "c++"
  s.requires_arc = false
  s.pod_target_xcconfig = {
    "CLANG_CXX_LANGUAGE_STANDARD" => "gnu++17",
    "CLANG_CXX_LIBRARY" => "libc++",
    "CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF" => "NO",
  }
  
  s.vendored_libraries     = "Libraries/libMMKV.a"

  s.dependency 'MMKVCore', '~> 1.2.12'

end
