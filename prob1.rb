def extract_hashtags(text)
  pattern = /#\w+/
  hashtags = text.scan(pattern)
  hashtags
end

puts extract_hashtags("Love this #beautiful day! #sunny")
