Pod::Spec.new do |s|
  s.name         = "PageScroll" # 项目名称
  s.version      = "1.0.0"        # 版本号 与 你仓库的 标签号 对应
  s.license      = "MIT"          # 开源证书
  s.summary      = "类似appStore的预览图Demo" # 项目简介

  s.homepage     = "https://github.com/amjunliang/PageScroll/tree/master" # 你的主页
  s.source       = { :git => "https://github.com/amjunliang/PageScroll.git", :tag => "#{s.version}" }#你的仓库地址，不能用SSH地址
  s.source_files = "PodClass/*" # 你代码的位置
  s.requires_arc = true # 是否启用ARC
  s.platform     = :ios, "8.0" #平台及支持的最低版本
  s.frameworks   = "UIKit", "Foundation" #支持的框架
  
  # User
  s.author             = { "BY" => "amjunliang@163.com" } # 作者信息

end