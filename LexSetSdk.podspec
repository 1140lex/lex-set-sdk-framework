Pod::Spec.new do |s|  
    s.name              = 'LexSetSdk'
    s.version           = '1.2.4'
    s.summary           = 'Framework for using LexSet AI in iOS applications based on ARKit'
    s.homepage          = 'https://www.lexset.ai/'

    s.author            = { 'LexSet' => 'lexset.ai' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source           = { :git => 'https://github.com/1140lex/lex-set-sdk-framework.git', :tag => s.version.to_s }

    s.source_files      = "LexSetSdk.framework/Headers/*"
    s.ios.deployment_target = '11.3'
    s.ios.vendored_frameworks = 'LexSetSdk.framework'
end
