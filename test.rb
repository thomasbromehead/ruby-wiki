def page_content(title)
   File.read("Pages/#{title}.txt")
rescue Errno::ENOENT
   return nil
end

puts page_content("ThomasBromehead")