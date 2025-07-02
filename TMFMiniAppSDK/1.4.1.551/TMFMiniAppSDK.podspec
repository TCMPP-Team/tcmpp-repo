Pod::Spec.new do |s|
  s.name                  = "TMFMiniAppSDK"
  s.version               = "1.4.1.551" 
  s.summary               = "A short description of TMFMiniApp."
  s.description           = "TMFMiniApp SDK"
  s.homepage              = "https://git.code.woa.com/TMFMiniApp/iOS"
  s.authors               = "Tencent"  
  s.source           = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFMiniAppSDK/1.4.1.551/TMFMiniAppSDK.zip' }

  # ----- 依赖项 -----
  s.dependency 'PromiseObjC'
  s.dependency 'SocketRocket'
  s.dependency 'Lame'
  s.dependency 'MJRefresh'
  s.dependency 'Masonry'
  s.dependency 'MQQComponents'
  s.dependency "SSZipArchive"
  s.dependency 'Masonry'
  s.dependency 'TMFShark'
  s.dependency 'TMFBaseCore'
  s.dependency 'TMFProfile'
  s.dependency 'TMFJSBridge'


  # ----- 编译选项 -----
  s.ios.deployment_target = "9.0"
  s.requires_arc          = true

  s.source_files = "Headers/*.{h,m,mm,c,cc,cpp}"
  s.public_header_files = "Headers/*.{h}"
  s.resource = "resource/TMFMiniAppSDK.bundle"
  s.vendored_libraries    = "Libraries/libTMFMiniAppSDK.a"
end
