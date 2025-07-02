Pod::Spec.new do |s|
  s.name                  = "TCMPPSDK"
  s.version               = "2.0.2" 
  s.summary               = "A short description of TCMPP."
  s.description           = "TCMPP SDK"
  s.homepage              = "https://git.woa.com/TCMPP/iOS"
  s.authors               = "Tencent"  
  s.source           = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCMPPSDK/2.0.2/TCMPPSDK.zip' }

  # ----- 依赖项 -----
  s.dependency 'PromiseObjC'
  s.dependency 'SocketRocket'
  s.dependency 'MJRefresh'
  s.dependency 'Masonry'
  s.dependency 'MQQComponents'
  s.dependency 'TMFShark'
  s.dependency 'TMFBaseCore'
  s.dependency 'TMFProfile'
  s.dependency 'TMFJSBridge'
  s.dependency 'TMFUploader'
  s.dependency 'Tars'
  s.dependency 'Brotli'
  s.dependency 'SSZipArchive'

  # ----- 编译选项 -----
  s.ios.deployment_target = "9.0"
  s.requires_arc          = true

  s.source_files = "Headers/*.{h,m,mm,c,cc,cpp}"
  s.public_header_files = "Headers/*.{h}"
  s.resource = "resource/TMFMiniAppSDK.bundle"
  s.vendored_libraries    = "Libraries/libTCMPPSDK.a"
end
