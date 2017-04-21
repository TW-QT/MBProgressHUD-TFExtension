Pod::Spec.new do |s|

  s.name         = "MBProgressHUD-TFExtension"
  s.version      = "1.0.1"
  s.summary      = "Dabay tech : MBProgressHUD-TFExtension is based on MBProgressHUD."
  s.homepage     = "https://github.com/Donkey-Tao/MBProgressHUD-TFExtension"
  s.license      = "MIT"
  s.author       = { "Tao Fei" => "taofei0610@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Donkey-Tao/MBProgressHUD-TFExtension.git", :tag => s.version.to_s}
  s.source_files = "MBProgressHUD-TFExtension/**/*.{h,m}"
  s.frameworks   = "CoreGraphics",'QuartzCore',"UIKit"
  s.requires_arc = true

end
