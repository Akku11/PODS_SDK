Pod::Spec.new do |s|
 s.name = 'MyTeamsFramework'
 s.version = '1.0.5'
 s.summary = 'My teams Framework.'
 s.description = 'Myteams Framework used to return names.'
 s.license = { :type => 'MIT', :file => 'LICENSE' }
 s.homepage = 'https://github.com/Akku11/PODS_SDK.git'
 s.author = { 'akku11' => 'acet.akanksha@gmail.com' }
 s.platform = :ios, '12.0'
 s.source = { :git => 'https://github.com/Akku11/PODS_SDK.git', :tag => s.version.to_s }
 s.swift_versions = ['5.0']
 s.source_files = 'MyTeamsFramework/**/*.{swift,h,m}'
end