class MP3Importer

   attr_reader :path

    def initialize(path)
      @path = path
    end

    # def files
    #   @files ||= Dir.glob("#{path}/*.mp3").collect{ |f| f.gsub("#{path}/", "") }
    # end

    def import(list_of_filenames)
      list_of_filenames.each{ |mp3_importer.rb| Song.new_by_filename(mp3_importer.rb) }
    end
    def import
      files.each{|f| Song.new_by_filename(f)}
    end

end
