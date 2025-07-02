Pod::Spec.new do |s|
  s.name                  = "TCMPPSDK"
  s.version               = "1.5.23" 
  s.summary               = "The Tencent Cloud Mini Program Platform SDK."
  s.homepage              = "https://cloud.tencent.com/product/tcmpp"
  s.authors               = "Tencent"  
  s.source           = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCMPPSDK/1.5.23/TCMPPSDK_1.5.23.xcframework.zip' }
  s.license               = { :type => 'Proprietary',
			:text => <<-LICENSE
				copyright 2019 tencent Ltd. All rights reserved.
				LICENSE
			 }

  # ----- 依赖项 -----
  s.dependency 'PromiseObjC'
  s.dependency 'SocketRocket'
  s.dependency 'MJRefresh'
  s.dependency 'Masonry'
  s.dependency 'MQQComponents', '>=2.0.0'
  s.dependency 'TMFShark', '>=4.0.0'
  s.dependency 'TMFProfile', '>=2.0.0'
  s.dependency 'TMFJSBridge', '>=2.0.0'
  s.dependency 'TMFUploader', '>=2.0.0'
  s.dependency 'Tars'
  s.dependency 'Brotli'
  s.dependency 'SSZipArchive'

  # ----- 编译选项 -----
  s.ios.deployment_target = "9.0"
  s.requires_arc          = true

  s.resource = "**/TMFMiniAppSDK.bundle"
  s.vendored_frameworks   = "TCMPPSDK.xcframework"
end