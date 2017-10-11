Pod::Spec.new do |s|


  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name         = "PieChartPod"
  s.version      = "0.1.0"
  s.summary      = "Create pie charts with no sweat!"
  s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Lucas Santos" => "lucas1295santos@gmail.com" }
s.homepage = "https://github.com/lucas1295santos/piechartCocoaPod"
s.source = { :git => "https://github.com/lucas1295santos/piechartCocoaPod.git", :tag => "#{s.version}"}

s.framework = "UIKit"

s.source_files = "PieChartPod/*.swift"

end
