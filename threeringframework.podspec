
Pod::Spec.new do |s|
s.name         = "threeringframework"
s.version      = "1.0.0"
s.summary      = "A three-ring control like the Activity status bars"
s.description  = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
s.homepage     = "http://raywenderlich.com"
s.license      = "MIT"
s.author             = { "Abhilash" => "abhilash.kumar@kuliza.com" }
s.platform     = :ios, "10.0"
s.source       = { :path => '.' }
s.source_files = "threeringframework/*.{h,m,swift}"
s.resources    = "threeringframework/*.mp3"
end
