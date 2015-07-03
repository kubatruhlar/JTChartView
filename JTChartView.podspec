Pod::Spec.new do |s|
  s.name         = "JTChartView"
  s.version      = "1.0.0"
  s.summary      = "**JTChartView** is the new **lightweight and fully customizable solution** to **draw a curve** and fill the space underneath it with a **gradient**."

  s.description  = <<-DESC
                   **JTChartView** is the new **lightweight and fully customizable solution** to **draw a curve** and fill the space underneath it with a **gradient**. The result is a **beautiful chart**.
                   DESC

  s.homepage     = "https://github.com/kubatru/JTChartView"
  s.screenshots  = "https://raw.githubusercontent.com/kubatru/JTChartView/master/Screens/example.png"

  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author    = "Jakub Truhlar"
  s.social_media_url   = "http://kubatruhlar.cz"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/kubatru/JTChartView.git", :tag => "1.0.0" }
  s.source_files  = "JTChartView/*"
  s.framework  = "UIKit"
  s.requires_arc = true
end
