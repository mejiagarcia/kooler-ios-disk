Pod::Spec.new do |s|
    s.platform = :ios
    s.ios.deployment_target = '10.3'
    s.name = "Disk"
    s.summary = "Private Disk Framework"
    s.requires_arc = true
    s.version = "0.0.1"
    s.swift_version = "5.0"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { "Carlos Mejoa" => "carlosmejia083@gmail.com" }
    s.homepage = "https://github.com/mejiagarcia/kooler-ios-disk"
    s.source = { :git => "https://github.com/mejiagarcia/kooler-ios-disk.git", :tag => "#{s.version}", branch: "master"}
    s.source_files = "Disk/Source/**/*.{swift}"
    #s.resources = "Disk/Source/**/*.{json,png,jpeg,jpg,storyboard,xib,xcassets}"
  end