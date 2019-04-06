Pod::Spec.new do |s|
    s.platform = :ios
    s.ios.deployment_target = '11.0'
    s.name = "TableExtension"
    s.summary = "TableExtension give easy extension of tableview."
    s.requires_arc = true
    s.version = "0.1.0"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { "Mehul Parmar" => "mehulasjack@gmail.com" }
    s.homepage = "https://github.com/mehulparmar4ever/UITableView_EmptyTableExtension"
    s.source = { :git => "https://github.com/mehulparmar4ever/UITableView_EmptyTableExtension.git",
    :tag => "#{s.version}" }
    s.framework = "UIKit"
    s.source_files = "TableExtension/**/*.{swift}"
    s.swift_version = "4.2"
end
#  Be sure to run `pod spec lint TableExtension.podspec' to ensure this is a
