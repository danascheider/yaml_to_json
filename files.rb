module YamlToJson
  def self.files
    BIN_FILES  = Dir.glob('./bin/**/*').sort
    BASE_FILES = %w(files.rb Gemfile Vagrantfile config.ru tessitura.gemspec README.rdoc version.rb)
    [BIN_FILES, BASE_FILES].flatten
  end
end