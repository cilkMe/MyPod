Pod::Spec.new do |s|
    s.name         = "XJTest"
    s.version      = "1.0.2"
    s.summary      = "custom XJTest"
    s.homepage     = "https://github.com/cilkMe/MyPod"
    s.license      = {:type=>"MIT",:file=>"LICENSE"}
 
    s.authors      = {"xiejie" => "632663019@qq.com"}
    s.platform     = :ios, "9.0"
    s.source       = {:git => "https://github.com/cilkMe/MyPod.git", :tag => s.version}
    s.source_files = "MyPod/*.{h,m}"
    s.requires_arc = true
end

