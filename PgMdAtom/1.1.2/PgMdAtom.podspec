Pod::Spec.new do |s|
  s.name         = "PgMdAtom"
  s.version      = "1.1.2"
  s.summary      = "Complete ATOM parser for iOS."
  s.homepage     = "https://pagemeld.com/code/PgMdAtom"

   s.license      = {
     :type => 'APACHE',
     :text => <<-LICENSE
Copyright 2013 Curtis Lee Fulton

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.



     LICENSE
   }

  s.author       = { "curtisleefulton" => "curtisleefulton@gmail.com" }

  s.source       = { :git => "https://github.com/curtisleefulton/PgMdAtom.git", :tag => "v1.1.2" }

   s.platform     = :ios, '6.0'


   s.ios.deployment_target = '6.0'

  s.source_files = 'Classes', '**/*.{h,m}'




   s.framework  = 'SenTestingKit'


   s.requires_arc = true

  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }

end
