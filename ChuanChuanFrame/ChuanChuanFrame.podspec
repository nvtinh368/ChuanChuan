#
#  Be sure to run `pod spec lint TeamCook.podspec' to ensure this is a

Pod::Spec.new do |spec|
  spec.name         = "ChuanChuanFrame"
  spec.version      = "1.0.0"
 spec.summary      = "Day la summary"
 spec.description  = "Day la description"

 spec.homepage     = "https://github.com/nvtinh368/ChuanChuan"
 spec.license      = "MIT"
 spec.author             = { "Tinh" => "nguuyenvantinhfithou@gmail.com" }
 spec.platform     = :ios, "13.4"
 spec.source       = { :git => "https://github.com/nvtinh368/ChuanChuan.git", :tag => spec.version.to_s }
 spec.source_files  = "ChuanChuanFrame/**/*.{swift}"
 spec.swift_version = "5.0"
end
