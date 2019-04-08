Pod::Spec.new do |s|
  s.name         = "Kickstarter-Prelude"
  s.version      = "0.0.3"
  s.summary      = "A collection of useful Swift tools that are used in the Kickstarter apps."

  s.description  = <<-DESC
  A collection of useful Swift tools that are used in the Kickstarter apps.
  Non Official Repo
                   DESC

  s.homepage     = "https://github.com/kickstarter/Kickstarter-Prelude"

  s.license      = "Apache License 2.0"
  s.source       = { :git => "https://github.com/kickstarter/Kickstarter-Prelude.git", :branch => "master" }
  s.author       = ""

  s.swift_version = '4.2'
  s.ios.deployment_target  = '11.2'

  s.dependency 'Runes',  '~> 4.2.1'
  s.module_name = 'Prelude'
  s.source_files  = "Prelude/**/*.swift"
  s.exclude_files = "Prelude/**/*Tests.swift", "Prelude/**/*Test.swift"
end
