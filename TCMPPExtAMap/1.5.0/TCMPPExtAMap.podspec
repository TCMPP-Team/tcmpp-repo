Pod::Spec.new do |s|
  s.name         = "TCMPPExtAMap"
  s.version      = "1.5.0"
  s.summary      = "TCMPP map with AMap."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TCMPPExtAMap"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TCMPPExtAMap/1.5.0/TCMPPExtAMap.zip' }
  s.ios.deployment_target = "9.0"
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'
  s.dependency 'AMap'

  s.vendored_libraries    = "Libraries/libTCMPPExtAMap.a"
end
