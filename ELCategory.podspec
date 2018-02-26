
Pod::Spec.new do |s|
  s.name         = "ELCategory"
  s.version      = "0.0.1"
  s.summary      = "OC常用基础类型的Category"
  s.description  = <<-DESC
TODO: OC常用基础类型的Category，方便之后创建新工程的时候使用.
                   DESC

  s.homepage     = "https://github.com/linlinyin1991/ELCategory"
  s.license      = "MIT (example)"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ElaineYin' => 'linlinyin1991@163.com' }
  s.platform         = :ios, "8.0"
  s.source           = { :git => 'https://github.com/linlinyin1991/ELCategory.git', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.source_files = 'ELKitSDK/{UIView,NSDate,UIColor,NSString}+ELExtension.{h,m}','ELKitSDK/ELCategory.h'
  s.public_header_files = 'ELCategory/ELCategory.h'
  s.requires_arc = true
  s.frameworks = 'UIKit'
end
