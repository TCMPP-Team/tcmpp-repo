Pod::Spec.new do |s|
  s.name        = 'PromiseObjC'
  s.version     = '0.0.6'
  s.authors     = 'Google Inc.'
  s.license     = { :type => 'Apache', :file => 'LICENSE' }
  s.homepage    = 'https://github.com/google/promises'
  s.source      = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/PromiseObjC/0.0.6/PromiseObjC.zip' }
  s.summary     = 'Synchronization construct for Objective-C'
  s.description = <<-DESC

  Promises is a modern framework that provides a synchronization construct for
  Objective-C to facilitate writing asynchronous code.
                     DESC

  s.ios.deployment_target  = '9.0'
  s.osx.deployment_target  = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.module_name = 'FBLPromises'
  s.prefix_header_file = false
  s.header_dir = "./"
  s.public_header_files = "Sources/FBLPromises/include/**/*.h"
  s.private_header_files = "Sources/FBLPromises/include/FBLPromisePrivate.h"
  s.source_files = "Sources/FBLPromises/**/*.{h,m}"
  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES'
  }
end
