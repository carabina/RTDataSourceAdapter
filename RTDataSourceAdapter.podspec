
Pod::Spec.new do |s|

  s.name         = "RTDataSourceAdapter"
  s.version      = "0.1.0"
  s.summary      = "DataSource library."

  s.description  = <<-DESC
                   RTDataSourceAdapter is a library that simplifies the working with the UITableView controls
                   DESC

  s.homepage     = "https://github.com/RTILab/RTDataSourceAdapter"
  s.screenshots  = "https://raw.githubusercontent.com/RTILab/RTDataSourceAdapter/master/images/RTDataSourceAdapter.gif"

  s.license      = "MIT"

  s.author             = { "Ivan  Morozov" => "w-e-r-n-e-r@bk.ru" }
  s.social_media_url   = "https://ru-ru.facebook.com/people/Ivan-Morozov/100006824496626"

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/RTILab/RTDataSourceAdapter.git", :branch => "master", :tag => s.version.to_s }

  s.source_files  = "src/RTDataSourceAdapter"

end
