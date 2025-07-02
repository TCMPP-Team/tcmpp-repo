Pod::Spec.new do |s|
  
  s.name         = "TMFSSL"
  s.version      = "1.2.1"
  s.summary      = "TMFSSL"
  s.description  = <<-DESC
                   TMFSSL - TMFSSL
                   DESC
  s.homepage     = "https://git.code.oa.com/wspd_ep-iOS/TMFSSL"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"
  
  s.ios.deployment_target = "8.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFSSL/1.2.1/TMFSSL.zip' }
  s.requires_arc = false
  
  s.libraries    = "c"
  
  s.source_files = "Headers/*.h"
  s.ios.vendored_libraries  = "Libraries/libTMFSSL.a"
  
end
