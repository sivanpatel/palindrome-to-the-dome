class PalindromeToTheDome

  def self.call(filename)
    count = 0
    File.readlines(filename).each do |line|
      line.gsub!(/\W+/,'')
      line.gsub!(/\s+/,'')
      line.downcase!
      if line == line.reverse
        count += 1
      end
    end
    count
  end

end
