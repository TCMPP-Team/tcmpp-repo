Pod::Spec.new do |s|

  s.name         = "TMFStorage"
  s.version      = "1.0.0"
  s.summary      = "TMFStorage"

  s.description  = <<-DESC
                    TMFStorage - 统一存储组件
                   DESC

  s.homepage     = "https://github.com/Tencent/MMKV"
  s.license      = { :type => "", :file => "LICENSE" }
  s.author       = { "gavinjwxu" => "gavinjwxu@tencent.com" }
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFStorage/1.0.0/TMFStorage.zip' }

  s.ios.deployment_target = "9.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFStorage/1.0.0/TMFStorage.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"

  s.framework    = "Foundation"
  
  s.vendored_libraries     = "Libraries/libTMFStorage.a"

  s.dependency 'MMKV', '~> 1.2.12'
  s.dependency 'TMFSSL', '~> 1.2.0'
  s.dependency 'WCDB', '~> 1.0.7.5'

end
