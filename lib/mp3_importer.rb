class MP3Importer

   attr_reader :path

    def initialize(path)
      @path = path
    end

    # def files
    #   @files ||= Dir.glob("#{path}/*.mp3").collect{ |f| f.gsub("#{path}/", "") }
    # end

    def import(list_of_filenames)
      list_of_filenames.each{ |./spec/fixtures/mp3s| Song.new_by_filename(./spec/fixtures/mp3s) }
    end
    def import
      files.each{|f| Song.new_by_filename(f)}
    end

end
