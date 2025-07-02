Pod::Spec.new do |s|
  s.name         = "TCMPPExtBaiduMap"
  s.version      = "1.5.0"
  s.summary      = "TCMPP map with Baidu Map."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TCMPPExtBaiduMap"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TCMPPExtBaiduMap/1.5.0/TCMPPExtBaiduMap.zip' }
  s.ios.deployment_target = "9.0"
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'
  s.dependency 'BaiduMapKit'

  s.vendored_libraries    = "Libraries/libTCMPPExtBaiduMap.a"
end
