Pod::Spec.new do |s|
  s.name         = "JSPatch"
  s.version      = "1.1.3"
  s.summary      = "JSPatch bridge Objective-C and JavaScript. You can call any"  \
                   " Objective-C class and method in JavaScript by just" \
                   " including a small engine."
  s.description  = <<-DESC
                   JSPatch bridges Objective-C and JavaScript using the
                   Objective-C runtime. You can call any Objective-C class and
                   method in JavaScript by just including a small engine.
                   That makes the APP obtaining the power of script language:
                   add modules or replacing Objective-C codes to fix bugs dynamically.
                   DESC

  s.homepage     = "https://github.com/bang590/JSPatch"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "bang" => "bang590@gmail.com" }
  s.social_media_url   = "https://twitter.com/bang590"

  s.ios.deployment_target = "6.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/JSPatch/1.1.3/JSPatch.zip' }
  s.source_files = "Headers/*.h"

  s.resource = "Resources/JSPatch.js"

  s.frameworks   = "Foundation"
  s.weak_framework = "JavaScriptCore"
  
  s.vendored_libraries = "Libraries/libJSPatch.a", "Libraries/Extensions/libffi/libffi.a"

end
