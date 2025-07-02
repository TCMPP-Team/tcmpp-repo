Pod::Spec.new do |s|
  s.name         = "TCMPPExtQMap"
  s.version      = "1.5.3"
  s.summary      = "TCMPP map with QMap."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TCMPPExtQMap"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TCMPPExtQMap/1.5.3/TCMPPExtQMap.zip' }
  s.ios.deployment_target = "9.0"
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'
  s.dependency 'QMap'

  s.vendored_libraries    = "Libraries/libTCMPPExtQMap.a"
end
