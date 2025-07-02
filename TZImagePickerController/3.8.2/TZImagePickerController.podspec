Pod::Spec.new do |s|
  s.name         = "TZImagePickerController"
  s.version      = "3.8.2"
  s.summary      = "A clone of UIImagePickerController, support picking multiple photos、original photo and video"
  s.homepage     = "https://github.com/banchichen/TZImagePickerController"
  s.license      = "MIT"
  s.author       = { "banchichen" => "tanzhenios@foxmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TZImagePickerController/3.8.2/TZImagePickerController.zip' }
  s.requires_arc = true
  s.public_header_files = "TZImagePickerController/TZImagePickerController/*.h"
  s.resources    = "TZImagePickerController/TZImagePickerController/*.{png,bundle}"
  s.source_files = "TZImagePickerController/TZImagePickerController/*.{h,m}"
  s.vendored_libraries    = "Libraries/libTZImagePickerController.a"
  s.frameworks   = "Photos", "PhotosUI"
end
