Pod::Spec.new do |s|
  s.name         = "JTChartView"
  s.version      = "1.0.1"
  s.summary      = "**JTChartView** is the new **lightweight and fully customizable solution** to **draw a chart**."

  s.description  = <<-DESC
                   **JTChartView** is the new **lightweight and fully customizable solution** to **draw a curve** and fill the space underneath it with a **gradient**.
                   DESC

  s.homepage     = "https://github.com/kubatruhlar/JTChartView"
  s.screenshots  = "https://raw.githubusercontent.com/kubatruhlar/JTChartView/master/Screens/example.PNG"

  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author    = "Jakub Truhlar"
  s.social_media_url   = "http://kubatruhlar.cz"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/kubatruhlar/JTChartView.git", :tag => "1.0.1" }
  s.source_files  = "JTChartView/*"
  s.framework  = "UIKit"
  s.requires_arc = true
end
